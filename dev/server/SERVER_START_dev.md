You need to edit the `SERVER_START_dev.bat` file and replace the placeholder in the variables :  

`SERVER_DIR`: The directory of your server  
`JAVA_PATH`: Your Java executable path  
`SERVER_PATH`: The .jar server path (can be relative to `SERVER_DIR`)  
`MODS_PATH`: Your mods path (e.g : C:/MyHytaleProject/build/libs)  
`ASSETS_PATH`: The Assets.zip path (can be relative to `SERVER_DIR`)

**E.G** (not real value) : 
```batch
set "SERVER_DIR=C:/MyServerDir"
set "JAVA_PATH=C:/Program Files/Eclipse Adoptium/version/bin/java.exe"
set "SERVER_PATH=HytaleServer.jar"
set "MODS_PATH=C:/MyProjectDir/build/libs"
set "ASSETS_PATH=Assets.zip"
```
