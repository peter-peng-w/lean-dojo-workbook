import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {K : Type*} [Field K] (a b : K) (n : ℕ) : (a + b) ^ n = ∑ k in Finset.range (n + 1), choose n k * a ^ k * b ^ (n - k) := by
  sorry