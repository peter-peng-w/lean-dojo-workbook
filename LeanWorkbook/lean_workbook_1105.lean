import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (hn : 0 < n) (x_n : ℝ) (hx_n : x_n = (3 + Real.sqrt 5)^n + (3 - Real.sqrt 5)^n) : 2^n ∣ x_n := by
  sorry