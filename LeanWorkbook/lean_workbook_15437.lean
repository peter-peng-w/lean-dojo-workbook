import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (x : ℕ → ℝ) (n : ℕ) (h₁ : n = 5) :
  ∑ i in Finset.range n, (x i - (∑ j in Finset.range n, x j)/n)^2 =
    ∑ i in Finset.range 5, (x i - (∑ j in Finset.range 5, x j)/5)^2 := by
  sorry