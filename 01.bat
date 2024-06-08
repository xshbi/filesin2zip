@echo off
set folder="C:\Path\To\Folder"
set zip="C:\Path\To\Output\Archive.zip"
powershell Compress-Archive -Path %folder% -DestinationPath %zip%
