import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b x : ℕ) (hab : Nat.Coprime a b) (h : x ≡ 0 [ZMOD a * b]) : x ≡ 0 [ZMOD a] ∧ x ≡ 0 [ZMOD b] := by
  sorry