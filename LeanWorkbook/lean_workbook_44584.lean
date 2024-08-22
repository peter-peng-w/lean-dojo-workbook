import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (n r : ℕ)
  (h₀ : 0 < n ∧ 0 < r)
  (h₁ : r ≤ n) :
  Nat.choose n r = Nat.choose (n - 1) (r - 1) + Nat.choose (n - 1) r := by
  sorry