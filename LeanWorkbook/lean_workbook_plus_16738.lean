import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x n : ℤ) (hpos : 0 < x) (hrelprime : (x.gcd n) = 1) : ∃ k, n ∣ x^k - 1 := by
  sorry