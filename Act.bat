CD "C:\Archivos de programa\Firebird\Firebird_1_5\bin"

isql "C:\Gimnasio\Gimnasio.fdb" -u SYSDBA -p masterkey -i "CREATE_TABLE_PILATES.SQL"
isql "C:\Gimnasio\Gimnasio.fdb" -u SYSDBA -p masterkey -i "INSERT_SIMPLE_DOBLE.SQL"
isql "C:\Gimnasio\Gimnasio.fdb" -u SYSDBA -p masterkey -i "ALTER_REP_MENSUAL.SQL"
isql "C:\Gimnasio\Gimnasio.fdb" -u SYSDBA -p masterkey -i "ALTER_ARMAR_REPORTE.SQL"


