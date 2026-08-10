# SharePoint – Pathways to Possibilities

> Repository documenting the planning, implementation, improvement, standardization, and administration of digital solutions supporting the **Pathways to Possibilities: Launch Your Future Summit** for **Career & Experiential Learning Services at SUNY Empire State University**.

---

# Overview

This repository documents the planning and implementation of digital solutions supporting the **Pathways to Possibilities: Launch Your Future Summit**, taking place October 5–9, 2026.

The project supports Career & Experiential Learning Services by reviewing, improving, standardizing, implementing, and documenting committee-approved solutions used to manage event participation, proposal submissions, student engagement, volunteer coordination, and supporting event resources.

The project has evolved through stakeholder review. Initial forms were developed individually based on the requirements available at the time. Following committee feedback, several solutions were revised, consolidated, or moved to platforms better aligned with their intended business purpose.

This repository serves as the implementation record for that work.

Completed deliverables document the business need, planning process, design decisions, implementation, testing, screenshots, and final outcome so that another administrator can understand how the solution was developed and recreate it if necessary.

---

# Business Need

Career & Experiential Learning Services required a coordinated set of digital solutions to support planning and administration of the Pathways to Possibilities summit.

Initial requirements resulted in several individual event forms. As the project progressed, stakeholder review identified opportunities to simplify the participant experience, consolidate related processes, and better align each solution with the university platforms already available.

The current solution uses different platforms based on the business purpose of each process:

- **SUNY Empire Connects** for event participation and attendee registration.
- **Submittable** for proposal intake and committee review.
- **SharePoint** for supporting event, administrative, and project resources as requirements are finalized.

This approach avoids forcing every process into a single platform and instead uses each system where it best supports the required workflow.

---

# Project Objectives

The objectives of this project are to:

- Support requirements established by the Pathways to Possibilities planning committee.
- Improve and standardize participant-facing digital solutions.
- Simplify proposal submission through a centralized Call for Proposals.
- Preserve specialized proposal requirements through conditional branching.
- Use SUNY Empire Connects for appropriate event participation and registration workflows.
- Use Submittable where structured submission and committee review capabilities are required.
- Apply consistent Pathways to Possibilities branding across applicable deliverables.
- Build supporting SharePoint resources as requirements are confirmed.
- Maintain a reproducible implementation record for future administrators.
- Document stakeholder-driven changes throughout the project lifecycle.
- Provide documentation that allows another administrator to understand and recreate the implemented solutions.

---

# Solution Architecture

The project currently uses three primary platforms based on business function.

```text
                  Pathways to Possibilities
                  Launch Your Future Summit
                            │
           ┌────────────────┼────────────────┐
           │                │                │
           ▼                ▼                ▼
        Connects        Submittable      SharePoint
           │                │                │
           │                │                │
    Event Participation   Proposal        Supporting
    and Registration      Intake &        Event and
                           Review          Admin Resources
           │                │
           │                │
    Save the Date     Call for Proposals
    Event Registration
```

Platform selection is based on the purpose of each process rather than requiring all event solutions to use the same system.

---

# Project Workflow

Each deliverable follows a business-first implementation process.

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
Change Request
(if required)
      │
      ▼
Revision
      │
      ▼
Documentation
      │
      ▼
Production / Handoff
```

Stakeholder feedback is treated as part of the implementation lifecycle.

Existing solutions may be revised, consolidated, migrated, or retired when project requirements change.

---

# Repository Structure

```text
SharePoint-Pathways-to-Possibilities/
│
├── assets/
│
├── deliverables/
│   ├── Call-For-Proposals/
│   ├── Call-for-Presenters/
│   ├── Event-Registration/
│   ├── Image-and-Visual-Boards/
│   ├── Launch-Your-Career/
│   ├── Pathways-to-Possibilities-Project/
│   ├── Save-the-Date/
│   ├── Student-Virtual-Poster-Session/
│   └── Toastmasters/
│
├── documentation/
│
├── planning/
│
├── sharepoint/
│
├── CHANGELOG.md
├── LICENSE
└── README.md
```

Earlier deliverable folders are retained because they document work completed before stakeholder requirements changed.

They provide a record of how the project evolved rather than being deleted when a solution is consolidated, migrated, or replaced.

---

# Current Solution Status

| Deliverable | Platform | Status |
| --- | --- | --- |
| Save the Date | SUNY Empire Connects | ⏸️ Awaiting Administrative Access |
| Event Registration | SUNY Empire Connects | ⏸️ Awaiting Administrative Access |
| Call for Proposals | Submittable | ✅ Implemented and Tested |
| Call for Presentations | Submittable | 📦 Consolidated into Call for Proposals |
| Student Virtual Poster Session | Submittable | 📦 Consolidated into Call for Proposals |
| Image & Visual Boards | Submittable | 📦 Consolidated into Call for Proposals |
| Toastmasters | TBD | ⏳ Pending Requirements |
| SharePoint Resources | SharePoint | ⏳ Requirements Dependent |

---

# Call for Proposals Consolidation

A major stakeholder-driven change to the project was the consolidation of multiple proposal submission processes into a single **Pathways to Possibilities: Call for Proposals**.

The consolidation replaced separate proposal intake processes associated with:

- Call for Presentations
- Student Virtual Poster Session
- Image & Visual Boards

The final Call for Proposals provides two primary proposal pathways:

```text
Call for Proposals
        │
        ├── Presentation
        │       │
        │       ├── Formal Presentation
        │       │
        │       └── Poster Session
        │
        └── Interactive Activity
```

Shared proposal information is collected once.

Submittable conditional branching then displays specialized questions based on the proposal pathway selected by the submitter.

This allows proposal intake to remain centralized without eliminating information required for different types of submissions.

---

# Call for Proposals Architecture

The implemented form follows this general structure:

```text
Pathways to Possibilities: Call for Proposals
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

Secondary conditional logic is used when additional information is only required for a particular response.

For example:

```text
Poster Session
│
└── Individual or Group Project?
    │
    ├── Individual Project
    │   └── Continue
    │
    └── Group Project
        └── Additional Student Presenters
            or Contributors
```

---

# Submittable Implementation

Submittable is retained for the Call for Proposals because the proposal process requires capabilities beyond basic event registration.

The implementation includes:

- Centralized proposal intake
- Shared submitter information
- Shared proposal information
- Conditional proposal pathways
- Formal Presentation-specific questions
- Poster Session-specific questions
- Interactive Activity-specific questions
- Conditional group-project information
- Required poster file uploads
- Optional supplemental material uploads
- Multimedia-related conditional logic
- Submission confirmation
- Organization Search
- A review workflow supporting committee evaluation

The form uses a primary branching question to determine the major proposal pathway and secondary conditional logic where additional specialization is necessary.

---

# Proposal Review Workflow

The Call for Proposals remains in Submittable so that proposal intake and proposal review can be managed within the same platform.

The high-level process is:

```text
Submitter
    │
    ▼
Call for Proposals
    │
    ▼
Submission Received
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

This allows the planning team to evaluate proposals without moving submission data into a separate review system.

---

# Connects Implementation

Stakeholder review determined that the **Save the Date** and **Event Registration** processes should be handled through **SUNY Empire Connects** rather than Submittable.

The Pathways to Possibilities event already exists in Connects under the:

**Office of Career and Experiential Learning Services**

The existing Connects event includes event information, RSVP functionality, and attendee tracking.

Further configuration of the Save the Date and Event Registration workflows is dependent on appropriate administrative access to the Career & Experiential Learning Services Connects environment.

The previously developed Submittable forms remain documented in this repository because they represent completed project work and preserve the requirements, design decisions, and implementation history established before the platform change.

---

# SharePoint

SharePoint remains part of the overall Pathways to Possibilities project for supporting event and administrative resources.

SharePoint implementation will proceed based on confirmed stakeholder requirements rather than assumptions about what should be built.

Potential SharePoint work may include:

- Event information
- Navigation
- Administrative resources
- Lists
- Libraries
- Permissions
- Documentation
- Supporting event content
- Internal coordination resources

Final SharePoint architecture will reflect approved project requirements.

---

# Change Management

Stakeholder review is an important part of this project.

When a change is requested, the project evaluates:

1. The requested change.
2. The business reason for the change.
3. The impact on existing solutions.
4. Whether the request should be accepted.
5. Which project artifacts are affected.
6. How the change should be implemented.
7. Which documentation must be updated afterward.

The general change-management workflow is:

```text
Stakeholder Request
        │
        ▼
Identify Business Reason
        │
        ▼
Evaluate Impact
        │
        ▼
Accept / Clarify Request
        │
        ▼
Identify Affected Artifacts
        │
        ▼
Implement Change
        │
        ▼
Test
        │
        ▼
Capture Evidence
        │
        ▼
Update Documentation
```

This process preserves the history of the project while ensuring that the current implementation reflects approved stakeholder requirements.

---

# Technologies and Platforms

The project currently uses or documents work involving:

- Microsoft SharePoint
- Microsoft 365
- SUNY Empire Connects / CampusGroups
- Submittable
- Microsoft Teams
- Git
- GitHub
- Visual Studio Code
- PowerShell

---

# Documentation Philosophy

This repository documents the **actual implementation process**, including changes that occur after stakeholder review.

Completed deliverables generally contain:

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

Additional documentation may be included where a deliverable requires it.

For example, the consolidated Call for Proposals also includes:

```text
Information-Architecture.md
```

The documentation emphasizes:

- Business requirements
- Planning
- Design reasoning
- Implementation
- Conditional logic
- Testing
- Stakeholder changes
- Final outcomes
- Reproducibility

The goal is to create a lightweight but complete implementation record that another administrator can follow without requiring extensive technical experience.

---

# Branding

The project uses the official **Pathways to Possibilities** event logo as the standard branding asset.

The official logo is used consistently across applicable:

- Forms
- Diagrams
- Screenshots
- Documentation
- SharePoint resources
- Project deliverables

Only the approved event logo is used as the Pathways to Possibilities branding mark.

The current organizational name used throughout the project is:

**Career & Experiential Learning Services**

This replaces earlier references to **Career Services** where applicable.

---

# Current Status

The project is currently in an iterative implementation and stakeholder-review phase.

Major completed work includes:

- Initial development of the event-related forms.
- Documentation of the original deliverables.
- Standardization of Pathways to Possibilities branding.
- Stakeholder review of the initial form architecture.
- Adoption of Career & Experiential Learning Services terminology.
- Consolidation of proposal intake into the Call for Proposals.
- Implementation of Submittable conditional branching.
- Integration of the Formal Presentation and Poster Session workflows.
- Consolidation of relevant Image & Visual Boards functionality.
- Testing of the consolidated proposal pathways.
- Capture of implementation screenshots.
- Documentation of the completed Call for Proposals.
- Creation of the Submittable project supporting the proposal process.
- Configuration of Organization Search.
- Creation of a proposal review workflow.

Current project dependencies include obtaining appropriate Connects administrative access before implementing the revised Save the Date and Event Registration workflows.

Additional SharePoint work will proceed after requirements are confirmed.

---

# Current Platform Responsibilities

The current platform strategy is:

```text
Pathways to Possibilities
│
├── Connects
│   │
│   ├── Save the Date
│   └── Event Registration
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

This architecture allows each system to support the business process it is best suited to manage.

---

# Future Work

Remaining work is dependent on stakeholder requirements and administrative access.

Expected work includes:

- Obtain appropriate Connects administrative access.
- Configure Save the Date functionality in Connects.
- Configure Event Registration in Connects.
- Validate the Connects participant experience.
- Complete stakeholder review of the consolidated Call for Proposals.
- Refine the Submittable review workflow if requested.
- Address additional committee-requested changes.
- Implement approved SharePoint resources.
- Complete administrative handoff documentation.
- Produce administrator or end-user guidance where required.
- Finalize project documentation and implementation evidence.

Work that has not been requested or approved will not be implemented solely for the purpose of expanding the project.

---

# Project Approach

This repository represents more than a collection of forms.

It documents the process of taking stakeholder requirements and turning them into maintainable digital solutions.

The work includes:

- Reviewing committee requirements
- Evaluating existing forms
- Improving form structure
- Standardizing the user experience
- Implementing conditional logic
- Applying approved event branding
- Responding to stakeholder changes
- Selecting appropriate platforms
- Testing solutions
- Capturing implementation evidence
- Documenting completed work

The repository preserves both the final solutions and the decisions that shaped them.

Earlier implementations remain part of the repository when they provide meaningful project history, even when a later stakeholder decision changes the final production architecture.

---

# Acknowledgements

This project was developed as part of an **IT System Administrator work-study position** supporting **Career & Experiential Learning Services at SUNY Empire State University**.

Project requirements and stakeholder feedback were provided by the Pathways to Possibilities planning team.

Implementation work included reviewing and improving committee-approved requirements, standardizing solution design, configuring digital platforms, implementing conditional workflows, applying event branding, testing functionality, responding to stakeholder changes, and documenting the resulting solutions.

---

# License

This project is licensed under the MIT License.