using System;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using Microsoft.Phone.Controls;
using System.IO.IsolatedStorage;
using System.Text;
using System.Collections.Generic;
using System.Threading;

namespace WazeWP7
{
    public class LanguageResources
    {
        #region Private members
        private static readonly string defaultLanguage = "eng";
        private static string currentLanguage = defaultLanguage;
        private static LanguageResources instance = new LanguageResources();

        private Dictionary<string, string> translationDictionary = new Dictionary<string,string>();
        #endregion

        #region Public static properties

        public static LanguageResources Instance
        {
            get
            {
                var result = instance;
                if (result.translationDictionary.Count == 0)
                {
                    return LoadLanaguage(currentLanguage);
                }
                return result;
            }
        }

        public static LanguageResources LoadLanaguage(string lanaguage)
        {
            LanguageResources newInstance = new LanguageResources(lanaguage);
            Interlocked.Exchange<LanguageResources>(ref instance, newInstance);
            Interlocked.Exchange<string>(ref currentLanguage, lanaguage);
            return newInstance;
        }

        #endregion

        #region Public methods and properties

        public string CurrentLanguage {get; private set;}

        public FlowDirection FlowDirection { get; private set; }

        public string Translate(string name)
        {
            return (translationDictionary.ContainsKey(name)) ? translationDictionary[name] : name;
        }

        public void UpdateApplicationPage(PhoneApplicationPage page)
        {
            // First set the page's flow direction
            page.FlowDirection = FlowDirection;

            // And now (recusivley) update the page's texts
            UpdatePanelTexts(page.Content as Panel);
        }

        #endregion

        #region Private methods

        private LanguageResources()
        {
            CurrentLanguage = "";
            FlowDirection = FlowDirection.LeftToRight;
        }

        private LanguageResources(string language)
        {
            var store = IsolatedStorageFile.GetUserStoreForApplication();
            string[] languageFiles = store.GetFileNames(string.Format("lang.{0}_j2me", language));
            if (languageFiles.Length > 0)
            {
                CurrentLanguage = language;
                using (IsolatedStorageFileStream file = store.OpenFile(languageFiles[languageFiles.Length - 1], System.IO.FileMode.Open))
                {
                    byte[] intBuffer = new byte[4];
                    byte[] stringBuffer = new byte[50];

                    string key;
                    while ((key = ReadNextStringFromLanguageFile(file, intBuffer, ref stringBuffer)) != null)
                    {
                        string value = ReadNextStringFromLanguageFile(file, intBuffer, ref stringBuffer);
                        if (!translationDictionary.ContainsKey(key))
                        {
                            translationDictionary.Add(key, value);
                            if ("RTL".Equals(key))
                            {
                                FlowDirection = ("Yes".Equals(value)) ? FlowDirection.RightToLeft : FlowDirection.LeftToRight;
                            }
                        }
                    }
                }
            }
        }


        private string ReadNextStringFromLanguageFile (IsolatedStorageFileStream file, byte[] intBuffer, ref byte[] stringBuffer)
        {
            int readSize = file.Read(intBuffer, 0, 4);
            if (readSize == 4)
            {
                // If the system architecture is little-endian (that is, little end first),
                // reverse the byte array.
                if (BitConverter.IsLittleEndian)
                    Array.Reverse(intBuffer);

                int stringLength = BitConverter.ToInt32(intBuffer, 0);
                if (stringLength > stringBuffer.Length)
                {
                    stringBuffer = new byte[stringLength];
                }
                readSize = file.Read(stringBuffer, 0, stringLength);
                return Encoding.UTF8.GetString(stringBuffer, 0, stringLength - 1);
            }
            else
            {
                return null;
            }
        }

        private void UpdatePanelTexts (Panel panel)
        {
            foreach (var element in panel.Children)
            {
                if (element is TextBlock)
                {
                    UpdateTextBlockText( element as TextBlock);
                }
                else if (element is Panel)
                {
                    UpdatePanelTexts(element as Panel);
                }
                else if (element is Button)
                {
                    var button = element as Button;
                    if (button.Content is TextBlock)
                    {
                        UpdateTextBlockText(button.Content as TextBlock);
                    }
                    else if (button.Content is Panel)
                    {
                        UpdatePanelTexts(button.Content as Panel);
                    }
                }
                else if (element is Pivot)
                {
                    var pivot = element as Pivot;
                    foreach (var item in pivot.Items)
                    {
                        var pivotItem = item as PivotItem;

                        // Take care of both the header and the content
                        if (pivotItem.Header is string)
                        {
                            pivotItem.Header = Translate((string)pivotItem.Header);
                        }
                        else if (pivotItem.Header is TextBlock)
                        {
                            UpdateTextBlockText(pivotItem.Header as TextBlock);
                        }
                        UpdatePanelTexts(pivotItem.Content as Panel);
                    }
                }
            }
        }

        private void UpdateTextBlockText (TextBlock textBlock)
        {
            textBlock.Text = Translate(textBlock.Text);
        }

        #endregion

    }
}
