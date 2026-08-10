# Changelog

All notable changes to the **SharePoint-Pathways-to-Possibilities** repository are documented in this file.

The purpose of this changelog is to track implementation milestones, documentation updates, repository improvements, stakeholder decisions, platform changes, and project architecture throughout the development of the Pathways to Possibilities event solution.

---

## Version 0.1.0 - Repository Initialization

**Date:** July 26, 2026

### Added

- Created the GitHub repository:
  - `SharePoint-Pathways-to-Possibilities`
- Established the initial repository structure.
- Created folders for:
  - `planning`
  - `deliverables`
  - `sharepoint`
  - `documentation`
  - `scripts`
  - `assets`
- Added initial project files:
  - `README.md`
  - `LICENSE`
  - `CHANGELOG.md`
  - `.gitignore`

### Documentation

- Established the documentation philosophy for the project.
- Defined that documentation would explain:
  - Business purpose
  - Planning decisions
  - Implementation process
  - Testing
  - Final outcome
- Established that documentation should be understandable by non-technical users.
- Defined the repository as an implementation record that could allow another administrator to recreate the work without relying on the original author.

---

## Version 0.2.0 - Repository Standards

**Date:** July 27, 2026

### Changed

- Standardized the documentation format across project deliverables.
- Established a consistent folder structure for each implementation.

Each completed deliverable generally contains:

```text
Deliverable/
│
├── README.md
├── Planning.md
├── Decisions.md
├── Implementation.md
├── Testing.md
└── Screenshots/
```

### Documentation

- Shifted documentation from technical implementation notes toward business-focused implementation guides.
- Removed unnecessary enterprise-level documentation in favor of concise and practical instructions.
- Focused documentation on explaining the actual work performed and the reasoning behind implementation decisions.

---

## Version 0.3.0 - Initial Deliverables

**Date:** July 27-30, 2026

### Completed

Completed the initial Submittable implementations for the Pathways to Possibilities event.

Initial deliverables included:

- Save the Date Interest Form
- Event Registration Form
- Call for Presentations
- Student Virtual Poster Session
- Image and Visual Boards
- Committee Volunteer Form

### Added

- Documentation for completed deliverables.
- Planning documents.
- Design decision documentation.
- Implementation guides.
- Testing documentation.
- Screenshot directories for implementation evidence.

### Project State

At this stage, the event processes were implemented as separate forms based on the requirements available before later stakeholder review.

These implementations remain documented in the repository as part of the project history.

---

## Version 0.4.0 - Branding Standardization

**Date:** August 1, 2026

### Changed

- Adopted the official Pathways to Possibilities campaign logo as the standard project branding asset.
- Established consistent branding requirements for applicable:
  - Submittable forms
  - SharePoint resources
  - Documentation
  - Diagrams
  - Screenshots
  - Future project deliverables

### Established

- Only the official Pathways to Possibilities logo should be used as the event branding mark.
- Alternate, recreated, simplified, or decorative versions of the event logo should not be substituted.

### Documentation

- Updated project standards to reflect the approved event branding.

---

## Version 0.5.0 - Workflow Improvements

**Date:** August 1, 2026

### Changed

Established the project implementation workflow around the actual work performed.

The project workflow follows:

```text
Business Need
      │
      ▼
Requirements Review
      │
      ▼
Planning
      │
      ▼
Design
      │
      ▼
Implementation
      │
      ▼
Testing
      │
      ▼
Stakeholder Review
      │
      ▼
Revision
(if required)
      │
      ▼
Documentation
      │
      ▼
Production / Handoff
```

### Documentation

- Documentation was revised to reflect actual implementation work rather than theoretical processes.
- Increased emphasis on:
  - Business need
  - Planning
  - Design reasoning
  - Implementation
  - Testing
  - Stakeholder review
  - Final outcomes

---

## Version 0.6.0 - Documentation Refinement

**Date:** August 1, 2026

### Changed

- Simplified documentation language throughout the repository.
- Reduced unnecessary technical explanation.
- Focused documentation on implementation methods and decisions.
- Standardized documentation so future administrators with limited SharePoint or Submittable experience could follow the documented process.

### Established

Repository documentation now serves as both:

- Project implementation documentation
- Administrative handoff documentation

### Documentation Philosophy

The repository is intended to preserve enough information for future staff to:

- Understand why a solution was created.
- Understand how the solution works.
- Reproduce the implementation.
- Test the solution.
- Maintain or modify the solution later.

---

## Version 0.7.0 - Stakeholder Review and Solution Architecture Changes

**Date:** August 3-8, 2026

### Stakeholder Review

Received updated stakeholder direction affecting the architecture of several Pathways to Possibilities processes.

Major stakeholder decisions included:

- Replace applicable references to **Career Services** with:
  - **Career & Experiential Learning Services**
- Move the Save the Date process to SUNY Empire Connects.
- Move attendee registration to SUNY Empire Connects.
- Keep proposal submission and review within Submittable.
- Consolidate previously separate proposal-related forms.
- Simplify submitter categories.
- Group Poster Session functionality within the broader Presentation pathway.

### Changed

Updated applicable form references from:

`Career Services`

to:

`Career & Experiential Learning Services`

### Platform Architecture

The project moved toward a multi-platform architecture based on business function.

```text
Pathways to Possibilities
│
├── Connects
│   ├── Save the Date
│   └── Event Registration
│
├── Submittable
│   └── Call for Proposals
│       └── Proposal Review
│
└── SharePoint
    └── Supporting Resources
        └── Requirements Dependent
```

### Proposal Consolidation

The following previously separate proposal workflows were reviewed for consolidation:

- Call for Presentations
- Student Virtual Poster Session
- Image and Visual Boards

Rather than continuing to maintain independent proposal entry points, the project began consolidating the applicable functionality into a centralized Call for Proposals.

### Changed

The primary Call for Proposals structure was revised to:

```text
Call for Proposals
│
├── Presentation
│   │
│   ├── Formal Presentation
│   └── Poster Session
│
└── Interactive Activity
```

### Submitter Categories

Removed stakeholder-requested submitter categories that were no longer required.

The final submitter categories include:

- SUNY Empire Student
- SUNY Empire Faculty Member
- SUNY Empire Staff Member
- SUNY Empire Alumni
- Employer or Career Partner
- Community Organization Representative

### Submittable

- Created the Submittable project supporting the proposal workflow.
- Enabled Organization Search.
- Created a review workflow stage to support committee evaluation.
- Established Submittable as the platform for proposal intake and review.

### Branching Methodology

Established the project branching methodology for consolidated Submittable forms:

1. Create a primary branching question.
2. Define branches for each applicable response.
3. Assign complete form sections to the appropriate branch.
4. Keep shared information outside specialized branches where possible.
5. Use secondary conditional logic only when another response requires additional specialization.

---

## Version 0.8.0 - Consolidated Call for Proposals

**Date:** August 9, 2026

### Completed

Completed implementation of the consolidated:

**Pathways to Possibilities: Call for Proposals**

### Implemented

The final Call for Proposals supports:

```text
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
```

### Shared Proposal Information

Implemented shared information that can be collected without duplicating the same questions across specialized proposal pathways.

Shared information includes:

- Proposal title
- Proposal description
- Intended audience
- Presenter biography
- Participant takeaways
- Accessibility accommodations

### Formal Presentation

Implemented Formal Presentation-specific information including:

- Presentation topic
- Presentation format
- Presentation experience
- Relevant presentation experience

### Poster Session

Integrated Poster Session functionality into the Presentation pathway.

Poster Session information includes:

- Degree program
- Expected graduation term
- Faculty mentor
- Project type
- Individual or group project
- Poster file
- Supplemental materials
- Multimedia information
- Additional planning information

### Conditional Logic

Implemented secondary conditional logic for group poster projects.

```text
Individual or Group Project?
│
├── Individual Project
│   └── Continue
│
└── Group Project
    └── Additional Student Presenters
        or Contributors
```

### Multimedia Logic

Implemented additional conditional behavior for poster or display multimedia.

```text
Does your poster or display include multimedia?
│
├── Yes
│   └── Multimedia Description
│
└── No
    └── Continue
```

### Interactive Activity

Implemented Interactive Activity-specific information.

Final activity options include:

- Interactive Workshop
- Demonstration
- Facilitated Discussion
- Networking Activity
- Other

The pathway also includes an optional field for technology, space, equipment, materials, room setup, or other logistical requirements.

### Visual Board Consolidation

- Removed Visual Board as an independent proposal pathway.
- Reviewed useful functionality from the previous Image and Visual Boards form.
- Incorporated relevant functionality into the Poster Session workflow where appropriate.
- Removed overlapping classification questions that no longer added useful information.

### Testing

Completed Preview testing across the consolidated Call for Proposals.

Validated:

- Primary proposal branching
- Presentation branching
- Formal Presentation pathway
- Poster Session pathway
- Interactive Activity pathway
- Individual project behavior
- Group project conditional behavior
- Poster file upload
- Supplemental material upload
- Multimedia conditional behavior
- Branch switching
- Submission confirmation

### Evidence

Captured final implementation screenshots documenting:

- Form branding
- Welcome information
- Submitter information
- Proposal selection
- Shared proposal information
- Formal Presentation workflow
- Poster Session workflow
- Group project logic
- File uploads
- Multimedia fields
- Confirmation content

### Documentation

Completed and updated Call for Proposals documentation:

```text
Call-For-Proposals/
│
├── Screenshots/
│
├── README.md
├── Planning.md
├── Decisions.md
├── Implementation.md
├── Information-Architecture.md
└── Testing.md
```

### Fixed

- Corrected Markdown architecture diagrams so GitHub preserves their intended structure.
- Converted architecture and workflow diagrams to fenced `text` code blocks.
- Updated Call for Proposals documentation to reflect the final implemented branching structure.
- Removed outdated references to Poster Session and Visual Board as primary proposal types.

### Added

- Created an updated Call for Proposals architecture diagram using the official Pathways to Possibilities logo.
- Updated the root repository README to reflect the current project architecture, stakeholder decisions, platform responsibilities, and implementation status.

---

## Version 0.8.1 - Connects Discovery and Access Dependency

**Date:** August 9, 2026

### Investigated

Reviewed SUNY Empire Connects / CampusGroups to determine how the stakeholder-requested Save the Date and Event Registration migration should be implemented.

### Identified

Located the existing:

**Pathways to Possibilities: Launch Your Future**

event within SUNY Empire Connects.

The event is owned by:

**Office of Career and Experiential Learning Services**

### Confirmed

The existing Connects event currently supports:

- Event information
- Event dates
- Online event configuration
- RSVP functionality
- Registered attendee tracking
- Attendee viewing

### Access Dependency

Confirmed that the current project account does not have administrative membership or officer access to the Office of Career and Experiential Learning Services Connects group.

The department officers currently control the environment required to edit or configure the existing event.

### Project Status

The following work is therefore waiting on administrative access:

- Save the Date configuration in Connects
- Event Registration configuration in Connects
- Registration-field configuration
- Connects workflow testing
- Final Connects implementation evidence

### Decision

No duplicate Connects event or department group will be created while access is pending.

Further Connects implementation will continue only after the appropriate permissions are provided.

This avoids creating duplicate event infrastructure or performing work outside the stakeholder-owned environment.

---

# Current Project State

The current solution architecture is:

```text
Pathways to Possibilities
│
├── Connects
│   │
│   ├── Save the Date
│   │   └── Awaiting Administrative Access
│   │
│   └── Event Registration
│       └── Awaiting Administrative Access
│
├── Submittable
│   │
│   └── Call for Proposals
│       │
│       ├── Formal Presentation
│       ├── Poster Session
│       ├── Interactive Activity
│       └── Review Workflow
│
└── SharePoint
    │
    └── Supporting Resources
        └── Requirements Dependent
```

---

# Upcoming

Remaining work is dependent on stakeholder requirements and administrative access.

Planned work includes:

- Obtain Career & Experiential Learning Services Connects administrative access.
- Configure Save the Date functionality in Connects.
- Configure attendee registration in Connects.
- Test the Connects participant experience.
- Capture Connects implementation screenshots.
- Document the Connects implementation.
- Complete any additional stakeholder-requested revisions to the Call for Proposals.
- Refine the Submittable review workflow if requested.
- Implement approved SharePoint resources.
- Address additional committee requirements as they are provided.
- Complete administrative handoff documentation.
- Complete final project documentation and implementation evidence.

Work that has not yet been requested or approved will remain pending until requirements are confirmed.