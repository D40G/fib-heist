# fib-heist
A complete script for fivem.
To setup this script: 
1. Open your resources folder and insert the fib_c to your client folder in any script
2. Paste fib_s on server folder of any resource

Or, you can just download the fib-heist and start as a resource
I prefer putting them on qb-smallresources as the required functions can be synced easily

IMP: Make sure you have the following items listed on your qb-core/shared.lua

['fbikey'] 			 			 = {['name'] = 'fbikey', 						['label'] = 'Home key', 						['weight'] = 500, 		['type'] = 'item', 		['image'] = 'fbikey.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Key for a lock...?'},
	
  ['fbicard'] 			 			 = {['name'] = 'fbicard', 						['label'] = 'FBI Pass', 						['weight'] = 500, 		['type'] = 'item', 		['image'] = 'fbicard.png', 				['unique'] = true, 		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'Card for fib...?'},
	

For icons use any icons you find online

EDIT: 
Open fib_s and change the list of items you get in the cabinet and amount of the items. Make sure your items are listed in shared.lua already
You can search for event qb-fib:finddoc and replace the nuclear with any item you like.
Change the webhook to your default log discord channel

You can add or remove the number of peds, the cabinets we can search and all

Dependencies: 
UTK_fingerprint
UTK hack dependencies
qb-lockpick 
qb-core

If any confusion arises you can join discord and get help
Discord: https://discord.gg/gkAHQtQ
