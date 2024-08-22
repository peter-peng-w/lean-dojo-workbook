import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ a b c : ℝ, a * b * (a - c) * (c - b) + b * c * (b - a) * (a - c) + c * a * (c - b) * (b - a) ≤ 0 := by
  sorry