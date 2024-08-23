import LeanWorkbook.LeanWorkbookImport

open BigOperators

open Nat

open Real

open Rat

theorem lean_workbook_plus_60881 (f : ℝ → ℝ) (hf : f = fun x => x^3 + ax^2 + bx + c) : f 2007 = 1 ∧ f 2008 = 2 ∧ f 2009 = 4 ∧ f 2010 = 5 → f 2011 = 3 := by
  sorry