--Credit yourself here(ex: English translation by "TheNiceGuy") for any translations you've made, and make a pull request on my GitHub.

config = {}

---------------------------------[locales]-------------------------------------------
en = {

spawnNotif = {
contact = "Informant",
title = "~r~A dirty job.",
msg = "~g~An Armored Van has just been spotted, prepare your sticky bombs."
},

copsSpawnNotif = {
contact = "Gruppe Six Agency Director",
title = "~r~Transportation of Funds",
msg = "~g~One of our Armored Vans just left our facility be vigilant."
},

rewardnotif = {"You've received ~g~"," ~w~$ of dirty money"},
onMapBlipName_truck = "Armored Van",
copsOnMapBlipName_truck = "Gruppe Six Armored Van",
onMapBlipName_money = "Dirty Money",
destroyedTruckNotif = "~r~The money bag was destroyed.",
cops_notification = "An Armored Van has just been ambushed! ~y~",
cops_Collect_money = "~y~A Law Enforcement Officer has secured the money bag!",
cops_Veh_plate = {"~r~Armored Van Info","~y~Potential Suspicious Vehicle  :  ~g~","  ~y~Model :  ~g~"},
copsNoClueNofif = "~y~No information on the suspects at this time...",

}
--------------------------------------------------------------------------------------

-----------------------------------[[[SETTINGS]]]-------------------------------------
--------------------------------------------------------------------------------------
config.lang = en

---------------[SPAWN TIMER]---------------------
config.spawnTimer = math.random(1200000,1600000)

-------------------------------------------------

---------------[DESPAWN TIMER]-------------------
config.despawnTimer = math.random(1200000,1600000)
-------------------------------------------------

-------------------[REWARD]----------------------
config.reward = math.random(90000,100000)

--------[ARMORED TRUCK SPAWN POSITIONS]----------

config.positions = {
{x=241.11,y=-1018.93,z=29.23,h=335.10},
{x=-387.61,y=-376.46,z=31.76,h=81.07},
{x=-984.17,y=-831.63,z=15.49,h=237.51},
{x=543.39,y=249.37,z=103.10,h=249.54},
{x=258.84,y=-1697.63,z=29.11,h=317.59},
{x=-1624.92,y=-428.73,z=39.65,h=320.0},
{x=-295.99,y=-204.59,z=33.18,h=38.22},
{x=807.14,y=-1231.17,z=26.33,h=353.39},
{x=1033.68,y=-216.52,z=70.13,h=242.71},
{x=-905.01,y=-1797.69,z=36.99,h=146.61},
{x=1189.49,y=-1898.83,z=34.62,h=14.53},
{x=1168.30,y=-991.09,z=70.13,h=6.04},
{x= 266.79,y= -570.0,z= 43.31,h=340.78},
{x= 277.58,y= -553.66,z= 43.31,h=342.44},
{x= -1728.26,y= 43.02,z= 67.29,h=35.35},
{x= -434.33,y= -1552.94,z= 38.74,h=156.67},
{x= 456.93,y= -2101.35,z= 21.94,h=319.39},
{x= -1106.95,y= 261.65,z= 63.70,h=264.80},
{x= -229.12,y= -612.21,z= 33.18,h=341.27},
{x=-1193.14,y=-849.12,z=14.11,h=127.46},
{x=-74.69,y= 52.77,z=71.90,h=45.60},
{x=-508.51,y= 260.90,z=83.02,h=78.01},
{x=-255.95,y=-777.38,z=32.53,h=337.59}
}
