

/*

 * Encoding.java

 *

 * Copyright 1998-2010 Research In Motion Ltd.

 * 

 * Note: For the sake of simplicity, this sample application may not leverage

 * resource bundles and resource strings.  However, it is STRONGLY recommended

 * that application developers make use of the localization features available

 * within the BlackBerry development platform to ensure a seamless application

 * experience across a variety of languages and geographies.  For more information

 * on localizing your application, please refer to the BlackBerry Java Development

 * Environment Development Guide associated with this release.

 */
/**

 * A wrapper for the various encoding properties available

 * for use with the VideoControl.getSnapshot() method.

 */
public final class EncodingProperties
{
    /** The file format of the picture */
    private String _format;
    /** The width of the picture */
    private String _width;
    /** The height of the picture */
    private String _height;
    /** The quality of the picture */
    private String _quality;
    /** Booleans that indicate whether the values have been set */
    private boolean _formatSet;
    private boolean _widthSet;
    private boolean _heightSet;
    private boolean _qualitySet;
    /** High/Low resolution dimension **/
    public static int WIDTH_RES_LOW= 640;
    public static int WIDTH_RES_HIGH= 2048;
    public static final int HEIGHT_RES_LOW= 480;
    public static final int HEIGHT_RES_HIGH= 1536;
    /**

     * Set the file format to be used in snapshots

     * @param format The file format to be used in snapshots

     */
    public void setFormat(String format)
    {
        _format = format;
        _formatSet = true;
    }
    /**

     * Set the width to be used in snapshots

     * @param width The width to be used in snapshots

     */
    void setWidth(String width)
    {
        _width = width;
        _widthSet = true;
    }
    Integer getWidth() {
     if (_widthSet)
      return Integer.valueOf(_width);
     else
      return null;
    }
    /**

     * Set the height to be used in snapshots

     * @param height The height to be used in snapshots

     */
    void setHeight(String height)
    {
        _height = height;
        _heightSet = true;
    }
    Integer getHeight() {
     if (_heightSet)
      return Integer.valueOf(_height);
     else
      return null;
    }
    /**

     * Set the quality to be used in snapshots

     * @param quality The quality to be used in snapshots

     */
    void setQuality(String quality)
    {
        _quality = quality;
        _qualitySet = true;
    }
    /**

     * Return the encoding as a coherent String to be used in menus

     * @see Object#toString()

     */
    public String toString()
    {
        StringBuffer display = new StringBuffer();
        display.append(_width);
        display.append(" x ");
        display.append(_height);
        display.append(" ");
        display.append(_format);
        display.append(" (");
        if (_qualitySet) {
            display.append(" ");
            display.append(_quality);
        }
        display.append(")");
        return display.toString();
    }
    /**

     * Return the encoding as a properly formatted string to

     * be used by the VideoControl.getSnapshot() method.

     * @return The encoding expressed as a formatted string.

     */
    String getFullEncoding()
    {
        StringBuffer fullEncoding = new StringBuffer();
        fullEncoding.append("encoding=");
        fullEncoding.append(_format);
        fullEncoding.append("&width=");
        fullEncoding.append(_width);
        fullEncoding.append("&height=");
        fullEncoding.append(_height);
        if (_qualitySet) {
            fullEncoding.append("&quality=");
            fullEncoding.append(_quality);
        }
        return fullEncoding.toString();
    }
    /**

     * Checks whether all the fields been set

     * @return true if all fields have been set.

     */
    boolean isComplete()
    {
        return _formatSet && _widthSet && _heightSet;
    }
    boolean isResHigh()
    {
     return getWidth().intValue() >= WIDTH_RES_HIGH && getHeight().intValue()>= HEIGHT_RES_HIGH;
    }
    boolean isResMedium()
    {
     return !(isResHigh() || isResLow());
    }
    boolean isResLow()
    {
     return getWidth().intValue() <= WIDTH_RES_LOW && getHeight().intValue()<= HEIGHT_RES_LOW;
    }
    boolean isQualityNormal()
    {
     if (_qualitySet)
      return _quality.equals("normal");
     else
      return true;
    }
    boolean isQualityFine()
    {
     if (_qualitySet)
      return _quality.equals("fine");
     else
      return false;
    }
    boolean isQualitySuper()
    {
     if (_qualitySet)
      return _quality.startsWith("super");
     else
      return false;
    }
    boolean isSizeSmall()
    {
     return (isQualityNormal() && !isResHigh()) || (isQualityFine() && isResLow());
    }
    int getAreaPixels() {
     if (_widthSet && _heightSet)
      return getHeight().intValue()*getWidth().intValue();
     else
      return -1;
    }
}
