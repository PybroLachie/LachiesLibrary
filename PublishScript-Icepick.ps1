cd C:\Users\lachl\Documents\GitHub\LachiesLibrary

robocopy F:\Dropbox\02_Personal\Notes\ObsidianVaults\LachiesMasterVault\LachiesLibrary\00_ContentFolder C:\Users\lachl\Documents\GitHub\LachiesLibrary\content

robocopy F:\Dropbox\02_Personal\Notes\ObsidianVaults\LachiesMasterVault\LachiesLibrary\01_Posts C:\Users\lachl\Documents\GitHub\LachiesLibrary\content\posts /mir

cd C:\Users\lachl\Documents\GitHub\LachiesLibrary

python3 images-Icepick.py

hugo.exe

robocopy C:\Users\lachl\Documents\GitHub\LachiesLibrary\public C:\Users\lachl\Documents\GitHub\LachiesLibrary\docs /mir
