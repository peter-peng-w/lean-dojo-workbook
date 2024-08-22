import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem {a b n : ℤ} (h : a ≡ b [ZMOD n]) (k : ℕ) : a ^ k ≡ b ^ k [ZMOD n] := by
  sorry