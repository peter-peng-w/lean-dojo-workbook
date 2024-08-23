import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_7894  (x a b c : ℕ)
  (h₀ : 0 < a ∧ 0 < b ∧ 0 < c)
  (h₁ : x = 3 + 40 * a)
  (h₂ : x = 4 + 7 * b)
  (h₃ : b = 17 + 40 * c) :
  x ≡ 123 [MOD 280] := by
  sorry