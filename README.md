# Windows ClickLock Notification
A small application that notifies the user when Windows ClickLock is Active.


[<sub>Link to direct Download</sub>](https://github.com/Dayset/Windows-ClickLock-Notification/raw/main/Windows_ClickLock_Notification.exe)

The script was made to use with Autohotkey software. Or as a standalone EXE file compiled by AHK2EXE. The application uses less than 3 Mb of RAM and very few CPU cycles.


**The Problem:** ClickLock in Windows 10 Mouse Settings does not have any notification when active. ClickLock sometimes makes sense with TouchPad. However, I have never used this feature with a standard mouse.


**The Solution:** Start an internal counter and beep + show a small tooltip near the mouse cursor when ~5s is passed.

=======================================================================

![WindowsClickLockMouseSettings](https://user-images.githubusercontent.com/17880263/169328299-31471dcb-8094-425a-a8ab-ea3312762084.png)

![WindowsClickLockDurationSettings](https://user-images.githubusercontent.com/17880263/169328296-bed1f6ec-2ba4-4982-af34-c12ecdec0358.png)

Notes:

    - ClickLock duration is 4.5s
    
    - Beep tone and duration are predefined
    
    - Tooltip is a Unicode ╳ symbol   

Bugs:

    - Small crackling sounds at Beep
    
    - It might not work sometimes 😀
    
[Icon file](https://www.pngkey.com/detail/u2e6r5e6i1o0o0t4_lock-lock-pixel-art/)
