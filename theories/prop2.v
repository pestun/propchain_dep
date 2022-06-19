Require Import prelude_import.
Require Import prop.

Theorem th2 (A0 A1 A2 A3 A4: Prop) : (A0->A1->A2->A3->A4->A2).
  apply prop.th2_other.
Qed.
