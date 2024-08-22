import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a k : ℝ) (h : a ≠ -k) : (a^2 + 1) / (a + k) = a - k + (k^2 + 1) / (a + k) := by
  sorry