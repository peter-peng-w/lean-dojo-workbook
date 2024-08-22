import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {a b c d : ℕ} (h : a^c ≡ b^c [ZMOD d]) : a^(2*c) ≡ b^(2*c) [ZMOD d] := by
  sorry