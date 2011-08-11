set langs[0]=heb
set langs[1]=eng
set langs[2]=espanol
set langs[3]=italiano
set langs[4]=dutch
set langs[5]=deutsch
set langs[6]=swedish
set langs[7]=francais
set langs[8]=espanol_espana
set langs[9]=espanol_lw


MD finalVersions
FOR /F "tokens=2 delims==" %%G IN ('set langs[') DO ( 
	DEL waze.jar waze.cod waze.jad CibylCallTable.java 
	COPY tmpVersions\%%G\waze.jar .
	COPY tmpVersions\%%G\waze.jad .
	COPY tmpVersions\%%G\CibylCallTable.java .
	MD finalVersions\%%G	
	:: create Cod file
	call ConvertToCOD.bat %1
	:: sign
   java -jar "c:\Program Files\Research In Motion\BlackBerry JDE %1\bin\SignatureTool.jar" -a -c -p FREEMAP2008 waze.cod 
	:: move to final directory. 	
	COPY waze.jar finalVersions\%%G\
	COPY waze.jad finalVersions\%%G\
	COPY waze.cod finalVersions\%%G\
	COPY CibylCallTable.java finalVersions\%%G\
)

REN finalVersions\heb hebrew
REN finalVersions\eng english



