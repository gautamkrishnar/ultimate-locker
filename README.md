# Ultimate locker
A simple file hider application written in batch. which encrypts and then hides the files encrypted files under an image file.

## Usage
Just add files you want to lock to the locker folder.
### locking
Just run the Ultimate Locker By GKR.exe. Now your data is safe under leaf_safe.jpeg
### Unlocking
Just run the Ultimate Unocker By GKR.exe.exe


#### Adding more aecurity: Just examine the [source](src/) and modify the following line:
```batch
crypt.exe -encrypt -key secret -infile files.txt -outfile cipher.txt
```
change `secret` to some other secret key...