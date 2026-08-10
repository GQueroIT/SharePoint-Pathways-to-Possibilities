# Call for Proposals — Planning

## Purpose

This document records the planning process used to consolidate the Pathways to Possibilities proposal submission experience into a single Call for Proposals in Submittable.

The planning process focused on preserving the information needed by the Pathways to Possibilities planning team while reducing the number of separate forms that potential participants needed to navigate.

---

## Original State

The original proposal process used separate forms for different types of contributions.

Relevant proposal-related deliverables included:

- Call for Presentations
- Student Virtual Poster Session
- Image and Visual Boards

Each form had been developed around a specific submission scenario and therefore collected different information.

While the individual forms supported their respective purposes, maintaining separate submission processes created multiple entry points for people interested in contributing to the same Pathways to Possibilities summit.

---

## Stakeholder Direction

During stakeholder review, the planning team requested that the proposal submission processes be consolidated.

The revised direction was to create a centralized **Call for Proposals** rather than continue maintaining separate proposal forms.

The stakeholder direction also established that:

- The proposal process would remain in Submittable.
- Presentation proposals would support both formal presentations and poster sessions.
- Interactive activities would be supported as another proposal pathway.
- Relevant information from the previous proposal forms would be incorporated where appropriate.
- Unnecessary submitter categories would be removed.
- Applicable references to Career Services would be updated to **Career & Experiential Learning Services**.

This changed the project from improving several independent forms to designing a single conditional submission experience.

---

## Planning Objectives

The consolidated solution was planned around two primary objectives:

1. Centralize proposal intake.
2. Preserve specialized questions where different proposal types required different information.

Conditional branching in Submittable was selected as the method for accomplishing this.

---

## Proposed Form Architecture

The planned structure separated the form into shared information and conditional proposal pathways.

The resulting architecture was:

```text
Call for Proposals
│
├── Welcome
│
├── Submitter Information
│
├── Proposal Type
│   │
│   ├── Presentation
│   │   │
│   │   └── Presentation Type
│   │       │
│   │       ├── Formal Presentation
│   │       │   └── Presentation Information
│   │       │
│   │       └── Poster Session
│   │           └── Poster Session Information
│   │
│   └── Interactive Activity
│       └── Interactive Activity Information
│
├── Shared Proposal Information
│
└── Submission Confirmation
```

This approach allowed the form to begin with a common entry point and progressively display additional questions as the submitter made selections.

---

## Shared Information Planning

Questions that applied broadly to proposals were identified and placed outside the specialized branches where possible.

Shared information included:

- Submitter name
- Email address
- Phone number
- Submitter affiliation
- Organization, school, or department
- Proposal title
- Proposal description
- Intended audience
- Presenter biography
- Participant takeaways
- Accessibility accommodations

Keeping common questions in the shared portion of the form reduced duplication between branches.

It also ensured that reviewers would receive a consistent baseline of information regardless of the proposal pathway selected.

---

## Proposal Type Planning

The primary branching question was designed around the major types of contributions supported by the revised Call for Proposals.

The primary question asks:

**What type of proposal are you submitting?**

The available responses are:

- Presentation
- Interactive Activity

Each response directs the submitter toward the information appropriate for that proposal type.

The primary branching model is:

```text
What type of proposal are you submitting?
│
├── Presentation
│   └── Continue to Presentation pathway
│
└── Interactive Activity
    └── Continue to Interactive Activity pathway
```

This keeps the first decision simple and avoids presenting submitters with unnecessary options at the beginning of the form.

---

## Presentation Pathway Planning

Presentation was planned as a broader proposal category rather than limiting it to one presentation format.

Within the Presentation pathway, submitters select between:

- Formal Presentation
- Poster Session

The secondary structure is:

```text
Presentation
│
└── What type of presentation are you proposing?
    │
    ├── Formal Presentation
    │   └── Presentation Information
    │
    └── Poster Session
        └── Poster Session Information
```

This allowed the previously separate poster submission process to become part of the centralized Call for Proposals without requiring poster submitters to complete formal-presentation questions.

---

## Formal Presentation Planning

The Formal Presentation pathway was designed to collect information useful for understanding the proposed session and the submitter's presentation background.

Planned presentation-specific information included:

- Presentation topic
- Presentation format
- Presentation experience
- Relevant presentation experience

The intent was to preserve useful reviewer information without making the submission process unnecessarily complicated.

The relevant presentation experience field was left optional so that someone proposing a formal presentation for the first time would not be required to provide experience they did not have.

---

## Poster Session Planning

The Poster Session pathway incorporated relevant information from the previous student poster submission process into the consolidated Call for Proposals.

Poster-specific information included:

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

The poster pathway required additional planning because some information only applies under particular circumstances.

For example, additional contributor information is only necessary when the poster is a group project.

The planned conditional structure was:

```text
Poster Session
│
├── Poster Information
│
├── Project Type
│
├── Individual or Group Project?
│   │
│   ├── Individual Project
│   │   └── No additional contributor information
│   │
│   └── Group Project
│       └── Additional Student Presenters or Contributors
│
├── Poster File
├── Supplemental Materials
├── Multimedia
└── Additional Information
```

This secondary conditional logic keeps the individual-project experience shorter while still collecting contributor information when necessary.

---

## Interactive Activity Planning

Interactive Activity was retained as a separate primary proposal pathway because the format differs from a standard presentation or poster session.

The pathway asks the submitter to identify the type of interactive activity being proposed.

Planned options included:

- Interactive Workshop
- Demonstration
- Facilitated Discussion
- Panel Discussion
- Networking Activity
- Other

The structure was planned as:

```text
Interactive Activity
│
└── Activity Type
    │
    ├── Interactive Workshop
    ├── Demonstration
    ├── Facilitated Discussion
    ├── Panel Discussion
    ├── Networking Activity
    └── Other
```

These options provide the planning team with useful information about the proposed experience while keeping the Interactive Activity pathway straightforward.

---

## Incorporating Previous Forms

The consolidation was not planned as a direct copy of every field from every previous form.

Instead, the existing forms were treated as sources for determining which information still served the revised business process.

The planning approach was:

```text
Existing Proposal Forms
│
├── Identify useful information
├── Remove unnecessary duplication
├── Identify shared questions
├── Identify specialized questions
│
└── Reorganize into one conditional form
    │
    ├── Presentation
    │   ├── Formal Presentation
    │   └── Poster Session
    │
    └── Interactive Activity
```

This allowed the consolidated form to preserve useful functionality without recreating the complexity of maintaining several independent forms.

---

## Visual Board Considerations

The previous Image and Visual Boards process was considered during consolidation.

Rather than maintaining a separate Visual Board proposal pathway, relevant functionality was incorporated into the revised proposal structure where appropriate.

This prevented the consolidated Call for Proposals from recreating another independent submission process solely to preserve the previous form structure.

---

## Submitter Experience

The form was planned from the submitter's perspective as well as the reviewer's perspective.

The intended experience was:

```text
Open Call for Proposals
        │
        ▼
Read Welcome Information
        │
        ▼
Provide Submitter Information
        │
        ▼
Select Proposal Type
        │
        ├───────────────┐
        ▼               ▼
  Presentation    Interactive Activity
        │               │
        ▼               ▼
 Select Format      Activity Questions
        │
   ┌────┴─────┐
   ▼          ▼
 Formal     Poster
   │          │
   ▼          ▼
Relevant    Relevant
Questions   Questions
   │          │
   └────┬─────┘
        │
        ▼
Complete Submission
```

The goal was for submitters to encounter only the information relevant to their submission whenever possible.

---

## Reviewer Considerations

The planning process also considered the information required by the Pathways to Possibilities planning team.

The consolidated form needed to provide enough information to:

- Identify the submitter.
- Understand the proposal.
- Identify the intended audience.
- Understand the proposed delivery format.
- Review participant takeaways.
- Review presenter background where applicable.
- Evaluate poster-specific information where applicable.
- Access submitted files and supplemental materials where applicable.
- Identify accessibility needs.
- Contact the submitter if clarification is required.

Submittable was retained because the proposal process requires more than basic event registration. The platform provides the submission and review capabilities needed for this workflow.

---

## Review Workflow Planning

The proposal process was planned to remain within Submittable so that submissions could move from intake into review without requiring a separate proposal-management platform.

The general workflow was:

```text
Submitter
    │
    ▼
Call for Proposals
    │
    ▼
Submittable Submission
    │
    ▼
Review Workflow
    │
    ▼
Planning Team Evaluation
    │
    ▼
Selection / Follow-Up
```

A review workflow stage was configured as part of the Submittable project to support this process.

---

## Platform Responsibilities

The stakeholder changes also clarified that the entire Pathways to Possibilities event process did not need to remain in one platform.

The planned division of responsibilities became:

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

This allows each platform to support the process it is better suited to manage.

The Connects implementation is dependent on appropriate access to the Career & Experiential Learning Services event-management environment.

---

## Branding and Terminology

The consolidated form was planned to remain consistent with the Pathways to Possibilities event identity.

The official Pathways to Possibilities logo is used as the primary branding asset.

Stakeholder feedback also required applicable references to **Career Services** to be changed to:

**Career & Experiential Learning Services**

This terminology was incorporated into the revised form.

---

## Testing Plan

Before considering the consolidated form complete, each major pathway needed to be tested independently.

The planned validation included:

1. Verify the shared portion of the form.
2. Select Presentation and confirm the Presentation pathway appears.
3. Select Formal Presentation and confirm presentation-specific questions appear.
4. Select Poster Session and confirm poster-specific questions appear.
5. Verify the individual poster project experience.
6. Verify the group poster project experience and additional contributor field.
7. Select Interactive Activity and confirm activity-specific questions appear.
8. Confirm unrelated branch questions remain hidden.
9. Verify required fields.
10. Verify file upload fields.
11. Verify submission confirmation content.

Screenshots were captured during final validation to preserve evidence of the completed implementation.

---

## Planned Outcome

The planned result was a single Call for Proposals capable of supporting multiple contribution types without requiring the Pathways to Possibilities team to maintain several independent proposal forms.

The final structure was intended to provide:

- One proposal entry point.
- Clear proposal pathways.
- Reduced duplication.
- Specialized questions when needed.
- A shorter and more relevant submitter experience.
- Centralized proposal management.
- Support for committee review in Submittable.
- A structure that can be maintained and adjusted as stakeholder requirements evolve.