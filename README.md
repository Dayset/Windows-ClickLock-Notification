# Windows ClickLock Notification
Small application that notifies user when Windows ClickLock is Active.

Script was made to use with Autohotkey software (GPL https://www.autohotkey.com/docs/license.htm)

Or as standalone EXE file compilled by AHK2EXE.

Application uses less than 3mb of RAM memory and very few CPU cycles.

============================================================================================


**The Problem:** ClickLock in Windows 10 Mouse Settings do not have any notification when it is active.

ClickLock is sometimes makes sense with TouchPad. I have never used this feature with normal mouse.


**The Solution:** Start an internal counter and beep + show small tooltip near the mouse cursor at ~5s mark.

============================================================================================

![WindowsClickLockMouseSettings](https://user-images.githubusercontent.com/17880263/169328299-31471dcb-8094-425a-a8ab-ea3312762084.png)

![WindowsClickLockDurationSettings](https://user-images.githubusercontent.com/17880263/169328296-bed1f6ec-2ba4-4982-af34-c12ecdec0358.png)

Notes:

    - ClickLock duration is 4.5s
    
    - Beep tone and duration is predefined
    
    - Tooltip is unicode ╳ symbol   
 ![WindowsClickLockTooltipScreenshotDoubleSize](https://user-images.githubusercontent.com/17880263/169332431-ceb77731-6792-46d7-a21a-ab14fcb0c81d.png)

Bugs:

    - Small crackling sounds at Beep
    
    - Might not work sometimes 😀
