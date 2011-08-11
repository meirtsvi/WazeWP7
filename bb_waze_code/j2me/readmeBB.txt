Version 2.0.2.0
1. fixed navigate screen stuck
  - caused by opening of native keyboard in navigate screen(v1137#4)
2. linux compilation
 
Version 2.0.1.7
1. report picture fixes
- support empty forbidden flag (for chit-chat)
- keep player alive but invisible on ESCape
- multi-lingual Send/Change image buttons
2. chit-chat report with camera and empty forbidden flag

Version 2.0.1.6
1. fixed automatic day/night switch
2. show touch screen icons
3. implemented virtual keyboard in native edit box with and w/o camera
4. open native edit box instead of unusable ssd text field in search screens
5. correct screen icons in non-touch and landscape

Version 2.0.1.5
preliminary, without screen icons, touch screen support

Version 2.0.1.4
1. default camera resolution set to minimal available image pixels count.
2. Added record new roads

Version 2.0.1.3
  1. report picture fixes:
  1.1 add image button text translated(when called from c)
  1.2 CameraScreen's close calls super.close()
  1.3 don't add encoding setting menu option with empty encoding list
  1.4 don't require quality in encoding string
  2. set color of alert list entry's bottom line (Antonio Morales Nov-4 par. 3)
  3. changed menu order according to LW doc (Antonio Morales Nov-4 par. 12)
  4. zoom in/out keys switched to be Google maps consistent (opposite to Nokia)
  5. restored local_search menu option
  6. detect and notify on screen orientation change (Storm/Torch)


Version 2.0.1.2

1. reduced hight of RT alerts list (see attached screenshot):
2. display the welcome wizard screen for new user.
3. Show downloaded welcome(_wide) screen.
4. Disable local navigate calc (configurable, enable to recreate the hung)
5. restored the picture report feature (got lost in merge)
6. main menu always show "Me on map" option


Version 1.10.99.221
After merging windows mobile 2.0 branch

