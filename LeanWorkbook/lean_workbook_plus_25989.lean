import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (m : ℕ) : ∃ n, ∀ k > n, fib k % m = fib (k + n) % m := by
  sorry