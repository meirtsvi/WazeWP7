call ConvertToCOD.bat %1

java -jar "c:\Program Files\Research In Motion\BlackBerry JDE %1\bin\SignatureTool.jar" -a -c -p FREEMAP2008 waze.cod 

"c:\Program Files\Research In Motion\BlackBerry JDE %1\bin\JavaLoader.exe" -u load waze.cod 
@echo 
NOW
