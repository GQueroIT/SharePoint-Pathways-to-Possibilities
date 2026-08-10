# Call for Proposals — Implementation

## Purpose

This document records how the consolidated **Pathways to Possibilities: Call for Proposals** was implemented in Submittable.

The implementation was based on stakeholder direction to consolidate the existing proposal-related forms while preserving the specialized information required for different submission types.

---

## Platform

The Call for Proposals was implemented using **Submittable**.

Submittable was retained for this process because the Call for Proposals requires both structured proposal intake and a review workflow for the Pathways to Possibilities planning team.

Event registration-related processes are handled separately through Connects.

---

## Source Forms

The consolidated Call for Proposals was developed using the existing proposal-related forms as the implementation baseline:

- Call for Presentations
- Student Virtual Poster Session
- Image and Visual Boards

Rather than maintaining three independent submission processes, applicable information from these forms was reviewed and incorporated into a centralized proposal workflow.

---

## Final Form Name

**Pathways to Possibilities: Call for Proposals**

---

# 1. Welcome Section

The form begins with a welcome section that introduces the Call for Proposals and explains the purpose of the submission process.

The official Pathways to Possibilities event logo was added to this section.

The introduction identifies the event as:

**Pathways to Possibilities: Launch Your Future Summit**

The event dates are:

**October 5–9, 2026**

The welcome content also explains that Career & Experiential Learning Services invites eligible participants to submit proposals supporting areas such as:

- Career exploration
- Professional development
- Academic achievement
- Workplace readiness
- Leadership
- Technology
- Entrepreneurship
- Creativity
- Lifelong learning

The introduction also explains that the questions displayed later in the form change based on the proposal type selected.

---

# 2. Submitter Information

A shared submitter information section was implemented before the specialized proposal pathways.

This information is collected regardless of the type of proposal being submitted.

Implemented fields include:

### Proposal Title - Submitter Name

A required field used as the submission name.

### Full Name

Required submitter name information.

### Email Address

Required.

Additional instructions explain that this email address will be used for communications regarding the proposal.

### Phone Number

Optional.

The submitter may provide a phone number if they would like the planning team to contact them by phone.

### Submitter Affiliation

The form asks:

**Which best describes you?**

Options include:

- SUNY Empire Student
- SUNY Empire Faculty Member
- SUNY Empire Staff Member
- SUNY Empire Alumni
- Employer or Career Partner
- Community Organization Representative

### Organization, School, or Department

Required.

Submitters enter their employer, organization, school, university, department, or other primary affiliation.

---

# 3. Primary Proposal Branching

The main branching question is:

**What type of proposal are you submitting?**

The implemented options are:

- Presentation
- Interactive Activity

Branching was enabled on this question so that the form could later display the appropriate specialized sections.

The primary structure is:

```text
What type of proposal are you submitting?
│
├── Presentation
│
└── Interactive Activity
```

This provides a single decision point for the primary proposal pathway.

---

# 4. Shared Proposal Information

Information applicable to the proposal process broadly was placed outside the specialized sections where possible.

The shared proposal section includes the following fields.

### Proposal Title

Required.

Submitters enter the title exactly as they would like it to appear in event materials if the proposal is accepted.

### Proposal Description

Required.

Submitters provide a brief description explaining what they plan to present, demonstrate, showcase, or discuss and why it would be valuable to summit participants.

The description may also be used by reviewers during proposal evaluation and in event materials if the proposal is accepted.

### Intended Audience

Required multiple-response field.

The form asks:

**Who is the intended audience for your proposal? (Select all that apply)**

Options include:

- Students
- Faculty
- Staff
- Alumni
- Employers
- Community Members
- Generic Public

### Presenter Biography

Required.

A biography is collected to provide context about the person submitting the proposal.

### Participant Takeaways

Required.

The form asks:

**What are two or three key takeaways participants should leave with?**

Submitters may respond using short statements or bullet points.

### Accessibility Accommodations

An optional field asks:

**Do you require any accessibility accommodations to participate in your presentation?**

Submitters may describe accommodations that would help them participate.

The field may be left blank when no accommodations are needed.

---

# 5. Presentation Pathway

When **Presentation** is selected as the primary proposal type, the Presentation pathway becomes available.

A secondary question determines the type of presentation:

**What type of presentation are you proposing?**

Options:

- Formal Presentation
- Poster Session

The secondary structure is:

```text
Presentation
│
└── Presentation Type
    │
    ├── Formal Presentation
    │
    └── Poster Session
```

This allowed the consolidated form to support both traditional presentations and the previous student poster submission process.

---

# 6. Formal Presentation Implementation

When **Formal Presentation** is selected, the Presentation Information section is displayed.

The implemented fields include:

### Presentation Topic

Required.

The form asks:

**Which topic best fits your presentation?**

A dropdown is used to collect the response.

### Presentation Format

Required.

The form asks:

**What format best describes your presentation?**

A dropdown is used to collect the response.

### Presentation Experience

Required.

The form asks:

**Which statement best describes your presentation experience?**

Options include:

- This would be my first formal presentation
- I have presented in a classroom, workplace, or community setting
- I have presented at conferences, workshops, or professional events
- I regularly provide presentations, workshops, or training

### Relevant Presentation Experience

Optional.

Submitters may briefly describe one or two presentations, workshops, classes, or training sessions they have delivered.

The instructions explain that this field may be left blank if this is the submitter's first formal presentation.

This prevents presentation experience from becoming a barrier to submitting a proposal.

---

# 7. Poster Session Implementation

When **Poster Session** is selected, the Poster Session Information section is displayed.

This section preserves relevant information from the previous Student Virtual Poster Session form.

Implemented fields include:

### Degree Program

Required.

Students enter their current degree program, concentration, or area of study.

### Expected Graduation Term

A dropdown is provided for the expected graduation term.

### Faculty Mentor

Optional.

Submitters may enter the name of a faculty mentor or academic advisor when applicable.

### Project Type

Required.

The form asks:

**What type of project are you submitting?**

Implemented options include:

- Research Project
- Capstone Project
- Course Project
- Internship or Field Experience
- Creative Work
- Community Engagement Project
- Applied Learning Project
- Independent Study
- Other

### Individual or Group Project

Required.

The form asks:

**Is this an individual or group project?**

Options:

- Individual Project
- Group Project

---

# 8. Group Project Conditional Logic

Additional conditional logic was implemented inside the Poster Session pathway.

When **Group Project** is selected, the form displays:

### Additional Student Presenters or Contributors

Submitters are instructed to list the names and Empire State email addresses of additional student contributors.

Each contributor is entered on a separate line.

For individual projects, this additional information is not needed.

The resulting logic is:

```text
Poster Session
│
└── Individual or Group Project?
    │
    ├── Individual Project
    │   └── Continue
    │
    └── Group Project
        └── Additional Student Presenters or Contributors
```

This keeps the form from requesting contributor information when it does not apply.

---

# 9. Poster File Upload

A required file upload was implemented for Poster Session submissions.

### Field

**Poster File**

### Accepted File Type

- PDF

Submitters are instructed to upload their completed poster as a PDF.

If the poster is still being finalized, the submitter may upload the most current version available.

---

# 10. Supplemental Materials

An optional Supplemental Materials upload was included.

Submitters may attach up to three supporting files.

Supported file types include:

- DOC
- DOCX
- PDF
- JPG
- JPEG
- PNG
- MP4

The field may be used for materials such as:

- Images
- Charts
- Presentation slides
- Supporting documents
- Short demonstration videos

The field may be left blank when no supplemental materials are necessary.

---

# 11. Poster Multimedia Question

The Poster Session pathway asks:

**Does your poster or display include multimedia?**

Options:

- Yes
- No

The field is required.

This allows the planning team to identify poster submissions that may involve additional media beyond the primary poster.

---

# 12. Additional Poster Information

An optional long-answer field asks:

**Is there anything else the planning team should know about your poster submission?**

Submitters may use this field to provide additional information that could help during review or event planning.

The field may be left blank when there is nothing additional to provide.

---

# 13. Interactive Activity Pathway

When **Interactive Activity** is selected as the primary proposal type, the Interactive Activity Information section is displayed.

The form asks:

**What type of interactive activity are you proposing?**

Implemented options include:

- Interactive Workshop
- Demonstration
- Facilitated Discussion
- Panel Discussion
- Networking Activity
- Other

This allows the planning team to understand the general format of the proposed interactive contribution.

---

# 14. Branch Configuration

Submittable branching was implemented by assigning sections and fields to the appropriate branch.

The primary proposal question controls the major pathway:

```text
Proposal Type
│
├── Presentation
│   │
│   └── Presentation Type
│       │
│       ├── Formal Presentation
│       │   └── Presentation Information
│       │
│       └── Poster Session
│           └── Poster Session Information
│
└── Interactive Activity
    └── Interactive Activity Information
```

Secondary conditional logic is used where additional decisions are required inside a pathway.

The Group Project contributor field is one example of this approach.

---

# 15. Submission Confirmation

A Thank You section was implemented at the end of the proposal process.

The confirmation explains that:

- The proposal has been received.
- The Pathways to Possibilities planning team will review the submission.
- The submitter may be contacted if additional information or clarification is needed.
- Submitting a proposal does not guarantee acceptance.
- Selected presenters and participants will receive additional information after the review process.

This provides submitters with a clear explanation of what happens after submission.

---

# 16. Review Workflow

The implementation also included configuration of a review workflow stage within the Submittable project.

This supports the process that occurs after proposals are submitted.

The high-level workflow is:

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

Submittable therefore serves both as the proposal intake platform and the location supporting the proposal review process.

---

# 17. Branding and Terminology

The implementation uses the official **Pathways to Possibilities** event logo.

Applicable references to the department were also updated to:

**Career & Experiential Learning Services**

This reflects the stakeholder-requested terminology.

---

# 18. Final Implemented Architecture

The completed form follows this structure:

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
│   │   ├── Formal Presentation
│   │   │   └── Presentation Information
│   │   │
│   │   └── Poster Session
│   │       └── Poster Session Information
│   │           └── Group Project Logic
│   │
│   └── Interactive Activity
│       └── Interactive Activity Information
│
├── Shared Proposal Information
│
├── Submission Confirmation
│
└── Submittable Review Workflow
```

---

# Implementation Outcome

The implementation replaced multiple proposal-related submission processes with one centralized Call for Proposals while preserving specialized information where it remained necessary.

The completed solution provides:

- One proposal submission entry point
- Shared submitter and proposal information
- Conditional proposal pathways
- Formal Presentation support
- Poster Session support
- Interactive Activity support
- Group-project conditional logic
- File upload capabilities
- Supplemental material support
- Submission confirmation
- A Submittable review workflow
- Updated stakeholder terminology
- Consistent Pathways to Possibilities branding

The resulting form provides a more centralized proposal intake process without eliminating the specialized information required for reviewing different types of contributions.