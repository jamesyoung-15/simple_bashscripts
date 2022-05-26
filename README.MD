Some very simple automation scripts in bash that I use.

# Installation
Clone the repo:
```
git clone https://github.com/jamesyoung-15/simple_bashscripts
```
Then cd into folder:
```
cd /simple_bashscripts
```

# HEIC Convert
#### Sciprt finds any files ending with .heic and converts it to jpg and renames file to end with .jpg
## Installation and Use:
#### Need libheif, arch install below:
```
sudo pacman -S libheif
```
#### Make it executable:
```
chmod u+x heic-convert
```
#### Then run script inside folder:
```
./heic-convert.sh
```
#### Limitation: Will convert all HEIC files can't just do a few/one. Also file renames from .heic to .heic.jpg, but can use the file rename script below to fix.

### File rename
#### Input string you want to replace in one or multiple files, then replace them all with another string. 
#### Eg. if replacing word "test" with "hi" in files: test.txt, test1.txt, it will replace it to: hi.txt, hi1.txt. 
### Installation and Use:
####  Need rename, arch install below:
```
sudo pacman -S rename
```
#### Make it executable:
```
chmod u+x file-rename
```
#### Then run script inside folder:
```
./file-rename.sh
```
