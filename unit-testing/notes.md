# Notes

## Unit Testing - Khorikov

Vocabulary:
- _out-of-process dependency_: a dependency runling outside the control of the app under test e.g. a read only API or a dabase
- _invariant violation_: E.g. a purchase should lead to aquisition of the good by thw customer and reduction of inventory. If these are not achieved together there can be an inconsistency, this is called a invariant violation.
- _overspecification_: Verifying things which are not part of the end result, leading to brittle test 
with a high potential for false positives.