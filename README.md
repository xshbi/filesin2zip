# filesin2zip
This is simple bat file that compresses folder data into zip format

 Certainly! Let's break down the batch file and its functionality:

```batch
@echo off
```
This line is used to turn off the echoing of commands to the console. It ensures that only the final output is displayed to the user.

```batch
echo 🌟 Hello! Starting the batch process. 🚀
echo 💼 Working on converting files to zip... ⏳
```
These lines are using the `echo` command to display messages to the user with the help of emojis. The messages provide information about the start of the batch process and the current task being performed.

```batch
set folder="C:\Path\To\Folder"
set zip="C:\Path\To\Output\Archive.zip"
```
These lines are used to set the values of variables `folder` and `zip`, specifying the path of the folder that will be converted to a zip archive and the path for the output zip archive, respectively.

```batch
powershell Compress-Archive -Path %folder% -DestinationPath %zip%
```
This line uses the `powershell` command to invoke a PowerShell instruction within the batch file. It uses the `Compress-Archive` cmdlet in PowerShell to create a zip archive of the specified folder (`%folder%`) and save it to the specified destination path (`%zip%`).

```batch
echo ✨ Folder successfully compressed to a zip archive! 📦
```
After the zip archive has been created, this line uses the `echo` command to notify the user that the folder has been successfully compressed into a zip archive, using some more emojis for fun.

```batch
echo 🔥 Batch process completed. Have a great day! 🌈
```
Finally, this line uses the `echo` command to inform the user that the batch process has been completed, along with a cheerful message using emojis.

The batch file combines plain text messages with emojis to provide a fun and informative user experience while carrying out the task of converting a folder's data into a zip archive.  
