import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_18354 (f : ℕ → ℝ → ℝ) (n : ℕ) (x : ℝ) (f_n : ℝ) (hf_n : f_n = (2^n + |x|^n)^(1/n)) : ∃ l : ℝ, ∀ ε : ℝ, ε > 0 → ∃ N : ℕ, ∀ n : ℕ, n >= N → |f_n - l| < ε := by
  sorry