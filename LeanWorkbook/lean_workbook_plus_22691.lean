import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {d n : ℕ} (h : d ∣ n) : 2 ^ d - 1 ∣ 2 ^ n - 1 := by
  sorry