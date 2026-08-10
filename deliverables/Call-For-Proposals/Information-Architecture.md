# Call for Proposals — Information Architecture

## Purpose

This document describes the information architecture of the consolidated **Pathways to Possibilities: Call for Proposals**.

The architecture was designed to provide one proposal submission entry point while using conditional branching to display information relevant to the type of proposal being submitted.

---

## Solution Overview

The Call for Proposals is implemented in Submittable and supports two primary proposal pathways:

- Presentation
- Interactive Activity

Presentation contains a secondary decision between:

- Formal Presentation
- Poster Session

The overall proposal architecture is:

```text
Pathways to Possibilities: Call for Proposals
│
├── Presentation
│   │
│   ├── Formal Presentation
│   │   └── Presentation-specific information
│   │
│   └── Poster Session
│       └── Poster-specific information
│
└── Interactive Activity
    └── Interactive activity-specific information
```

This structure allows different contribution types to use the same submission process without displaying every specialized question to every submitter.

---

## Form-Level Architecture

The form is organized into several major areas:

```text
Call for Proposals
│
├── Welcome
│
├── Submitter Information
│
├── Proposal Type
│
├── Shared Proposal Information
│
├── Conditional Proposal Information
│   │
│   ├── Formal Presentation Information
│   ├── Poster Session Information
│   └── Interactive Activity Information
│
└── Thank You
```

The Welcome and Submitter Information establish the submission context.

The Proposal Type determines the primary pathway.

Shared Proposal Information collects information that applies broadly to the proposal.

Conditional sections then collect information specific to the selected proposal pathway.

---

## Submitter Information

The first information-collection area identifies the person submitting the proposal.

```text
Submitter Information
│
├── Proposal Title - Submitter Name
├── Full Name
├── Email Address
├── Phone Number
├── Which best describes you?
│   │
│   ├── SUNY Empire Student
│   ├── SUNY Empire Faculty Member
│   ├── SUNY Empire Staff Member
│   ├── SUNY Empire Alumni
│   ├── Employer or Career Partner
│   └── Community Organization Representative
│
└── Organization, School, or Department
```

This information provides the planning team with submitter identity, contact information, and affiliation before the proposal-specific workflow begins.

---

## Primary Proposal Routing

The primary branching question is:

**What type of proposal are you submitting?**

The routing structure is:

```text
Proposal Type
│
├── Presentation
│   └── Presentation pathway
│
└── Interactive Activity
    └── Interactive Activity pathway
```

This question provides the main routing decision for the form.

---

## Shared Proposal Information

Core proposal information is collected before the specialized branch-specific questions.

```text
Shared Proposal Information
│
├── Proposal Title
├── Proposal Description
├── Intended Audience
├── Presenter Biography
├── Participant Takeaways
└── Accessibility Accommodations
```

The intended audience field supports multiple selections, including:

- Students
- Faculty
- Staff
- Alumni
- Employers
- Community Members
- Generic Public

Keeping broadly applicable information together reduces duplication across proposal pathways.

---

## Presentation Architecture

Selecting **Presentation** introduces a second routing decision.

The submitter is asked:

**What type of presentation are you proposing?**

The architecture is:

```text
Presentation
│
└── Presentation Type
    │
    ├── Formal Presentation
    │   └── Presentation Information
    │
    └── Poster Session
        └── Poster Session Information
```

This allows two presentation formats to exist inside the same broader Presentation pathway.

---

## Formal Presentation Architecture

Selecting **Formal Presentation** displays the specialized Presentation Information section.

```text
Formal Presentation
│
└── Presentation Information
    │
    ├── Presentation Experience
    ├── Relevant Presentation Experience
    ├── Presentation Topic
    └── Presentation Format
```

These fields provide additional information needed to understand and review a formal presentation proposal.

Relevant Presentation Experience remains optional so that first-time presenters can still submit proposals.

---

## Poster Session Architecture

Selecting **Poster Session** displays a different set of specialized questions.

```text
Poster Session
│
└── Poster Session Information
    │
    ├── Degree Program
    ├── Expected Graduation Term
    ├── Faculty Mentor
    ├── Individual or Group Project
    ├── Project Type
    ├── Poster File
    ├── Supplemental Materials
    ├── Multimedia
    └── Additional Poster Information
```

This structure incorporates the specialized information required for student poster submissions into the consolidated Call for Proposals.

---

## Group Project Logic

Poster Session contains additional conditional logic for group projects.

The submitter is asked:

**Is this an individual or group project?**

The resulting logic is:

```text
Individual or Group Project?
│
├── Individual Project
│   └── Continue without contributor field
│
└── Group Project
    └── Additional Student Presenters or Contributors
```

This prevents individual submitters from being shown a contributor field that does not apply to their project.

---

## Poster File Architecture

Poster submissions include a required primary artifact and optional supporting materials.

```text
Poster Submission Files
│
├── Poster File
│   ├── Required
│   └── PDF
│
└── Supplemental Materials
    ├── Optional
    ├── Up to 3 files
    │
    └── Supported content may include:
        ├── Documents
        ├── Images
        ├── Presentation slides
        └── Short demonstration videos
```

This provides reviewers with the primary poster while allowing additional context to be submitted when useful.

---

## Multimedia Logic

Poster Session also includes a multimedia question:

**Does your poster or display include multimedia?**

The structure is:

```text
Poster or Display Multimedia?
│
├── Yes
│   └── Multimedia Description
│
└── No
    └── No additional multimedia information
```

When multimedia is included, the submitter can describe components such as video, audio, animation, or interactive elements.

---

## Interactive Activity Architecture

Selecting **Interactive Activity** displays the Interactive Activity Information section.

```text
Interactive Activity
│
└── Interactive Activity Information
    │
    ├── Activity Type
    │   │
    │   ├── Interactive Workshop
    │   ├── Demonstration
    │   ├── Facilitated Discussion
    │   ├── Networking Activity
    │   └── Other
    │
    └── Technology, Space, Equipment,
        or Other Requirements
```

The logistical requirements field allows the planning team to identify room setup, technology, equipment, materials, or other needs associated with the proposed activity.

---

## Complete Branching Architecture

The completed conditional structure can be represented as:

```text
Call for Proposals
│
├── Welcome
│
├── Submitter Information
│
├── Shared Proposal Information
│
└── Proposal Routing
    │
    ├── Presentation
    │   │
    │   └── Presentation Type
    │       │
    │       ├── Formal Presentation
    │       │   │
    │       │   └── Presentation Information
    │       │       ├── Presentation Experience
    │       │       ├── Relevant Experience
    │       │       ├── Presentation Topic
    │       │       └── Presentation Format
    │       │
    │       └── Poster Session
    │           │
    │           └── Poster Session Information
    │               ├── Degree Program
    │               ├── Expected Graduation Term
    │               ├── Faculty Mentor
    │               ├── Project Type
    │               ├── Individual / Group Project
    │               │   │
    │               │   └── Group Project
    │               │       └── Additional Contributors
    │               │
    │               ├── Poster File
    │               ├── Supplemental Materials
    │               ├── Multimedia
    │               │   │
    │               │   └── Yes
    │               │       └── Multimedia Description
    │               │
    │               └── Additional Poster Information
    │
    └── Interactive Activity
        │
        └── Interactive Activity Information
            ├── Activity Type
            └── Technology / Space /
                Equipment Requirements
```

---

## Submitter Flow

From the submitter's perspective, the form behaves progressively.

```text
Open Call for Proposals
        │
        ▼
Read Welcome Information
        │
        ▼
Enter Submitter Information
        │
        ▼
Enter Shared Proposal Information
        │
        ▼
Select Proposal Type
        │
        ├────────────────────────┐
        ▼                        ▼
   Presentation          Interactive Activity
        │                        │
        ▼                        ▼
Select Presentation       Complete Interactive
       Type                Activity Information
        │                        │
   ┌────┴─────┐                  │
   ▼          ▼                  │
 Formal     Poster               │
Presentation Session             │
   │          │                  │
   ▼          ▼                  │
Complete    Complete             │
Formal      Poster               │
Questions   Questions            │
   │          │                  │
   └────┬─────┘                  │
        │                        │
        └────────────┬───────────┘
                     ▼
               Thank You
```

This progressive structure reduces the amount of unrelated information displayed during the submission process.

---

## Reviewer Information Flow

The architecture also supports the proposal review process after submission.

```text
Submitter
    │
    ▼
Call for Proposals
    │
    ▼
Shared Proposal Information
    │
    ▼
Branch-Specific Information
    │
    ▼
Completed Submission
    │
    ▼
Submittable
    │
    ▼
Review Workflow
    │
    ▼
Planning Team Review
    │
    ▼
Selection / Follow-Up
```

This keeps proposal intake and proposal review within the same platform.

---

## Platform Architecture

The Call for Proposals is one component of the larger Pathways to Possibilities solution.

Following stakeholder review, the platform responsibilities are separated by business function.

```text
Pathways to Possibilities
│
├── Connects
│   │
│   ├── Event / Save the Date
│   └── Attendee Registration
│
└── Submittable
    │
    └── Call for Proposals
        │
        ├── Presentation
        │   ├── Formal Presentation
        │   └── Poster Session
        │
        ├── Interactive Activity
        │
        └── Review Workflow
```

This separation allows Connects to support event attendance while Submittable supports proposal intake and evaluation.

---

## Design Principles

The final information architecture follows several principles.

### One Entry Point

Proposal submitters begin with one Call for Proposals rather than choosing between multiple independent forms.

### Shared Before Specialized

Information that applies broadly is collected once rather than duplicated across branches.

### Progressive Disclosure

Specialized questions appear only after the submitter makes the selection that makes those questions relevant.

### Limited Secondary Logic

Secondary conditional logic is used only when necessary inside an existing pathway.

Examples include:

```text
Presentation
└── Formal Presentation / Poster Session
```

and:

```text
Poster Session
└── Individual Project / Group Project
```

### Separation of Business Functions

Proposal submission and event registration are treated as different workflows and are handled by platforms suited to their respective purposes.

---

## Final Architecture Outcome

The completed information architecture provides a centralized proposal process while maintaining the different information requirements of Formal Presentations, Poster Sessions, and Interactive Activities.

The structure reduces duplicate forms, limits unnecessary questions, and creates a clearer relationship between shared information, proposal-specific information, and the Submittable review workflow.