# Getting Started

Content to get started with a research effort, or participate in one.

| Page                                                 | Content                                                                                                                              |
| ---------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------ |
| [Definitions](DEFINITIONS.csv)                       | This document lists common terms and definitions. It is in csv format so it can easily be searched in the GitHub repo web page.      |
| [Guided Tour](GUIDED-TOUR.md)                        | This document provides sample content for a research effort and demonstrates the use of spirals in a research effort.                |
| [Facilitator Playbook](facilitator/README.md)        | This playbook provides guidance for conducting a research effort, as well al producing helpful, informative and actionable research. |
| [Spiral Template](research-topic-template/README.md) | This is the starting point document for a research effort folder, along with a spiral template.                                      |

## Process Overview

### Issues

The following issues will be used for an effort:

- Initiation - Starts an overall research effort and will be open for the duration of the effort.

- Spiral - 
  - Used to:
    - initiate a spiral
    - record concurrence
    - record feedback
    - record follow up requirements 
  - Closed at the end of a spiral.

### Initiation (Pre-Spiral)

- A problem, challenge or concern is identified.

### Required Information

- At minimum, an issue must be opened with a:
  - Title
  - Problem Statement
    - The problem statement should be a single paragraph with approximately two to three sentences.
    - If possible, imagine a desired result (a change, creating a new model, etc).

### Supporting Information

- To the extent possible, provide the following information.  This information may change upon initiation of the first spiral (and potentially as spirals progress).
  
  - GitHub Project Link - A link to the project, if the research effort is related to a NIST GitHub project.  This may not always exist.
  - GitHub Issue # - A link to the issue, if the research effort is related to an open issue in the project.  This may not always exist.
  - Impact - Make your best subjective guess at the perceived impact of the problem posed. This is not required, and may change.
    - Criticality
      - Imperative  - Blocks operational use, workflow and/or velocity.
      - Significant - Places burden on operational use, workflow and/or velocity.
      - Slight      - Imposes inefficiencies on operational use, workflow and/or velocity.
      - None        - Provides a benefit, but does not interfere with day to day use, workflow and/or velocity.
    - Scope (Project|Team|Agency|Organization|Public)
    - Audience (Executive|Practitioner|Developer|General)

  - Constraints - If there are known constraints that require consideration, these should be described.
  - Requirements - If there are known requirements that require consideration, these should be described.
  - Participants - If there are groups or people that should be included in the effort, these should be describes.

Once submitted:
- The issue will be reviewed, and prioritized for research efforts. [Process TBD]
- The issue is assigned to a facilitator for the effort.
- The issue given a start date.

Once the facilitator is assigned:
- The facilitator will create a folder to contain spirals for the effort, and create a summary `README.md` for the folder.
- The first spiral document will be created with the initiation information from the issue.
- The initiation information will be completed and refined as necessary.
- An entry will be made in the index.
- Documents will be submitted as a PR to the `???` branch.
- Once the initiation documentation has been submitted, a spiral will be ready to begin.

## Discovery Process (Spiral)

- A `??????` branch will be created for the spiral off of the `???` branch.
- A DRAFT PR will be submitted to the `???` branch so that the public will be able to review updates per spiral.
- The facilitator of the effort will compile information for the Discovery section of the document.
- If a team is assigned, the facilitator is responsible for compiling and distilling content for the spiral record.

## Explain Process (Post-Spiral)

At the end of the spiral, information must be presented.

### Summarize (and initial Peer Review)

- The facilitator must synthesize a one or two paragraph summary for the spiral and enter in the summary `README.md` file for the folder.  
- If the disposition of the research effort changes, and it is closed, the index must be updated.

### Present (more Peer Review)

- An initial snapshot should be shared internally for input, prior to public presentation.
- Summary slides should be created for sharing with the public to summarize the most important aspects of the spiral.
- It is recommended to publish PowerPoint to PDF and attach it to the issue used for concurrence for the spiral.

### Observe (What happens in the presentation? What happens in testing/trials?)

- Input from community meetings must be collected and recorded. (a research issue may be opened for this purpose)
- Input and/or observations from testing/trial implementations must be collected and recorded. (a research issue may be opened for this purpose)

### Collect (Collect feedback, follow up with early adopters, etc)

- Feedback format is not currently constrained, but must be linkable and/or usable within future spirals.
- Before closing a spiral document, any spiral issues related to the spiral must be included as references.
- Follow up requirements should be included in the spiral issue for input into the next spiral (if any).

---

[gh-osr]: https://github.com/usnistgov/OSCAL-DEFINE/

