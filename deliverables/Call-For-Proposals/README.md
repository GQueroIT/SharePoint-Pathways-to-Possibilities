# Call for Proposals

## Overview

The Call for Proposals is the centralized proposal submission form for the Pathways to Possibilities: Launch Your Future Summit.

The form was developed in Submittable to provide a single submission process while supporting different proposal pathways through conditional branching. The final solution consolidates previously separate proposal processes into one form and displays only the questions relevant to the type of contribution being submitted.

The form supports two primary proposal types:

- Presentation
- Interactive Activity

When Presentation is selected, the submitter can continue through one of two presentation pathways:

- Formal Presentation
- Poster Session

This structure allows multiple proposal formats to be managed through a single Call for Proposals while maintaining different information requirements for each pathway.

## Business Need

The original event workflow used separate forms for different types of proposals, including presentations and student poster submissions.

Following stakeholder review, the proposal process needed to be consolidated so that participants could begin from a single Call for Proposals rather than navigating multiple independent forms.

The revised form needed to:

- Provide one centralized proposal submission process.
- Preserve the information requirements of the existing proposal workflows where applicable.
- Support different proposal types without presenting unnecessary questions to every submitter.
- Continue using Submittable for proposal collection and review.
- Support the planning team's proposal evaluation process.
- Use the updated Career & Experiential Learning Services terminology.
- Maintain consistent Pathways to Possibilities branding.

## Solution

A consolidated Call for Proposals form was implemented in Submittable using branching logic.

The form begins with common submitter and proposal information before directing users into the appropriate proposal pathway.

The primary structure is:

Call for Proposals
│
├── Presentation
│   │
│   ├── Formal Presentation
│   │   └── Presentation-specific questions
│   │
│   └── Poster Session
│       └── Poster-specific questions and file uploads
│
└── Interactive Activity
    └── Interactive activity-specific questions

Shared information is collected before the proposal-specific sections so common questions do not need to be duplicated across multiple branches.

Additional conditional logic is used within the Poster Session pathway. For example, selecting Group Project displays the field for additional student presenters or contributors.

## Key Features

### Centralized Proposal Intake

Participants begin from one Call for Proposals rather than separate proposal forms.

### Conditional Branching

Submittable branching controls which sections appear based on the submitter's selections.

### Shared Proposal Information

Common information such as proposal title, description, intended audience, presenter biography, and participant takeaways is collected once and reused across the proposal workflow.

### Formal Presentation Pathway

Formal Presentation submissions collect additional information related to:

- Presentation topic
- Presentation format
- Presentation experience
- Relevant presentation experience

### Poster Session Pathway

Poster Session submissions collect information related to:

- Degree program
- Expected graduation term
- Faculty mentor
- Project type
- Individual or group participation
- Additional student contributors when applicable
- Poster file
- Supplemental materials
- Multimedia
- Additional planning information

### Interactive Activity Pathway

Interactive Activity submissions collect information specific to the proposed activity, including the type of activity and any technology, space, equipment, or other requirements needed to facilitate it.

### File Collection

Poster Session submissions support required PDF poster uploads and optional supplemental materials to assist reviewers.

### Accessibility

The form includes an optional field allowing participants to communicate accessibility accommodations needed to participate.

### Event Branding

The official Pathways to Possibilities event logo is used in the form along with event-specific introductory and confirmation language.

## Platform

The solution was implemented using:

- Submittable
- Submittable conditional branching
- Submittable file uploads
- Submittable proposal submission workflow

Submittable was retained for the Call for Proposals because the proposal process requires structured submission collection and committee review.

## Stakeholder-Driven Changes

The final implementation reflects stakeholder direction received during project review.

Major changes included:

- Updating applicable references from "Career Services" to "Career & Experiential Learning Services."
- Retaining the Call for Proposals in Submittable.
- Consolidating proposal submission workflows.
- Using branching to support multiple submission pathways within a single form.
- Structuring Presentation as the primary proposal type with Formal Presentation and Poster Session as presentation pathways.

The implementation focused specifically on the changes requested by the stakeholder while preserving useful elements of the existing forms where they supported the consolidated workflow.

## Repository Documentation

This deliverable is documented through the following files:

- `README.md` — Deliverable overview and final solution
- `Planning.md` — Business requirements and implementation planning
- `Decisions.md` — Major design and implementation decisions
- `Implementation.md` — Step-by-step implementation record
- `Testing.md` — Validation of branching and form behavior
- `Screenshots/` — Visual evidence of the completed implementation

## Outcome

The completed Call for Proposals provides a single entry point for proposal submissions while preserving specialized workflows for different contribution types.

The branching architecture reduces unnecessary questions for submitters, avoids maintaining multiple independent proposal forms, and gives the Pathways to Possibilities planning team a centralized process for collecting and reviewing proposals.