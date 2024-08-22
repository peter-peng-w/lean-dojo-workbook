import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : (1 / (a * b * (a + b) + a * b * c)) + (1 / (b * c * (b + c) + a * b * c)) + (1 / (a * c * (a + c) + a * b * c)) = (1 / (a * b * (a + b + c))) + (1 / (b * c * (a + b + c))) + (1 / (a * c * (a + b + c))) := by
  sorry