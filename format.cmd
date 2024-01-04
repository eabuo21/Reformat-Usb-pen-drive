:: ECHO is on.


:: open cmd with administrator rights 
::  and run the following commands 

echo diskpart
Rem this will enable the disk partitioning utility on the terminal or command line interface
echo  list disk 
:: this will display the current disk available on your local machine (your computer)
echo list volume 
:: thhis will display the total volumes of disk in alpha notations and their exact partitions currently on your pc

echo select disk 1  || Rem ["1"] here you can replace 1 withh the actual disk number of the disk you want to reformat
:: the disk number should not be in any quotes nor brackets it should be in the form 
echo select disk 1

echo list disk || Rem run this command again to see if the disk has been selected or ot
:: if you see an asterix behind the disk number then it's been selected 

echo clean
::use this command to erase the disk

echo create par pri || Rem this command create a primary partition on the disk you are working on

echo list par || rem this command displays the current partitions available on the disk

echo format fs=[NTFS, XFAt, FAT32] || Rem here you can choose to use which ever file system you want to use dependingon the kind of disk you are frmating 

:: the complete command should be 
echo format fs=NTFS quick override || Rem fs menas file system,  qyuick override makes the formating quick and efficient 

echo assign  || Rem this command assigns a drive letter to the repartitioed disk

echo exit || Rem this command exits diskpart utility and returns the the main comand line interface 




