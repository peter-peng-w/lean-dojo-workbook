import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∃ N M : ℤ, (N : ℚ) / M = ∑ k in Finset.range 2017, (-1 : ℚ)^k / (k + 1) → 759 ∣ N := by
  sorry