{-

  Hal fixing a light bulb:
  
  https://youtu.be/AbSehcT19u0

-}

open import Utils

data WhatDoesItLookLikeIAmDoing : Set where

data Task : Set where
  FixLightBulb
    FixShelf
    FixSqueakyDrawer
    GetNewCanOfWhoopAss
    FixCar
    GetNewLightBulb : Task

fixLightBulb : Task -> Task
fixLightBulb task = {!   !}

fixShelf : Task -> Task
fixShelf task = {!   !}

fixSqueakyDrawer : Task -> Task
fixSqueakyDrawer task = {!   !}

getNewCanOfWhoopAss : Task -> Task
getNewCanOfWhoopAss task = {!   !}

fixCar : Task -> Task
fixCar task = {!   !}

getNewLightBulb : Task -> WhatDoesItLookLikeIAmDoing
getNewLightBulb task = {!   !}

fixLightSwitch : Task -> WhatDoesItLookLikeIAmDoing
fixLightSwitch =
  getNewLightBulb
    ∘ fixCar
    ∘ getNewCanOfWhoopAss
    ∘ fixSqueakyDrawer
    ∘ fixShelf
    ∘ fixLightBulb