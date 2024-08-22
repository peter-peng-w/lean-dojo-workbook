import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (n k : ℤ)
  (h₀ : 0 ≤ k ∧ k ≤ 2) :
  (3 * n + k)^3 % 9 = k^3 % 9 := by
  sorry