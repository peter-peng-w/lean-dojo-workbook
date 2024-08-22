import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (a b : ℕ → ℝ) (h1 : ∀ i ∈ Finset.range n, 0 ≤ a i) (h2 : ∀ i ∈ Finset.range n, 0 ≤ b i) (h3 : ∀ i ∈ Finset.range n, a i ≤ b i) (h4 : ∀ i ∈ Finset.range n, (∑ k in Finset.range (i + 1), a k) ≤ ∑ k in Finset.range (i + 1), b k) : (∑ k in Finset.range n, Real.sqrt (a k)) ≤ ∑ k in Finset.range n, Real.sqrt (b k) := by
  sorry