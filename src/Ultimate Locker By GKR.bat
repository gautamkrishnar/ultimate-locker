echo off
title The Ultimate Locker By GKR
cls
if exist safe_leaf.jpg (Echo                     
echo                      locker Already locked
Echo                     
echo .
echo      Please run unlocker by Gkr.exe
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
echo .
Echo      Locking files.....
echo .
ren stdfx.dll Rar.exe
ren dllcol.dll flt.rar
Rar.exe -id[c,d,p,q] x flt.rar
ren flt.rar dllcol.dll
Rar.exe -id[c,d,p,q] a -m0 files locker
cls
cls
Ren files.rar files.txt
ren encr.dll crypt.exe
crypt.exe -encrypt -key secret -infile files.txt -outfile cipher.txt
cls
del files.txt
ren crypt.exe encr.dll
ren cipher.txt files.gkr
del /F /Q Locker
del /F /s /Q Locker
Rar.exe -id[c,d,p,q] a -m0 Ultrahide files.gkr
cls
del /F /s /Q files.gkr
copy /b Leaf.jpg + Ultrahide.rar safe_leaf.jpg
del /F /s /Q Ultrahide.rar
ren Rar.exe stdfx.dll
rmdir /S /Q Locker
del /F /s /Q Leaf.jpg
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
echo .
Echo      Locking Sucess
echo .
pause