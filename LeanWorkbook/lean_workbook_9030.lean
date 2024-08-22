import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) : (a^2 + b^2) * (b^2 + c^2) * (c^2 + a^2) ≥ 2 * (a * b^2 + b * c^2 + c * a^2 - a * b * c) * (a^2 * b + b^2 * c + c^2 * a - a * b * c) := by
  sorry