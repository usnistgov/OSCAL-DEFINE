# Define: An Approach to Communicating Responsibilities and Inheritance in OSCAL

> Status: Discovery

## Problem Statement

OSCAL SSP authors need the ability to export particular content pertaining to controls that can be inherited by another system, without exposing all content of the full SSP or of those inheritable controls. This exported content must be suitable for customers to import into a new SSP of the system which inherits controls.

- [Original Issue](https://github.com/usnistgov/OSCAL/issues/722)

## Spirals

- [Spiral 1: Use Cases](2022-07-05.001.md)
- [Spiral 2: Mapping and Gap Analysis](2022-07-05.002.md)
- [Spiral 3: Export Examples](2023-03-08.003.md)
- [Spiral 4: Draft Model](2023-05-01.004.md)

## Summary

The current status of this effort is to create a draft of the model for a development change request.

## Presented

- OSCAL DEFINE, [March 16](https://github.com/usnistgov/OSCAL-DEFINE/discussions/11), Spiral 3, Examples of Exports, Compton
- OSCAL DEFINE, [April 27](https://github.com/usnistgov/OSCAL-DEFINE/discussions/12), Spiral 3, Additional Export Example, Compton

## Feedback

- OSCAL DEFINE, March 16, Provide example using existing assemblies without assuming SSP modification.  Feedback also included option of an export attribute for exportable content in other assemblies, but deferred on this for now since this would require modification of the SSP model.
