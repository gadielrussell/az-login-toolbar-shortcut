# az-login-toolbar-shortcut
*An easy batch file that can be added to the Windows Toolbar to allow Azure Developers to update their local Azure Tokens with a couple of clicks.*

## How To Use This File

1. Double click on the file
1. The `az login` command will execute against the specified Azure Tenant
1. An interactive window will pop up.
1. Select the Microsoft Azure account you want to use.
1. After selecting your account, select the subscription that you want to Authenticate against to by typing the associated number and pressing `Enter` (this can be set as a default in the batch file).
1. You should be authenticated and the window should close automatically.

## How To Add a Batch File Shortcut To Your Taskbar

1. *Right click* the 'az_login.bat' file and select -> "Show more options" -> Send To -> Desktop (create shortcut)
1. Navigate to the new shortcut and *right click* it
1. Select *"Properties"* and paste "C:\Windows\explorer.exe" before the target path *(make sure a space is between the paths)*
1. [Optional] Feel free to change the name of the shortcut or icon.
1. [Optional] Changing the icon can be done by *Right Clicking* the Shortcut > Properties > Change Icon
1. Once done, Windows will allow you to drag that shortcut to your Task Bar for easy access

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.
