import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (k n : ℕ)
  (h₀ : 0 < k ∧ 0 < n) :
  (k - 1)! * (n + k - 1)! / (k - 1)! = (n + k - 1)! := by
  sorry