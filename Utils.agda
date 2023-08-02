module Utils where

infixr 9 _∘_

_∘_ : ∀ {A B C : Set} -> (B -> C) -> (A -> B) -> A -> C
(f ∘ g) x = f (g x)