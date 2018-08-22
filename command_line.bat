rar a -r -t -htb -m1 -mt1 -rr10p COMPRESSED_FILE_OUTPUT.rar INPUT_FILE_FOLDER

rar a -r -t -hpYOUR_PASSWORD_HERE -htb -m3 -mt1 -rr10p COMPRESSED_FILE_OUTPUT.rar INPUT_FILE_FOLDER

Batch file examples:

"C:\Program Files\WinRAR\Rar.exe" a -r -t -df -htb -m1 -md16m -mt1 -rr3p "E:\OUTPUT_FOLDER\%~1.rar" %1
