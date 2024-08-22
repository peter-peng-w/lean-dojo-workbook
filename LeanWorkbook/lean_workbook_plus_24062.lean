import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a : ℝ) : Set.range (fun x : ℝ => x^2 + a) = Set.Ici a := by
  sorry