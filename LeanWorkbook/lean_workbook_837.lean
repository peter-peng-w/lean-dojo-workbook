import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_837 :∀ a b c x y z p q r : ℝ,  p = a^2 + b^2 + c^2 ∧ q = a * b + b * c + c * a ∧ r = (b - a) * (b - c) ∧ x = a^2 + 2 * b * c ∧ y = b^2 + 2 * c * a ∧ z = c^2 + 2 * a * b → x * z = p * (q - r) + r^2 := by
  sorry