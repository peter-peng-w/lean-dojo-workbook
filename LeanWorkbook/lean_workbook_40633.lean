import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_40633 (n : ℕ) : ∑ k in Finset.range (n + 1), fib k ^ 2 = fib n * fib (n + 1) := by
  sorry