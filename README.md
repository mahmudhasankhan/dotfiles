# Mahmud's dotfiles

## Contents

- [Powershell config](#Powershell)
- [Neovim config](#Neovim)

**Warning:** Don't blindly use my settings unless you know what that entails. Use at your own risk!

## Powershell

First create a folder named **powershell** within your .config directory and cd into it. Then copy the [user_profile.ps1](https://github.com/mahmudhasankhan/dotfiles/blob/master/.config/powershell/user_profile.ps1)
into this folder. Afterwards, you have to reference this file to your powerhsell profile. To do that, first open powershell and type `code $PROFILE.CurrentUserCurrentHost`, if you use vim or neovim you can replace code with vim or nvim. `vim $PROFILE.CurrentUserCurrentHost` Then include this script 

> . $env:USERPROFILE\.config\powershell\user_profile.ps1

To check everything is working as it should be, open a new powershell session in your terminal and test out your commands to see if it is working or not.

PS. I would highly recommend that you first go through with the [user_profile.ps1](https://github.com/mahmudhasankhan/dotfiles/blob/master/.config/powershell/user_profile.ps1) file to know what your doing.
