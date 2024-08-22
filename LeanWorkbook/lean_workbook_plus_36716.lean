import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem : 2 ^ 3 ≡ 1 [ZMOD 7] → 2 ^ 348 ≡ 1 [ZMOD 7] → 2 ^ 349 ≡ 2 [ZMOD 7] := by
  sorry