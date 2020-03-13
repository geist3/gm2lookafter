/// @description Insert description here
// You can write your code in this editor
bodyClean = 5
clothesClean = 5
teethClean = 5
hunger = 5
happy = 5
awake = 5

iPet = instance_find(oPet, 0)
iHappy = instance_find(oHappy, 0)
iAwake = instance_find(oAwake, 0)
iCleanBody = instance_find(oCleanBody, 0)

iHappy.x = iPet.x
iHappy.y = iPet.y

iAwake.x = iPet.x
iAwake.y = iPet.y

iCleanBody.x = iPet.x
iCleanBody.y = iPet.y



