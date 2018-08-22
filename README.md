# Auto-Rar-UnRar-CLI
A collection of CLI (Command Line Interface) used to compress (Rar) or Un-compress (UnRar) files/folders for Windows &amp; macOS

Call rar.exe to compress an input file/folder & save it to E:\Lynda\OUTPUT\ as the input file/folder.rar
Filename: compress.bat
Content: "C:\Program Files\WinRAR\Rar.exe" a -r -t -df -htb -m1 -md16m -mt1 -rr3p "E:\Lynda\OUTPUT\%~1.rar" %1
Example: compress.bat folder will save folder.rar to E:\Lynda\OUTPUT



