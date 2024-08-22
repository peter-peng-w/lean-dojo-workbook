import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ¬ Function.Injective (fun x : ℝ => 9*x - x^3) := by
  sorry