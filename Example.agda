{-

  Hal fixing a light bulb:
  
  https://youtu.be/AbSehcT19u0

-}

open import Utils

data WhatDoesItLookLikeIAmDoing : Set where

data Task : Set where



flipLightSwitch : Task -> WhatDoesItLookLikeIAmDoing
flipLightSwitch = {!   !}

replaceLightBulb : Task -> Task
replaceLightBulb = {!   !}

takeNewLightBulbFromTopOfShelf : Task -> Task
takeNewLightBulbFromTopOfShelf = {!   !}

fixShelf : Task -> Task
fixShelf = {!   !}

getScrewdriver : Task -> Task
getScrewdriver = {!   !}

fixSqueakyDrawer : Task -> Task
fixSqueakyDrawer = {!   !}

getCanForDeSqueaking : Task -> Task
getCanForDeSqueaking = {!   !}

buyNewCanForDeSqueaking : Task -> Task
buyNewCanForDeSqueaking = {!   !}

driveCarToHardwareStore : Task -> Task
driveCarToHardwareStore = {!   !}

fixCar : Task -> Task
fixCar = {!   !}

turnLightOn : Task -> WhatDoesItLookLikeIAmDoing
turnLightOn =
  flipLightSwitch
    ∘ replaceLightBulb
    ∘ takeNewLightBulbFromTopOfShelf
    ∘ fixShelf
    ∘ getScrewdriver
    ∘ fixSqueakyDrawer
    ∘ getCanForDeSqueaking
    ∘ buyNewCanForDeSqueaking
    ∘ driveCarToHardwareStore
    ∘ fixCar


-- data Task : Set where
--   FixLightSwitch
--     FixShelf
--     FixSqueakyDrawer
--     GetNewCanOfWhoopAss
--     FixCar
--     GetNewLightBulb : Task

-- data Test = replaceLightBulb
--           | FixShelf

-- data Task = replaceLightBulb
--           | FixShelf
--           | FixSqueakyDrawer
--           | GetNewCanOfWhoopAss
--           | FixCar
--           | GetNewLightBulb Task
--           deriving Show

-- data Result = TaskCompleted Task
--             | WhatDoesItLookLikeIAmDoing
--             deriving Show

-- replaceLightBulb :: Task -> Result
-- replaceLightBulb replaceLightBulb = TaskCompleted FixShelf
-- replaceLightBulb _ = WhatDoesItLookLikeIAmDoing

-- fixShelf :: Task -> Result
-- fixShelf FixShelf = TaskCompleted FixSqueakyDrawer
-- fixShelf _ = WhatDoesItLookLikeIAmDoing

-- -- Similarly define other functions

-- fixLightSwitch :: Task -> Result
-- fixLightSwitch task =
--   replaceLightBulb task >>= \case
--     TaskCompleted nextTask -> fixShelf nextTask >>= \case
--       TaskCompleted nextTask' -> fixSqueakyDrawer nextTask' -- And so on
--       _ -> WhatDoesItLookLikeIAmDoing
--     _ -> WhatDoesItLookLikeIAmDoing
