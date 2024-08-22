import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c x : ℕ) (hab : a ≡ b [ZMOD c]) : a ^ x ≡ b ^ x [ZMOD c] := by
  sorry