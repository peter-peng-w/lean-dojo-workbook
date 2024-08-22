import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (h s : ℝ)
  (h₀ : h - 1 / 5 * h = 12000)
  (h₁ : s + 1 / 5 * s = 12000) :
  h + s = 25000 := by
  sorry