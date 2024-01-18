csc /out:Program.exe *.cs /reference:Mono.Data.Sqlite.dll /reference:sqlite3.dll /platform:x86

::mono program.exe DBPathway HashTableName KeyName ValueName
mono Program.exe Hashtable.db3 KeyValue key value