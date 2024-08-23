import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_6237 (f : ℝ → ℝ) (hf : Continuous f) (h : ∀ x, 1 ≤ f x) (h2 : ∀ n : ℕ, ∀ x : ℝ, ∏ i in Finset.range n, f (i * x) ≤ 2018 * n ^ 2019) : ∀ x, f x = 1 := by
  sorry