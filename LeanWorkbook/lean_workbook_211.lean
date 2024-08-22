import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (x : ℤ) : x ^ (4 * n) + x ^ (2 * n) + 1 = (x ^ (2 * n) + x ^ n + 1) * (x ^ (2 * n) - x ^ n + 1) := by
  sorry