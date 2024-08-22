import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {a b c : ℝ} (ha : 0 < a) (hb : 0 < b) (hc : 0 < c) (hab : a + b > c) (hbc : b + c > a) (hca : a + c > b) (h : 0 < p ∧ p < 1) :
  (a / (b + c) ^ p + b / (c + a) ^ p + c / (a + b) ^ p) ≥
    1 / (2 : ℝ) ^ p * (a ^ (1 - p) + b ^ (1 - p) + c ^ (1 - p)) := by
  sorry