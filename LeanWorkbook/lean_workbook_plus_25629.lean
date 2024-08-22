import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (m n : ℕ) : m * n = Nat.gcd m n * Nat.lcm m n := by
  sorry