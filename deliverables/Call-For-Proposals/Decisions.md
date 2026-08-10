# Call for Proposals — Decisions

## Purpose

This document records the major design and implementation decisions made during the consolidation of the Pathways to Possibilities: Call for Proposals.

The decisions reflect stakeholder direction, review of the existing proposal forms, and the capabilities of Submittable.

---

## Decision 1 — Retain the Call for Proposals in Submittable

### Decision

The Call for Proposals remained in Submittable.

### Reason

The proposal process requires more than basic information collection. Submitted proposals need to be organized and reviewed by the Pathways to Possibilities planning team.

Submittable already supports:

- Structured proposal collection
- Conditional form logic
- File uploads
- Submission management
- Review workflows

Keeping the proposal process in Submittable preserved these capabilities while allowing the form itself to be redesigned.

### Outcome

The proposal workflow remained separate from the Save the Date and attendee registration processes that were directed to Connects.

---

## Decision 2 — Consolidate the Existing Proposal Processes

### Decision

Previously separate proposal processes were consolidated into a single Call for Proposals.

The existing proposal-related forms included:

- Call for Presentations
- Student Virtual Poster Session
- Image and Visual Boards

### Reason

Stakeholder direction called for consolidating the proposal process rather than continuing to maintain several separate entry points.

A centralized form gives participants one place to begin while allowing the planning team to manage proposals through a common submission process.

### Outcome

The final solution uses one Submittable form titled:

`Pathways to Possibilities: Call for Proposals`

---

## Decision 3 — Use Presentation and Interactive Activity as the Primary Proposal Types

### Decision

The top-level proposal selection was simplified to:

- Presentation
- Interactive Activity

### Reason

During implementation, the proposal structure was organized so that related presentation formats could be grouped together rather than appearing as independent top-level proposal types.

This created a clearer first decision for the submitter and supported additional branching inside the Presentation pathway.

### Outcome

The first branching question asks:

`What type of proposal are you submitting?`

The submitter selects either Presentation or Interactive Activity.

---

## Decision 4 — Place Poster Session Under Presentation

### Decision

Poster Session was implemented as a presentation type rather than a separate primary proposal type.

### Reason

The student poster workflow still requires specialized questions, but it belongs within the broader presentation contribution process.

After a submitter selects Presentation, the form asks:

`What type of presentation are you proposing?`

The available choices are:

- Formal Presentation
- Poster Session

This preserves the specialized poster workflow without requiring another independent proposal form or another top-level proposal category.

### Outcome

Poster Session has its own conditional section containing the student and poster-specific requirements.

---

## Decision 5 — Use Branching Instead of Showing Every Question

### Decision

Conditional branching was used to control which sections of the form are displayed.

### Reason

The consolidated form contains questions that apply only to certain proposal types.

Displaying every question to every submitter would create a longer and more confusing form and would require participants to determine which questions they should ignore.

Branching allows the form to display only the information relevant to the selected pathway.

### Outcome

The form follows this general structure:

Call for Proposals
│
├── Presentation
│   │
│   ├── Formal Presentation
│   │   └── Presentation Information
│   │
│   └── Poster Session
│       └── Poster Session Information
│
└── Interactive Activity
    └── Interactive Activity Information

---

## Decision 6 — Keep Common Questions Outside Specialized Branches

### Decision

Questions that apply broadly to proposals were placed in a shared section rather than duplicated inside individual branches.

### Reason

Duplicating common questions would make the form more difficult to maintain and could create inconsistent wording between proposal pathways.

### Outcome

The Shared Proposal Information section collects information such as:

- Proposal title
- Proposal description
- Intended audience
- Presenter biography
- Participant takeaways
- Accessibility accommodations

Specialized sections are then used only for information that differs by proposal type.

---

## Decision 7 — Preserve Specialized Poster Requirements

### Decision

The consolidated form retained information necessary for evaluating and planning Poster Session submissions.

### Reason

Consolidation was not intended to remove information that remained necessary for the poster submission process.

Poster submissions require academic, project, contributor, and file information that does not apply to Formal Presentation submissions.

### Outcome

The Poster Session pathway includes fields for:

- Degree program
- Expected graduation term
- Faculty mentor
- Project type
- Individual or group project
- Additional student presenters or contributors
- Poster file
- Supplemental materials
- Multimedia
- Additional planning information

---

## Decision 8 — Add Secondary Logic for Group Poster Projects

### Decision

Additional contributor information is displayed only when a Poster Session submitter selects Group Project.

### Reason

The field is unnecessary for individual projects.

Displaying it conditionally keeps the form focused on information relevant to the submitter.

### Outcome

Selecting:

`Group Project`

displays:

`Additional Student Presenters or Contributors`

Selecting Individual Project does not display that field.

---

## Decision 9 — Require the Poster File

### Decision

Poster Session submissions require a poster file in PDF format.

### Reason

The poster itself is a primary component of the submission and provides reviewers with the material needed to evaluate the proposed display.

### Outcome

A required Poster File upload field was included in the Poster Session pathway.

The form instructs submitters to upload the completed poster or the most current version if it is still being finalized.

---

## Decision 10 — Keep Supplemental Materials Optional

### Decision

Supplemental materials are optional.

### Reason

Supporting files may help reviewers understand certain proposals, but they are not necessary for every submission.

Requiring them would create an unnecessary submission requirement.

### Outcome

Submitters can provide supporting materials such as:

- Images
- Charts
- Presentation slides
- Supporting documents
- Short demonstration videos

The field can be left blank when no supplemental materials are needed.

---

## Decision 11 — Keep Accessibility Information Optional

### Decision

The form includes an optional accessibility accommodations field.

### Reason

Participants need a way to communicate accommodations that may be necessary for their participation, but submitters who do not require accommodations should not be required to provide a response.

### Outcome

The form asks whether accommodations are needed and instructs the submitter to leave the field blank if none are required.

---

## Decision 12 — Update Organizational Terminology

### Decision

Applicable references to Career Services were changed to:

`Career & Experiential Learning Services`

### Reason

This terminology change was specifically requested during stakeholder review.

### Outcome

The updated department name appears in the introductory language of the finalized Call for Proposals.

---

## Decision 13 — Use the Official Event Logo

### Decision

The official Pathways to Possibilities event logo was used as the branding element in the form.

### Reason

Using the approved event branding maintains consistency between the form and the larger Pathways to Possibilities initiative.

### Outcome

The official logo appears once in the welcome section of the form.

---

## Decision 14 — Use Consistent Confirmation Language

### Decision

All proposal pathways conclude with the same Thank You section.

### Reason

Regardless of proposal type, every submitter needs the same basic confirmation:

- The proposal was received.
- The proposal will be reviewed.
- Additional information may be requested.
- Submission does not guarantee acceptance.
- Selected participants will receive additional instructions.

### Outcome

A common confirmation section is displayed at the end of the submission process.

---

## Decision 15 — Limit Implementation to Approved Stakeholder Direction

### Decision

The form was not expanded with additional requirements simply because they could potentially be useful.

### Reason

The purpose of the revision was to implement the stakeholder-requested changes while improving and consolidating the existing solution.

Adding unrequested business rules could change the proposal process without stakeholder approval.

### Outcome

The implementation focused on:

- Requested consolidation
- Updated terminology
- Appropriate branching
- Preservation of relevant existing requirements
- Improved organization and usability

Additional enhancements can be considered later if requested during stakeholder review.

---

## Final Design Principle

The final Call for Proposals was designed around a simple principle:

**One submission process with different paths based on what the participant is proposing.**

This allowed the existing proposal workflows to be consolidated without eliminating the specialized information needed to review Formal Presentations, Poster Sessions, and Interactive Activities.