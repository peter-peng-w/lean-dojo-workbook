import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (m a b c : ℝ)
  (h₀ : a ≠ 0)
  (h₁ : a^m + b^m = c^m) :
  1 + (b / a)^m = (c / a)^m → 1 = (c / a)^m - (b / a)^m := by
  sorry