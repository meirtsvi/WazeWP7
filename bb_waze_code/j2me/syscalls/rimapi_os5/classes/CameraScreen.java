
import java.util.Vector;

import javax.microedition.media.Manager;
import javax.microedition.media.Player;
import javax.microedition.media.control.VideoControl;

import net.rim.device.api.ui.component.Dialog;
import net.rim.device.api.ui.Field;
import net.rim.device.api.ui.MenuItem;
import net.rim.device.api.ui.Screen;
import net.rim.device.api.ui.UiApplication;
import net.rim.device.api.ui.component.RichTextField;
import net.rim.device.api.ui.container.MainScreen;
import net.rim.device.api.util.StringUtilities;

/**
 * A UI screen to display the camera display and buttons
 */
final class CameraScreen extends MainScreen 
{
	/** The parent screen containing the output picture */
	private EditBoxCameraScreen _launchScreen;
	/** The camera's player */
	private Player _player;
	/** The camera's video controller */
    private VideoControl _videoControl;

    /** The field containing the feed from the camera */
    private Field _videoField;
    
    /** An array of valid snapshot encodings */
    private EncodingProperties[] _encodings;    
    
    private int _indexOfEncoding = -1;

    static private void errorDialog(String errmsg) {
        Dialog.alert(errmsg);    	
    }
    /**
     * Constructor. Initializes the camera and creates the UI.
     */
    public CameraScreen(EditBoxCameraScreen launchScreen, int camWidth, int camHeight)
    {
    	_launchScreen= launchScreen;
        // Set the title of the screen
        setTitle("Waze Picture Report");

        // Initialize the list of possible encodings
        initializeEncodingList();
        
        if (_encodings!= null) {
        	int minPixelsInd= 0;
        	for (int i= 1; i< _encodings.length; i++) {
        		if (_encodings[i].getAreaPixels() < _encodings[minPixelsInd].getAreaPixels())
        			minPixelsInd= i;
        	}
        	camWidth= _encodings[minPixelsInd].getWidth().intValue();
        	camHeight= _encodings[minPixelsInd].getHeight().intValue();
        }
        // Initialize the camera object and video field
        initializeCamera(camWidth,camHeight);

        
        // If the field was constructed successfully, create the UI
        if(_videoField != null)
        {
            createUI();
            if (_encodings!= null)
                addMenuItem(_encodingMenuItem);
        }
        // If not, display an error message to the user
        else
        {
        	add( new RichTextField( "Error connecting to camera." ) );
        }
    }
    
    /**
     * Displays the various encoding choices available
     */
    private MenuItem _encodingMenuItem = new MenuItem("Encoding Settings", 10,100) 
    {
        public void run()
        {
        	_indexOfEncoding= 0;
            EncodingPropertiesScreen s = new EncodingPropertiesScreen(_encodings, CameraScreen.this, _indexOfEncoding);
            UiApplication.getUiApplication().pushModalScreen(s);            
        }
    };    
    
          
    /**
     * Takes a picture with the selected encoding settings
     */   
    public void takePicture()
    {
        try
        {
            // A null encoding indicates that the camera should
            // use the default snapshot encoding.
            String encoding = null;            
            
            int resolution= EditBoxCameraScreen.RESOLUTION_LOW; 
            if( _encodings != null && _indexOfEncoding>= 0)
            {
                // Use the user-selected encoding
                EncodingProperties encodingProps = _encodings[_indexOfEncoding];
                encoding= encodingProps.getFullEncoding();
                if (encodingProps.isResHigh())
                	resolution= EditBoxCameraScreen.RESOLUTION_HIGH;
                else if (encodingProps.isResMedium())
                	resolution= EditBoxCameraScreen.RESOLUTION_MEDIUM;
                else if (encodingProps.isResLow())
                	resolution= EditBoxCameraScreen.RESOLUTION_LOW;
            }
            
            if (_videoControl!= null) {
	            // Retrieve the raw image from the VideoControl and
	            // create a screen to display the image to the user.
            	System.out.println("encoding = "+((encoding!=null) ? encoding : "null") + " resolution " + String.valueOf(resolution));
    			byte[] raw= _videoControl.getSnapshot( encoding);
    			if (raw== null) {
    				UIWorker.addUIEventLog("snapshot returned null");
    			}
	            createImageScreen( raw, resolution );
            }
        }
        catch(Exception e)
        {
            errorDialog("ERROR " + e.getClass() + ":  " + e.getMessage());
        }  
    }

    public void close() {
    	setCameraVisibility(false);
    	super.close();
    }
    /**
     * Prevent the save dialog from being displayed
     * @see net.rim.device.api.ui.container.MainScreen#onSavePrompt()
     */
    protected boolean onSavePrompt()
    {
        return true;
    }

    /**
     * Initializes the Player, VideoControl and VideoField
     */
    private void initializeCamera(int width,int height)
    {
        try
        {
            // Create a player for the Blackberry's camera
        	String locator= "capture://video?encoding=jpeg&width="
    			+Integer.toString(width)+"&height="+Integer.toString(height)+"&quality=normal";
			UIWorker.addUIEventLog("video locator= "+locator);
            _player= Manager.createPlayer(locator);

            // Set the player to the REALIZED state (see Player javadoc)
            _player.realize();

            // Grab the video control and set it to the current display
            _videoControl = (VideoControl)_player.getControl( "VideoControl" );

            if (_videoControl != null)
            {
                // Create the video field as a GUI primitive (as opposed to a
                // direct video, which can only be used on platforms with
                // LCDUI support.)
                _videoField = (Field) _videoControl.initDisplayMode (VideoControl.USE_GUI_PRIMITIVE, "net.rim.device.api.ui.Field");
                _videoControl.setDisplayFullScreen(true);
                _videoControl.setVisible(true);
            }

            // Set the player to the STARTED state (see Player javadoc)
            _player.start();
        }
        catch(Exception e)
        {
            errorDialog("ERROR " + e.getClass() + ":  " + e.getMessage());
        }
    }
    
    /**
     * Initialize the list of encodings
     */
    private void initializeEncodingList()
    {
        try
        {
            // Retrieve the list of valid encodings
            String encodingString = System.getProperty("video.snapshot.encodings");
            
            // Extract the properties as an array of word
            String[] properties = StringUtilities.stringToKeywords(encodingString);
            
            // The list of encodings
            Vector encodingList = new Vector();
            
            //Strings representing the four properties of an encoding as
            //returned by System.getProperty().
            String encoding = "encoding";
            String width = "width";
            String height = "height";
            String quality = "quality";
            
            EncodingProperties temp = null;
            
            for(int i = 0; i < properties.length ; ++i)
            {
                if( properties[i].equals(encoding))
                {
                    if(temp != null && temp.isComplete() && temp.isSizeSmall())
                    {
                        // Add a new encoding to the list if it has been
                        // properly set.
                        encodingList.addElement( temp );
                    }
                    temp = new EncodingProperties();
                    
                    // Set the new encoding's format
                    ++i;
                    temp.setFormat(properties[i]);
                }
                else if( properties[i].equals(width))
                {
                    // Set the new encoding's width
                    ++i;
                    temp.setWidth(properties[i]);
                }
                else if( properties[i].equals(height))
                {
                    // Set the new encoding's height
                    ++i;
                    temp.setHeight(properties[i]);
                }
                else if( properties[i].equals(quality))
                {
                    // Set the new encoding's quality
                    ++i;
                    temp.setQuality(properties[i]);
                }
            }
            
            // If there is a leftover complete encoding, add it.
            if(temp != null && temp.isComplete() && temp.isSizeSmall())
            {
                encodingList.addElement( temp );
            }
            
            if (encodingList.size() > 0) {
                // Convert the Vector to an array for later use
                _encodings = new EncodingProperties[ encodingList.size() ];
                encodingList.copyInto((Object[])_encodings);
            }
        }
        catch (Exception e)
        {
            // Something is wrong, indicate that there are no encoding options
            _encodings = null;
            errorDialog(e.toString());
        }
    }

    /**
     * Adds the VideoField to the screen
     */
    private void createUI()
    {
        // Add the video field to the screen
        add(_videoField);
    }

    /**
     * Create a screen used to display a snapshot
     * @param raw A byte array representing an image
     */
    private void createImageScreen( byte[] raw, int resolution )
    {
    	if (raw== null)
    		return;
        // Initialize the screen
    	_launchScreen.createEmbeddedImage(raw,resolution);

    }
    
    /**
     * Sets the index of the encoding in the 'encodingList' Vector
     * @param index The index of the encoding in the 'encodingList' Vector
     */
    public void setIndexOfEncoding(int index)
    {
        _indexOfEncoding = index;
    }
    protected boolean invokeAction(int action)
    {
        boolean handled = super.invokeAction(action); 
        
        if(!handled)
        {
            switch(action)
            {
                case ACTION_INVOKE: // Trackball click
                {
                	takePicture();
                    return true;
                }
            }
        }        
        return handled;                
    }
    
    // display camera when the screen is repushed to UI app
    public void setCameraVisibility(boolean visible) {
        _videoControl.setVisible(visible);    	
    }
    
    /**
     * Close the Player and release its resources.
     */
    public void closeCamera() {
        try
        {
        	_player.close();
            _videoControl= null;    	
        }
        catch(Exception e)
        {
            errorDialog("ERROR " + e.getClass() + ":  " + e.getMessage());
        }  
    }
    
}
