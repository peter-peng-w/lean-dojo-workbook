import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (a b c d n : ℤ) (h1 : a ≡ b [ZMOD n]) (h2 : c ≡ d [ZMOD n]) : a + c ≡ b + d [ZMOD n] := by
  sorry