import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ θ : ℝ, Real.cos (4 * θ) = 8 * (Real.cos θ)^4 - 8 * (Real.cos θ)^2 + 1 := by
  sorry