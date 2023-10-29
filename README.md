# Mint-Y-Colora Theme

__The goal is to make a script that makes it easy to change the colours of the Mint-Y theme of Linux Mint.__

__We start from the source files at https://github.com/linuxmint/mint-themes and let loose a few scripts to change the colour accent.__

## Installation

### 0. Get the source:

* First, install dependencies with:

```bash
sudo apt install -y git ruby-sass sassc optipng inkscape python3
```

* Clone the `mint-themes` repository:

```bash
git clone https://github.com/linuxmint/mint-themes.git
```

* Change directory:

```bash
cd mint-themes
```

* Generate the Mint-Y themes with:

```bash
python3 generate-themes.py
```

* Get the `Mint-Y-Colora-Theme` scripts; clone the repository with:

```bash
git clone https://github.com/anisbsalah/Mint-Y-Colora-Theme.git
```

* Copy/paste the scripts inside `Mint-Y-Colora-Theme` to the folder `mint-themes` you cloned first. 

_Now let us run the scripts._

### 1. Change the colours:

Use the script to change the colour. Find yourself a nice colour with gpick or online. It should be a hexadecimal notation but without the hashtag or #. Read the script for more info.

```bash
./1-change-color.sh
```

You will be asked to type your personal light and dark colours. Remember it should be without the # symbol.

### 2. Delete old assets or png's:

Old png's will have to be deleted. They are still the original green ones. Read the script for more info.

```bash
./2-delete-assets.sh
```

### 3. Make new assets or png's:

This is the most important part. New png's will be created with your colour.

```bash
./3-make-assets.sh
```

### 4. Renaming the new generated theme:

If all went well, you will find the result in the directory you just cloned (mint-themes) in the folder `usr/share/themes`. Now run script No.4 .

```bash
./4-moving-the-themes.sh
```

The script will:
- rename the folders
- move the folders to ~/.themes
- change the content of the three index.theme files.

Read the script for more info.

After the installation is complete, you can activate the theme with your theme manager by selecting `Mint-Y-Sun`, or `Mint-Y-Dark-Sun` as Window/GTK+ theme, if you name the theme "Sun". That is just an example.

## Resetting the themes files

In the case you would like to try a new color than the one you have already tried, the files of the theme must be resetted. This can also be useful if you are unsure of the state of your theme working directory and want to start to work on a clean directory. Launch the terminal in the `mint-themes` directory and simply invoke:

```bash
git reset --hard
```
After that, you should be good to generate a new theme with your personalized color.

## The inital look of Mint-Y theme

The green colour of the Mint-Y theme: `35a854`

## Credits

* The original project is named `Mint-Y-Colora-Theme` located here: <https://github.com/erikdubois/Mint-Y-Colora-Theme>.