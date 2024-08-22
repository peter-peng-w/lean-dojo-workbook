import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : (a^2 * b + b^2 * c + c^2 * a)^2 ≥ 3 * (a^2 * c + a * b^2 + b * c^2) * a * b * c := by
  sorry