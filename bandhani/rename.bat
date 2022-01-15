;@echo off
;Findstr -rbv ; %0 | powershell -c - 
;echo "Renaming files..."
;goto:sCode

$global:i = 1
Dir  .\Bandhani\* -Filter *.jpeg | Rename-Item -NewName { "bandhani_dress_$i.jpg"; $global:i++}


;:sCode 
;echo "Done"
;pause & goto :eof