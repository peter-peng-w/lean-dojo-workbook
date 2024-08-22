import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (f g : ℝ → ℝ) (hf : ∀ x, f x = if x < 0 then -1 else 1) (hg : ∀ x, g x = 0) : Continuous (g ∘ f) := by
  sorry