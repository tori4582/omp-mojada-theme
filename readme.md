# Mojada theme

*A theme and configuration for "oh-my-posh" on Windows PowerShell*.

![image-20211101060110409](.\img\image-20211101060110409.png)

- This theme is created based on the default theme of "oh-my-posh" is <code>jandedobbeleer.omp.json</code>. Customized with mostly Atom One Dark color scheme.
-  The configuration sets up the cool stuffs for bulk of developer daily tasks:
  - [Oh-my-posh](https://github.com/JanDeDobbeleer/oh-my-posh)
  - [z](https://github.com/JannesMeyer/z.ps) directory jumping
  - [Terminal-Icon](https://github.com/devblackops/Terminal-Icons): Better displaying for <code>dir</code> or <code>ls</code> with colorizing and icons
  - History based recommendation
  - Some command shortcut aliases

## Installation

### Prerequisite 1: New terminal for Windows

Before we go, we need a better terminal application for Windows called "Windows Terminal", a brand new terminal redesigned for Windows. To install it, we need to download it from the Microsoft Store as the link below.

- https://www.microsoft.com/en-us/p/windows-terminal/9n0dx20hk701
- **Note**: Windows Terminal is available on Windows 11. If you are using it, you can move to the next step.

![image-20211101061438859](.\img\image-20211101061438859.png)

### Prerequisite 2: New version of PowerShell

The next thing is a new version of PowerShell to replace the legacy Windows PowerShell which is installed on your Windows. We need the new one to take advantages from its compatibility with the new modules and performance. 

- **Get it from Microsoft Store**: https://www.microsoft.com/en-us/p/powershell/9mz1snwt0n5d

![image-20211101061830869](.\img\image-20211101061830869.png)

### Prerequisite 3: A Powerline supported Font

I highly recommend you guys to install a nerd font to get fully supported for Powerline mode in oh-my-post which add significant amount of icons to enhancing experience. In my setup, I use "*Caskaydia Cove Nerd Font*" which is based on Microsoft "*Cascadia Code*" font family.

- **Get the font here**: 
  https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/CascadiaCode.zip
- Or widen your choices: https://www.nerdfonts.com/font-downloads

### Configuration (*automatically*)

I assume that before you start the configuration, you have already installed successfully 3 above prerequisites. And then, we need to execute these below steps:

- Download this repository to your machine by Downloading release <code>.zip</code> file

- Unzip the downloaded <code>.zip</code> file to a new folder

- Open "Windows Terminal" with "PowerShell" shell and change directory to the unzipped folder

  ![image-20211101071022201](.\img\image-20211101071022201.png)

- Execute the command, and just wait for it.

  ```
  .\setup.ps1
  ```

- Done. The oh-my-posh with Mojada theme is ready to use now.

  ![image-20211101071510180](.\img\image-20211101071510180.png)

## Mojada Aliases

Mojada comes with not just preinstalled modules and the theme itself. I already predefined some command shortcut aliases to help shortening your effort on the workflow. You can use them whether you see it helpful.

| **Mojada aliases**    | **Predefined commands**                                      |
| --------------------- | ------------------------------------------------------------ |
| <code>gs</code>       | <code>git status</code>                                      |
| <code>gpush</code>    | <code>git push</code>                                        |
| <code>gpull</code>    | <code>git pull</code>                                        |
| <code>gae</code>      | <code>git add .</code>                                       |
| <code>gcom</code>     | <code>git commit -m $args[0]</code>                          |
| <code>gace</code>     | <code>git add .</code><br /><code>git commit -m $args[0]</code> |
| <code>gacpe</code>    | <code>git add .</code><br /><code>git commit -m $args[0]</code><br /><code>git push</code> |
| <code>glog</code>     | <code>git log</code>                                         |
| <code>glp</code>      | <code>git log --pretty=format:"%h %s" --graph</code>         |
| <code>gsb</code>      | <code>git checkout $args[0]</code>                           |
| <code>cl</code>       | <code>clear</code>                                           |
| <code>poweroff</code> | <code>Stop-Computer -ComputerName localhost</code>           |
| <code>reboot</code>   | <code>Restart-Computer</code>                                |
| <code>show</code>     | <code>explorer.exe .</code>                                  |

And more aliases in future depends on your suggestions ... 

## Acknowledgement

This project is greatly influenced by Scott Hanselman with his interesting video 
(*https://youtu.be/VT2L1SXFq9U*). I want to give my acknowledgement to him for his informative videos. You can check his Youtube channel for more information.
