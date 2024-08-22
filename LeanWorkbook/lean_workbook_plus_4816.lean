import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {a b : ℤ} (h : a % 8 = b % 8) : a^2 % 8 = b^2 % 8 := by
  sorry