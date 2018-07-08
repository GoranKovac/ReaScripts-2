--[[
Description: Lokasenna's GUI library v2 for Lua
Version: 2.10.0
Changelog:
    Registers the installation script as an action so users don't have to hunt the
    file down themselves.
Author: Lokasenna
Provides: 
    [main]   Lokasenna_GUI v2/Library/Set Lokasenna_GUI v2 library path.lua
    [nomain] Lokasenna_GUI v2/Library/{Core,Classes/*}.lua
Metapackage: true
Donation: https://paypal.me/Lokasenna
Links:
    Forum Thread https://forum.cockos.com/showthread.php?t=177772
    Lokasenna's Website http://forum.cockos.com/member.php?u=10417
About:
    Provides a framework allowing Lua scripts to use a graphical interface, since Reaper
    has no ability to do so natively.
    
    INSTALLATION: After installing this package, you must tell Reaper where to find the 
    library. In the Action List, find and run:

    "Script: Set Lokasenna_GUI v2 library path.lua"
--]]

-- Licensed under the GNU GPL v3