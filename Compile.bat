set fdir=%WINDIR%\Microsoft.NET\Framework
set csc=%fdir%\v4.0.30319\csc.exe
set msbuild=%fdir%\v4.0.30319\msbuild.exe

set program=Program

%csc% /out:%program%.exe *.cs /reference:Mono.Data.Sqlite.dll /reference:sqlite3.dll /platform:x86

::Use SQLite3
::program.exe DBPathway HashTableName KeyName ValueName
%program%.exe Hashtable.db3 KeyValue key value

::Use TXT-file, just filename of this
%program%.exe Hashtable.txt

pause