import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : ∀ n : ℕ, (10^(n+1) + 10^n + 1) % 3 = 0 := by
  sorry