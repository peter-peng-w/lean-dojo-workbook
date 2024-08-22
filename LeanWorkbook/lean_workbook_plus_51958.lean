import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_theorem  (w x y z : ℕ)
  (h₀ : w ≡ x [ZMOD 11])
  (h₁ : x ≡ y [ZMOD 11])
  (h₂ : y ≡ z [ZMOD 11]) :
  w ≡ z [ZMOD 11] := by
  sorry