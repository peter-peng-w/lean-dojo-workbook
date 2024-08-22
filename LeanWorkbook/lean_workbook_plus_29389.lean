import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (m : ℕ) (hm : 0 < m) : ∃ a b : ℕ, a ∣ b^2 + m ∧ b ∣ a^2 + m := by
  sorry