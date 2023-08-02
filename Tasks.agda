data WhatDoesItLookLikeIAmDoing : Set where

data Task : Set where
  FixLightBulb : Task
  FixShelf : Task
  FixSqueakyDrawer : Task
  GetNewCanOfWhoopAss : Task
  FixCar : Task
  GetNewLightBulb : Task

-- https://youtu.be/AbSehcT19u0
fixLightSwitch :
       Task
    -> Task
    -> Task
    -> Task
    -> Task
    -> Task
    -> WhatDoesItLookLikeIAmDoing
fixLightSwitch
    fixLightBulb
    fixShelf
    fixSqueakyDrawer
    getNewCanOfWhoopAss
    fixCar
    getNewLightBulb
    = {!   !}