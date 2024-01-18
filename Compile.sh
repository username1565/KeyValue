csc /out:Program.exe *.cs /reference:Mono.Data.Sqlite.dll /reference:sqlite3.dll /platform:x86

#program.exe DBPathway HashTableName KeyName ValueName
mono Program.exe Hashtable.db3 KeyValue key value

#Use TXT-file, just filename of this
mono Program.exe Hashtable.txt