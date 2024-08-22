import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) (hn : 0 < n) : Real.sqrt (n^2 + n + 1) - n = (n + 1) / (Real.sqrt (n^2 + n + 1) + n) := by
  sorry