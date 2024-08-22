import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem (n : ℕ) : 2 ^ (n - 1) ≡ (-1) ^ (n - 1) [ZMOD 3] := by
  sorry