import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_47270 (n : ℕ) (hn : 3 < n) (a : ℕ → ℕ) (ha : Function.Bijective a) : ∃ k l : ℕ, k > l ∧ n ∣ k * a k - l * a l := by
  sorry