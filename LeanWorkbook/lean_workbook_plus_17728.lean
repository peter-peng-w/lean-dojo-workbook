import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {a b : ℝ} (ha : ∃ r : ℚ, a = r) (hb : ∃ r : ℚ, b = r) (hab : ∃ r : ℚ, a^(1/3) + b^(1/3) = r) : ∃ r : ℚ, a^(1/3) = r ∧ ∃ r : ℚ, b^(1/3) = r := by
  sorry