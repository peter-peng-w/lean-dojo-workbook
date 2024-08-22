import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c : ℝ) (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) : (a^4/(b^2 + b*c + c^2))^(1/5) + (b^4/(c^2 + c*a + a^2))^(1/5) + (c^4/(a^2 + a*b + b^2))^(1/5) ≥ (27*(a*b + b*c + c*a))^(1/5) := by
  sorry