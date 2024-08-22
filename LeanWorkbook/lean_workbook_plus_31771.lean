import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (P : ℕ → Prop)
  (hP : P 1)
  (hP' : ∀ k, P k → P (k + 1)) :
  ∀ n, 0 < n → P n := by
  sorry