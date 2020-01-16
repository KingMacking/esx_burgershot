# esx_burgershot
This is my first release, so be nice :(

## Requirements
- [esx_basicneeds](https://github.com/ESX-Org/esx_basicneeds)

## Download & Installation

### Manually
- Download https://github.com/KingMacking/esx_burgershot/archive/master.zip
- Put it in the `[esx]` directory


## Installation
- Import `esx_burgershot.sql` and`esx_burgershotitems.sql` in your database
- Add this in your server.cfg :

```
start esx_burgershot
```
## Extras
- I use this map: https://es.gta5-mods.com/maps/gtaiv-burgershot-interior-sp-and-fivem (All credits to the mapper "Smallo"
- If you use "esx_doorlock", in the config.lua you can add this: 
```
	{
		objName = 'cj_int_door_24',
		objCoords  = {x = -1195.61, y = -897.0, z = 14.0},
		textCoords = {x = -1195.91, y = -897.6, z = 15.0},
		authorizedJobs = { 'burgershot' },
		locked = true,
		distance = 5
	},

	{
		objName = 'cj_int_door_24',
		objCoords  = {x = -1200.27, y = -892.68, z = 14.0},
		textCoords = {x = -1200.27, y = -892.68, z = 15.0},
		authorizedJobs = { 'burgershot' },
		locked = true,
		distance = 5
	},
```
This will make that only burgershot employees can open doors.

- I use this car to get and trasport ingredients: https://mega.nz/#!L4cAUQhB!xmsoqkNDF4fGSciqsaOwxh-JDQtv5zY4zvDujbYxqTw


# Legal
### License
esx_burgershot - The best restaurant in your city !

Copyright (C) 2015-2020 Matias Atzori

This program Is free software: you can redistribute it And/Or modify it under the terms Of the GNU General Public License As published by the Free Software Foundation, either version 3 Of the License, Or (at your option) any later version.

This program Is distributed In the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty Of MERCHANTABILITY Or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License For more details.

You should have received a copy Of the GNU General Public License along with this program. If Not, see http://www.gnu.org/licenses/.
