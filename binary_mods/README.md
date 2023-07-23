# Binary mods

These mods replace the original binary (.exe or .dll) files in the game folders  
They provide modifications to the game that can't be done with modding tools  
They usually require some assembly editing of the game files

# How was day/night mod made:
Original Author of this process and first version of .dlls, as well as this guide is user Stoic from TQ Discord  
The modified .dlls were produced by using CE (Cheat Engine) tool (https://www.cheatengine.org/). The Titan Quest game was started  
and in the cheat engine you have to edit disassembled code in a way that you do not use additional memory.  
And when you find the way to do that you wanna copy the bytes of the changed code (fill with NOPs if needed).  
Finally, you open the original Engine.dll with Hex Editor (make a save before editing)  
Search for the original bytes of the wanted code, and overwrite it with the news (edited code's bytes).
To disassemble the code, you just assign Cheat Engine to the game process and press Memory View  
