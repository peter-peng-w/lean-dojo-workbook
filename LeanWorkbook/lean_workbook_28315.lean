import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d : ℤ) (k : ℕ) (h₁ : a ≡ c [ZMOD k]) (h₂ : b ≡ d [ZMOD k]) : a + b ≡ c + d [ZMOD k] := by
  sorry