import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (a : ℝ) (x : ℕ → ℝ) (h₁ : ∀ i ∈ Finset.range n, 0 ≤ x i) (h₂ : ∀ i ∈ Finset.range n, x i ≤ a) : ∑ i in Finset.range n, x i * (x i - a) ≤ 0 := by
  sorry