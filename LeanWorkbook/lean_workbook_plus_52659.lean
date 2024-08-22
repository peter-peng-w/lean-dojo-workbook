import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (a b c : ℝ) :
  a * b + b * c + c * a = 1 ↔ a * (b + c) = 1 - b * c := by
  sorry