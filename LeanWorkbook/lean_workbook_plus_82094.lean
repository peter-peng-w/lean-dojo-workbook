import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ A B C : ℝ, sin (A + C) * sin B + sin B ^ 2 = sin B * (sin A * cos C + cos A * sin C) + sin B ^ 2 := by
  sorry