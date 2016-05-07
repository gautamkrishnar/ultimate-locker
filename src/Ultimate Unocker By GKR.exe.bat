echo off
cls
title Ultimate Unlocker By GKR
cls
if exist Leaf.jpg (Echo                     
echo                      locker Is not locked
Echo                     
echo .
echo      Please run Locker by Gkr.exe
echo .
pause
exit)
cls
echo                         ------------------------------
echo                               The Ultimate Locker
echo                         ------------------------------
echo                            cereated by,             
echo                               Gautam krishna.R      
echo                               Gkr_94@yahoo.in       
echo                         ------------------------------
Echo     UnLocking files.....
echo /
ren safe_leaf.jpg Ultralock.rar
ren dllcol.dll flt.rar
ren stdfx.dll Rar.exe
cls
Rar.exe -id[c,d,p,q] x flt.rar
cls
ren flt.rar dllcol.dll
Rar.exe -id[c,d,p,q] x Ultralock.rar
del /F /s /Q Ultralock.rar
cls
mkdir Locker
ren files.gkr cipher.txt
ren encr.dll crypt.exe
crypt.exe -decrypt -key secret -infile cipher.txt -outfile files.txt
cls
del /F /s /Q crypt.exe
cls
del /F /s /Q cipher.txt
ren files.txt files.rar
Rar.exe -id[c,d,p,q] x files.rar
del files.rar
ren Leaf_gen.dll Leaf_gen.exe
Rar.exe -id[c,d,p,q] x Leaf_gen.exe
ren Leaf_gen.exe Leaf_gen.dll
ren Rar.exe stdfx.dll
del /F /s /Q Leaf_gen.dll
del /F /s /Q encr.dll
cls
echo                         ------------------------------
echo                               The Ultimate Locker
echo                         ------------------------------
echo                            cereated by,             
echo                               Gautam krishna.R      
echo                               Gkr_94@yahoo.in       
echo                         ------------------------------
Echo     UnLocking Sucess
pause
exit