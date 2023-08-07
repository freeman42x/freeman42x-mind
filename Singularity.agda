{-
  
  Good Technological Singularity Project formalise
  render .agda to .dot to visualize using Graphviz

-}

open import Utils

data TaskOrGoal : Set where
  task : Task -> TaskOrGoal
  goal : Goal -> TaskOrGoal

projectIronMan : [TaskOrGoal] -> Goal
projectIronMan = ?

{-



-}
