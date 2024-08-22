import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : { n : ℕ | n ≤ 40 ∧ n % 4 = 2 } = { 2, 6, 10, 14, 18, 22, 26, 30, 34, 38 } := by
  sorry