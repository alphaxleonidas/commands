Checks files:
```
  
find /mnt/BTRFSdrive/EpicGames /mnt/MyDrives/NTFSdrive/EpicGames /mnt/BTRFSdrive/Games /mnt/MyDrives/NTFSdrive/Games /mnt/MyDrives/NTFSdrive/SteamLibrary/steamapps/common \
        -type f -path "*/Engine/Binaries/ThirdParty/DbgHelp/dbghelp.dll" -print -delete 


```

Deletes files:
```
  find /mnt/BTRFSdrive/EpicGames /mnt/MyDrives/NTFSdrive/EpicGames /mnt/BTRFSdrive/Games /mnt/MyDrives/NTFSdrive/Games /mnt/MyDrives/NTFSdrive/SteamLibrary/steamapps/common \
        -type f -path "*/Engine/Binaries/ThirdParty/DbgHelp/dbghelp.dll" -print -delete 
```


For Itch Games: 
```
find /mnt/BTRFSdrive/ItchGames /mnt/MyDrives/NTFSdrive/ItchGames \
   -type f -path "*/*/Engine/Binaries/ThirdParty/DbgHelp/dbghelp.dll" -print -delete 
```
for deletion

  ```
  find /mnt/BTRFSdrive/ItchGames /mnt/MyDrives/NTFSdrive/ItchGames \
   -type f -path "*/*/Engine/Binaries/ThirdParty/DbgHelp/dbghelp.dll" -delete 
  ```
