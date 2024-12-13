# Notes

## Unit Testing - Khorikov

Vocabulary:
- out-of-process dependency: a dependency runling outside the control of the app under test e.g. a read only API or a dabase
- invariant violation: E.g. a purchase should lead to aquisition of the good by thw customer and reduction of inventory. If these are not achieved together there can be an inconsistency, this is called a invariant violation.
- overspecification: Verifying things which are not part of the end result, leading to brittle test 
with a high potential for false positives.