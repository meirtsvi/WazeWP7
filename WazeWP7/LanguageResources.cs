using System;
using System.IO;
using System.Net;
using System.Windows;
using System.Windows.Resources;
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
            newInstance.InitFromLocalResource(lanaguage);
            Interlocked.Exchange<LanguageResources>(ref instance, newInstance);
            Interlocked.Exchange<string>(ref currentLanguage, lanaguage);
            return newInstance;
        }

        /// <summary>
        /// Read translation data from local resources
        /// </summary>
        /// <param name="language">The language to load</param>
        private void InitFromLocalResource(string language)
        {

            Uri localResourceFile = new Uri("/WazeWP7;component/resources/lang/" + string.Format("lang.{0}_j2me", language), UriKind.Relative);


            try
            {

                StreamResourceInfo sri = Application.GetResourceStream(localResourceFile);

                if (sri == null)
                {
                    Logger.log("Local resource for language: " + language + " Not found.");
                    return;
                }

                using (StreamReader sr = new StreamReader(sri.Stream))
                {


                    while (!sr.EndOfStream)
                    {
                        string translationLine = sr.ReadLine();

                        // Skip comment lines, or empty lines
                        if (translationLine.StartsWith("#") || (translationLine.Length < 3))
                        {
                            continue;
                        }

                        string[] transform = translationLine.Split('|');
                        string key = transform[0];
                        string value = transform[1];

                        // If no translation - add it
                        if (!translationDictionary.ContainsKey(key))
                        {
                            //System.Diagnostics.Debug.WriteLine("Lang:" + key + "|" + value);
                            translationDictionary.Add(key, value);
                        }
                        else // Else Overwrite it
                        {
                            Logger.log("Translation override: " + translationLine);
                            translationDictionary[key] = value;
                        }
                    }
                }

            }
            catch (Exception ex)
            {
                Logger.log("Error loading local resource for language: " + language + " Exception: " + ex.ToString() );

            }
                       
        }

        #endregion

        #region Public methods and properties

        public string CurrentLanguage {get; private set;}

        public FlowDirection FlowDirection { get; private set; }

        public string Translate(string name)
        {
            return (translationDictionary.ContainsKey(name)) ? translationDictionary[name] : name;
        }

        public void UpdateControl(UserControl control)
        {
            // First set the page's flow direction
            control.FlowDirection = FlowDirection;

            // And now (recusivley) update the page's texts
            UpdatePanelTexts(control.Content as Panel);
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
                          //  System.Diagnostics.Debug.WriteLine("Lang:" + key + "|" + value);
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

        private void UpdateElementTexts(FrameworkElement element)
        {
            if (element is Panel)
            {
                UpdatePanelTexts(element as Panel);
            }
            else if (element is Pivot)
            {
                UpdatePivotTexts(element as Pivot);
            }
            else if (element is Border)
            {
                UpdateBorderTexts(element as Border);
            }
            else if (element is TextBlock)
            {
                UpdateTextBlockText(element as TextBlock);
            }
            else if (element is Button)
            {
                UpdateButtonText(element as Button);
            }
            else if (element is ScrollViewer)
            {
                UpdateScrollViewerText(element as ScrollViewer);
            }
            else if (element is ListPicker)
            {
                UpdateListPickerText(element as ListPicker);
            }
        }

        private void UpdatePanelTexts(Panel panel)
        {
            foreach (var element in panel.Children)
            {
                if (element is FrameworkElement)
                {
                    UpdateElementTexts(element as FrameworkElement);
                }
            }
        }

        private void UpdatePivotTexts (Pivot pivot)
        {
            foreach (var item in pivot.Items)
            {
                var pivotItem = item as PivotItem;

                // Take care of both the header and the content
                pivotItem.Header = UpdateStringOrElement(pivotItem.Header);
                UpdateElementTexts(pivotItem.Content as FrameworkElement);
            }
        }

        private void UpdateBorderTexts (Border border)
        {
            if (border.Child is FrameworkElement)
            {
                UpdateElementTexts(border.Child as FrameworkElement);
            }
        }

        private void UpdateTextBlockText (TextBlock textBlock)
        {
            textBlock.Text = Translate(textBlock.Text);
        }

        private void UpdateButtonText (Button button)
        {
            button.Content = UpdateStringOrElement(button.Content);
        }

        private void UpdateScrollViewerText (ScrollViewer scrollViewer)
        {
            UpdateElementTexts(scrollViewer.Content as FrameworkElement);
        }

        private void UpdateListPickerText(ListPicker listPicker)
        {
            listPicker.Header = UpdateStringOrElement(listPicker.Header);
            listPicker.FullModeHeader = UpdateStringOrElement(listPicker.FullModeHeader);
        }

        private object UpdateStringOrElement (object obj)
        {
            if (obj is string)
            {
                return Translate(obj as string);
            }
            else if (obj is FrameworkElement)
            {
                UpdateElementTexts(obj as FrameworkElement);
            }
            return obj;
        }

        #endregion

    }
}
