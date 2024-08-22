import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℤ) (hn: n = 5 * k + 1) (hn1: n = 5 * k - 1): 5 ∣ n^2 - 1 := by
  sorry