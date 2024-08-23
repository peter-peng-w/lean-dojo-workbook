import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_2031 (a b c : ℝ) (hx: a > 0 ∧ b > 0 ∧ c > 0) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) : (a / (b + c - a))^(1/3) + (b / (c + a - b))^(1/3) + (c / (a + b - c))^(1/3) ≥ ((b + c - a) / a)^(1/3) + ((c + a - b) / b)^(1/3) + ((a + b - c) / c)^(1/3) ∧ ((b + c - a) / a)^(1/3) + ((c + a - b) / b)^(1/3) + ((a + b - c) / c)^(1/3) ≥ 2 * (2)^(1/3) := by
  sorry