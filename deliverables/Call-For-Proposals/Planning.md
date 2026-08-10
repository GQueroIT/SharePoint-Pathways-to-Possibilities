# Call for Proposals — Planning

## Purpose

This document records the planning process used to redesign and consolidate the proposal submission process for the Pathways to Possibilities: Launch Your Future Summit.

The goal was not to create an entirely new proposal process. The goal was to review the existing proposal forms, preserve the information that remained useful, and implement the changes requested by the project stakeholder.

---

## Existing State

Before consolidation, proposal-related information was collected through multiple forms.

The existing workflows included:

- Call for Presentations
- Student Virtual Poster Session
- Image and Visual Boards

Each form had been designed around a specific type of event contribution and therefore contained its own questions, instructions, and submission requirements.

While the individual forms supported their respective processes, maintaining separate submission paths created unnecessary separation between proposal types that ultimately belonged to the same event proposal workflow.

---

## Stakeholder Direction

During stakeholder review, Anita Brown requested changes to the proposal submission process.

The applicable direction for this deliverable included:

- Keep the Call for Proposals in Submittable.
- Consolidate the existing proposal submission processes.
- Support Presentation and Interactive Activity submissions.
- Incorporate the student poster submission process into the consolidated form.
- Update applicable terminology to "Career & Experiential Learning Services."

The implementation plan was based on these requested changes rather than expanding the form with additional requirements that had not been requested.

---

## Planning Objective

The primary objective was to create one Call for Proposals that could support multiple submission scenarios without forcing every participant to complete every question.

The form therefore needed to accomplish two things at the same time:

1. Centralize proposal intake.
2. Preserve specialized questions where different proposal types required different information.

Conditional branching in Submittable was selected as the method for accomplishing this.

---

## Proposed Form Architecture

The planned structure separated the form into shared information and conditional proposal pathways.

The resulting architecture was:

Call for Proposals
│
├── Submitter Information
│
├── Proposal Type
│   │
│   ├── Presentation
│   │   │
│   │   ├── Formal Presentation
│   │   │   └── Presentation Information
│   │   │
│   │   └── Poster Session
│   │       └── Poster Session Information
│   │
│   └── Interactive Activity
│       └── Interactive Activity Information
│
├── Shared Proposal Information
│
└── Submission Confirmation

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

Keeping these questions in the shared portion of the form reduced duplication and created a more consistent submission process.

---

## Presentation Pathway Planning

Presentation was planned as a primary proposal type.

After selecting Presentation, the submitter selects the type of presentation:

- Formal Presentation
- Poster Session

This secondary decision allows the form to distinguish between a traditional presentation proposal and a student poster submission without requiring a separate form.

### Formal Presentation Requirements

The Formal Presentation pathway was planned to collect information such as:

- Presentation topic
- Presentation format
- Presentation experience
- Relevant presentation experience

These questions provide reviewers with additional context about the proposed presentation and the submitter's experience.

---

## Poster Session Pathway Planning

The existing student poster submission process required information that would not apply to a standard presentation.

The Poster Session pathway was therefore planned as a separate conditional section within Presentation.

Poster-specific information included:

- Degree program
- Expected graduation term
- Faculty mentor
- Project type
- Individual or group project
- Additional student presenters or contributors
- Poster file
- Supplemental materials
- Multimedia information
- Additional information for the planning team

### Group Project Logic

An additional conditional requirement was identified for group submissions.

If the submitter selects:

`Group Project`

the form displays:

`Additional Student Presenters or Contributors`

This prevents individual submitters from seeing a field that does not apply to them.

---

## Interactive Activity Pathway Planning

Interactive Activity remained a separate primary proposal type because its logistical requirements differ from formal presentations and poster sessions.

The planned pathway collects:

- Type of interactive activity
- Technology, space, equipment, or other requirements

This provides the planning team with information needed to evaluate and potentially support the proposed activity without adding those logistical questions to unrelated submissions.

---

## Branching Strategy

The form was planned around a primary branching decision followed by secondary conditional logic where necessary.

The branching strategy was:

1. Ask the submitter to select a proposal type.
2. Assign proposal-specific sections to the appropriate branch.
3. Use secondary branching within a pathway only when another answer changes which information is required.

This keeps the branching model understandable and easier to maintain.

For Presentation submissions, a secondary question determines whether the submitter continues into the Formal Presentation or Poster Session pathway.

For Poster Session submissions, another conditional question determines whether additional contributor information should appear.

---

## User Experience Considerations

The form was planned to minimize unnecessary questions and make the submission process easier to follow.

The following principles guided the design:

- Begin with clear event and submission instructions.
- Use one centralized proposal form.
- Collect common information once.
- Display specialized questions only when applicable.
- Provide instructions beneath fields where clarification is useful.
- Clearly identify required fields.
- Allow optional information to remain optional.
- Provide file upload instructions where supporting materials are required.
- End every submission pathway with consistent confirmation language.

---

## Branding and Terminology

The consolidated form was planned to use the official Pathways to Possibilities event branding.

The official event logo is displayed in the welcome section.

Applicable organizational references use:

`Career & Experiential Learning Services`

This replaced outdated references to Career Services where applicable.

---

## Platform Planning

Submittable remained the selected platform for this deliverable.

The platform supports the requirements of the proposal workflow, including:

- Form creation
- Conditional branching
- File uploads
- Structured proposal collection
- Submission management
- Committee review workflows

Because proposal submissions require review and evaluation, the Call for Proposals remained in Submittable rather than being moved with the Save the Date and attendee registration processes.

---

## Evidence Plan

Screenshots were planned as implementation evidence after the form configuration was completed.

The evidence set needed to demonstrate:

- Final welcome page and branding
- Shared submitter information
- Primary proposal selection
- Shared proposal information
- Presentation pathway
- Formal Presentation pathway
- Poster Session pathway
- Individual project behavior
- Group project conditional behavior
- Poster and supplemental file uploads
- Multimedia and additional-information fields
- Final submission confirmation

The screenshots provide visual evidence that the conditional form architecture functions as designed.

---

## Planned Outcome

The completed solution was expected to provide the planning team with one centralized Call for Proposals while still supporting different submission requirements.

The design was intended to reduce duplicated forms, simplify navigation for submitters, preserve relevant information from the previous proposal processes, and create a form structure that could be maintained and adjusted as stakeholder requirements evolved.