import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (A B C: Type) (f : B → C) (g : A → B) (hf : Function.Bijective f) (hg : Function.Bijective g) : Function.Bijective (f ∘ g) := by
  sorry