# Call for Proposals — Decisions

## Purpose

This document records the major design and implementation decisions made while consolidating the Pathways to Possibilities proposal submission process into a single Call for Proposals in Submittable.

The decisions documented here reflect the stakeholder direction and the final implemented structure of the form.

---

## Decision 1 — Consolidate Proposal Intake

### Decision

The separate proposal submission processes were consolidated into a single **Pathways to Possibilities: Call for Proposals**.

### Previous Structure

Proposal-related submissions had been handled through separate forms, including:

- Call for Presentations
- Student Virtual Poster Session
- Image and Visual Boards

### Reason

The separate forms created multiple entry points for people interested in contributing to the same event.

A centralized Call for Proposals provides one submission location while still allowing different types of proposals to collect specialized information.

### Result

The consolidated form became the primary proposal intake mechanism for Pathways to Possibilities.

---

## Decision 2 — Keep the Call for Proposals in Submittable

### Decision

The Call for Proposals remained in Submittable rather than being moved to Connects.

### Reason

The proposal process requires structured submissions and committee review capabilities beyond basic event registration.

Submittable already supports the proposal intake and review workflow needed by the planning team.

### Result

The platform responsibilities were separated as follows:

```text
Pathways to Possibilities
│
├── Connects
│   ├── Event / Save the Date
│   └── Attendee Registration
│
└── Submittable
    └── Call for Proposals
        └── Proposal Review Workflow
```

---

## Decision 3 — Use a Primary Branching Question

### Decision

A single primary branching question was used to determine the submitter's main proposal pathway.

The question is:

**What type of proposal are you submitting?**

Available options:

- Presentation
- Interactive Activity

### Reason

Using one primary decision point makes the form easier to understand and provides a predictable structure for conditional logic.

It also prevents specialized questions from appearing before the form knows which type of proposal is being submitted.

### Result

The primary branching structure is:

```text
Proposal Type
│
├── Presentation
│
└── Interactive Activity
```

Each response controls which specialized section becomes relevant later in the form.

---

## Decision 4 — Treat Poster Sessions as a Presentation Type

### Decision

Poster Session was placed under the Presentation pathway rather than being maintained as a separate primary proposal type.

### Reason

The stakeholder-approved consolidation combined the previous presentation and student poster submission processes.

Using Presentation as the broader category allowed the form to support both formats while keeping the primary proposal selection simple.

### Result

Presentation contains a secondary decision:

```text
Presentation
│
└── What type of presentation are you proposing?
    │
    ├── Formal Presentation
    │
    └── Poster Session
```

Formal Presentation and Poster Session then display their respective specialized information.

---

## Decision 5 — Preserve Poster-Specific Information

### Decision

Relevant information from the previous Student Virtual Poster Session form was retained within the Poster Session pathway.

### Information Preserved

The poster pathway includes:

- Degree program
- Expected graduation term
- Faculty mentor
- Project type
- Individual or group project
- Additional student presenters or contributors
- Poster file
- Supplemental materials
- Multimedia use
- Additional information for the planning team

### Reason

Consolidating the forms should not remove information that the planning team still needs to understand and review student poster submissions.

### Result

Poster submitters receive a specialized section without requiring a separate submission form.

---

## Decision 6 — Use Secondary Conditional Logic for Group Posters

### Decision

The field for additional student presenters or contributors is displayed when the submitter identifies the poster as a group project.

### Reason

An individual project does not require information about additional contributors.

Displaying the field only when relevant reduces unnecessary questions.

### Result

The logic is:

```text
Individual or Group Project?
│
├── Individual Project
│   └── No additional contributor information needed
│
└── Group Project
    └── Additional Student Presenters or Contributors
```

This demonstrates the use of secondary conditional logic inside an existing proposal pathway.

---

## Decision 7 — Maintain Interactive Activity as a Separate Pathway

### Decision

Interactive Activity remained a separate primary proposal type.

### Reason

Interactive activities can differ significantly from formal presentations and poster sessions.

The planning team benefits from knowing the type of interactive experience being proposed.

### Result

Interactive Activity includes the question:

**What type of interactive activity are you proposing?**

Available options include:

- Interactive Workshop
- Demonstration
- Facilitated Discussion
- Panel Discussion
- Networking Activity
- Other

---

## Decision 8 — Use Shared Questions Where Possible

### Decision

Information applicable across proposal types was collected once in shared sections rather than duplicated inside individual branches.

### Shared Information

Examples include:

- Submitter information
- Contact information
- Affiliation
- Organization, school, or department
- Proposal title
- Proposal description
- Intended audience
- Presenter biography
- Participant takeaways
- Accessibility accommodations

### Reason

Duplicating the same fields across multiple branches would increase maintenance and create opportunities for inconsistent wording or configuration.

### Result

The form follows the general model:

```text
Shared Information
       │
       ▼
Proposal Selection
       │
       ▼
Specialized Questions
       │
       ▼
Submission
```

This keeps the form easier to maintain while preserving specialized pathways.

---

## Decision 9 — Retain Presenter Biography and Participant Takeaways

### Decision

Presenter biography and participant takeaway questions were retained as part of the shared proposal information.

### Reason

Both fields provide useful information during proposal evaluation.

The biography gives reviewers context about the person proposing the contribution, while the takeaway question helps identify what participants are expected to gain from the session.

### Result

Submitters are asked to provide information that supports both proposal review and later event planning.

---

## Decision 10 — Include Accessibility Accommodations

### Decision

An accessibility accommodations field was included in the proposal process.

### Reason

The planning team may need advance notice of accommodations required by presenters or participants contributing to the summit.

The field does not need to be completed when no accommodations are required.

### Result

The form asks submitters whether they require accommodations and provides space to describe them when applicable.

---

## Decision 11 — Keep Relevant Presentation Experience Optional

### Decision

The detailed **Relevant Presentation Experience** field was left optional.

### Reason

The Presentation pathway already asks submitters to identify their level of presentation experience.

Requiring a detailed description could create an unnecessary barrier for someone submitting their first formal presentation.

### Result

Experienced presenters may provide additional context, while first-time presenters are not required to invent or provide experience they do not have.

---

## Decision 12 — Require the Poster File

### Decision

Poster Session submissions require a poster file.

### Configuration

The poster is uploaded as a PDF.

### Reason

The poster itself is a core component of the submission and provides reviewers with the material necessary to understand the proposed work.

### Result

Poster submissions cannot be completed without the primary poster file.

---

## Decision 13 — Allow Optional Supplemental Materials

### Decision

Poster submitters may provide supplemental materials in addition to the required poster file.

### Supported Examples

Supplemental materials may include:

- Images
- Charts
- Presentation slides
- Supporting documents
- Short demonstration videos

### Reason

Some projects may be better understood when reviewers can see supporting material, but these files are not necessary for every submission.

### Result

The supplemental upload remains optional.

---

## Decision 14 — Incorporate Visual Work Without Maintaining a Separate Visual Board Form

### Decision

The previous Image and Visual Boards process was not maintained as an independent proposal form or primary proposal pathway.

### Reason

The purpose of the consolidation was to reduce separate submission processes rather than reproduce every previous form inside the new architecture.

Relevant functionality could be supported through the consolidated proposal structure and supplemental materials where appropriate.

### Result

The Call for Proposals remains focused on the stakeholder-approved proposal pathways instead of preserving a separate Visual Board submission workflow.

---

## Decision 15 — Update Department Terminology

### Decision

Applicable references to **Career Services** were changed to:

**Career & Experiential Learning Services**

### Reason

This change was requested during stakeholder review and reflects the current department terminology used for the Pathways to Possibilities event.

### Result

The revised terminology was incorporated into applicable form content.

---

## Decision 16 — Use the Official Pathways to Possibilities Branding

### Decision

The official Pathways to Possibilities event logo is used as the branding asset for the Call for Proposals.

### Reason

Using the official event identity keeps the submission experience visually connected to the larger Pathways to Possibilities initiative.

### Result

The form welcome section includes the official Pathways to Possibilities logo.

---

## Decision 17 — Include Clear Introductory Guidance

### Decision

The Call for Proposals begins with a welcome section explaining:

- The event.
- Who may submit.
- The general purpose of the Call for Proposals.
- The available contribution categories.
- How the form changes based on selections.
- That proposals will be reviewed.
- That submission does not guarantee acceptance.

### Reason

Submitters should understand the process before beginning the form.

### Result

The form establishes expectations before collecting information.

---

## Decision 18 — Include Submission Confirmation Content

### Decision

A Thank You section was included at the end of the proposal pathways.

### Reason

Submitters need confirmation of what happens after completing the form.

### Result

The confirmation content explains that:

- The proposal has been received.
- The planning team will review it.
- The submitter may be contacted if clarification is needed.
- Submission does not guarantee acceptance.
- Selected participants will receive additional information after review.

---

## Decision 19 — Configure a Submittable Review Workflow

### Decision

A review workflow stage was configured within the Submittable project.

### Reason

The proposal process does not end when the form is submitted.

The planning team needs a structured method for evaluating submissions after intake.

### Result

The overall process becomes:

```text
Call for Proposals
        │
        ▼
Proposal Submitted
        │
        ▼
Submittable Review Workflow
        │
        ▼
Planning Team Review
        │
        ▼
Selection / Follow-Up
```

---

## Decision 20 — Separate Proposal Management From Event Registration

### Decision

Proposal submission and attendee registration were treated as separate business processes.

### Reason

Someone submitting a proposal is completing a different workflow from someone registering to attend the event.

The platforms also serve different purposes:

- Connects supports the event and attendee registration process.
- Submittable supports proposal intake and review.

### Result

The project no longer assumes that every Pathways to Possibilities form must exist within the same platform.

---

## Final Decision Summary

The final Call for Proposals design follows these principles:

- One centralized proposal intake form.
- Submittable remains the proposal-management platform.
- A simple primary branching question controls the major pathways.
- Presentation contains Formal Presentation and Poster Session options.
- Interactive Activity remains its own pathway.
- Shared questions are collected once.
- Specialized information appears only where needed.
- Secondary conditional logic is used when necessary within a pathway.
- Relevant information from previous forms is preserved without duplicating entire forms.
- Proposal review remains part of the Submittable workflow.
- Connects is used separately for event registration-related processes.
- Current stakeholder terminology and official event branding are maintained.

These decisions provide the implementation baseline for the consolidated Pathways to Possibilities Call for Proposals.