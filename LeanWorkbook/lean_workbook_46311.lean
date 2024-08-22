import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (X X' Y Y' : Set α) : (X ×ˢ Y) \ (X' ×ˢ Y') = (X ∩ X') ×ˢ (Y \ Y') ∪ (X \ X') ×ˢ Y := by
  sorry