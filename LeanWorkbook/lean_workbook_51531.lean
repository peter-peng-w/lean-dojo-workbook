import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (hab : a + b + c = 3) (h : a ≤ 0 ∧ b ≤ 0 ∧ c ≤ 0) :
  (b * a * Real.sqrt a) / (a * b + b * c + c * a) + (c * b * Real.sqrt b) / (b * c + c * a + a * b) + (a * c * Real.sqrt c) / (c * a + a * b + b * c) ≤ (4:ℝ) / 3 := by
  sorry