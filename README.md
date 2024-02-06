# Mahmud's dotfiles

## Table of Contents

- [Powershell](#powershell)
- [Neovim](#neovim)

**Warning:** Don't blindly use my settings unless you know what that entails. Use at your own risk!

First install [scoop](https://scoop.sh/) in your machine. You're gonna need this.

## Powershell

1. **Powershell Profile:** First create a folder named **powershell** within your .config directory and cd into it. Then copy the [user_profile.ps1](https://github.com/mahmudhasankhan/dotfiles/blob/master/.config/powershell/user_profile.ps1) and [uew.omp.json](https://github.com/mahmudhasankhan/dotfiles/blob/master/.config/powershell/uew.omp.json) files into this folder. Afterwards, you have to reference the **user_profile.ps1** file to your powerhsell profile. To do that, first open powershell and type `code $PROFILE.CurrentUserCurrentHost`, if you use vim or neovim you can replace code with vim or nvim. `vim $PROFILE.CurrentUserCurrentHost` Then include this script 

    > . $env:USERPROFILE\.config\powershell\user_profile.ps1

    To check everything is working as it should be, open a new powershell session in your terminal and test out your command aliases to see if it is working or not.

PS. I would highly recommend that you first go through with the [user_profile.ps1](https://github.com/mahmudhasankhan/dotfiles/blob/master/.config/powershell/user_profile.ps1) file to know what your doing.

2. **Oh-My-Posh:** Secondly, to install oh-my-posh open a powershell prompt and run this command,

    > scoop install https://github.com/JanDeDobbeleer/oh-my-posh/releases/latest/download/oh-my-posh.json

    Open a new powershell session to see the changes.

3. **Terminal Icons:** Open a powershell prompt and run this command, 
   > Install-Module -Name Terminal-Icons -Repository PSGallery -Force

   Open a new powershell session and run `ls` and you should see terminal icons.

4. **Z-Directory Jumper:** Again, run this command in powershell

    > Install-Module -Name z -Force

5. **Fzf - fuzzy finder:** Run these commands,
    ```
    scoop install fzf
    
    Install-Module -Name PSFzf -Scope CurrentUser -Force
    ```

All done!

## Neovim

 Install neovim and gcc with scoop.

> scoop install neovim gcc

This should install neovim and gcc compiler in your machine. As a prerequisite, you need to have git installed in your machine. 
Now, for windows you need to copy the [nvim](https://github.com/mahmudhasankhan/dotfiles/tree/master/.config/nvim) folder to your `C:\Users\username\AppData\Local\`. 

Finally, run nvim from your terminal and neovim will do the rest.


[def]: #mahmuds-dotfiles
