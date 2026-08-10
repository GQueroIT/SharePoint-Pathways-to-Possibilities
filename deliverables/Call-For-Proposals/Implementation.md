# Call for Proposals — Implementation

## Purpose

This document records how the consolidated Pathways to Possibilities: Call for Proposals was implemented in Submittable.

The implementation combined previously separate proposal workflows into a single form while using branching to display the appropriate questions for each submission pathway.

The purpose of this document is to provide a reproducible record of the completed configuration.

---

## Platform

The form was implemented in Submittable.

Submittable was retained because the Call for Proposals requires structured proposal collection, file uploads, submission management, and committee review capabilities.

---

## Step 1 — Create the Consolidated Form

A single form was configured with the name:

`Pathways to Possibilities: Call for Proposals`

This form became the centralized entry point for proposal submissions.

The form replaced the need for participants to begin from separate proposal forms depending on the type of contribution they wanted to submit.

---

## Step 2 — Configure the Welcome Section

A Welcome section was placed at the beginning of the form.

The section includes:

- Official Pathways to Possibilities event logo
- Summit dates
- Event purpose
- Career & Experiential Learning Services terminology
- Explanation of the proposal process
- General review information
- Notice that submission does not guarantee acceptance

The introductory language explains that the questions displayed later in the form change based on the selections made by the submitter.

This prepares users for the conditional behavior of the form before they begin.

---

## Step 3 — Configure the Submission Name

A Submission Name field was configured using:

`Proposal Title - Submitter Name`

The submission name serves as the unique identifier for each submission within Submittable.

---

## Step 4 — Configure Submitter Information

The common submitter information was placed near the beginning of the form before proposal-specific branching.

The following fields were configured:

### Full Name

Field type:

`Name`

Required:

`Yes`

### Email Address

Field type:

`Email`

Required:

`Yes`

Instruction:

`Please provide the email address where you would like to receive communications regarding your proposal.`

### Phone Number

Field type:

`Phone`

Required:

`No`

Instruction:

`Provide a phone number if you would like the planning team to contact you by phone regarding your submission.`

### Which best describes you?

Field type:

`Single Response`

Required:

`Yes`

Options:

- SUNY Empire Student
- SUNY Empire Faculty Member
- SUNY Empire Staff Member
- SUNY Empire Alumni
- Employer or Career Partner
- Community Organization Representative

### Organization, School, or Department

Field type:

`Short Answer`

Required:

`Yes`

Instruction:

`Enter the name of your employer, organization, school, university, department, or other primary affiliation.`

---

## Step 5 — Create the Primary Proposal Branch

A Proposal Type section was created to control the primary branching behavior of the form.

The branching question is:

`What type of proposal are you submitting?`

Field type:

`Single Response`

Required:

`Yes`

The final options are:

- Presentation
- Interactive Activity

Each response is connected to its corresponding Submittable branch.

This question acts as the primary routing point for the consolidated form.

---

## Step 6 — Configure Shared Proposal Information

Information that applies broadly to proposal submissions was kept outside the specialized proposal sections.

The Shared Proposal Information section includes:

### Proposal Title

Field type:

`Short Answer`

Required:

`Yes`

Instruction:

`Enter the title exactly as you would like it to appear in event materials if your proposal is accepted.`

### Proposal Description

Field type:

`Long Answer`

Required:

`Yes`

The submitter is asked to explain what they plan to present, demonstrate, showcase, or discuss and why the proposal would be valuable to summit participants.

The instructions also explain that the description will be used during proposal evaluation and may be used in event materials if the proposal is accepted.

### Intended Audience

Field type:

`Multiple Response`

Required:

`Yes`

Options:

- Students
- Faculty
- Staff
- Alumni
- Employers
- Community Members
- Generic Public

### Presenter Biography

Field type:

`Long Answer`

Required:

`Yes`

The field collects a brief professional biography describing the submitter's experience, expertise, education, or connection to the proposed topic.

### Participant Takeaways

Field type:

`Long Answer`

Required:

`Yes`

Question:

`What are two or three key takeaways participants should leave with?`

Submitters may respond using short statements or bullet points.

### Accessibility Accommodations

Field type:

`Long Answer`

Required:

`No`

The field provides participants with an opportunity to identify accommodations that would help them participate.

Submitters are instructed to leave the field blank if no accommodations are needed.

---

## Step 7 — Configure the Presentation Branch

When Presentation is selected from the primary proposal question, the Presentation pathway becomes available.

A secondary routing question was added:

`What type of presentation are you proposing?`

Field type:

`Single Response`

Required:

`Yes`

Options:

- Formal Presentation
- Poster Session

Branch labels were assigned so the appropriate section appears based on this selection.

---

## Step 8 — Configure the Formal Presentation Pathway

When Formal Presentation is selected, the Presentation Information section is displayed.

The section includes the following fields.

### Presentation Topic

Question:

`Which topic best fits your presentation?`

Field type:

`Dropdown List`

Required:

`Yes`

### Presentation Format

Question:

`What format best describes your presentation?`

Field type:

`Dropdown List`

Required:

`Yes`

### Presentation Experience

Question:

`Which statement best describes your presentation experience?`

Field type:

`Single Response`

Required:

`Yes`

Options:

- This would be my first formal presentation
- I have presented in a classroom, workplace, or community setting
- I have presented at conferences, workshops, or professional events
- I regularly provide presentations, workshops, or training

### Relevant Presentation Experience

Field type:

`Long Answer`

Required:

`No`

Submitters may describe one or two presentations, workshops, classes, or training sessions they have delivered.

The field can be left blank when the proposal would be the submitter's first formal presentation.

---

## Step 9 — Configure the Interactive Activity Pathway

When Interactive Activity is selected from the primary proposal question, the Interactive Activity Information section is displayed.

### Interactive Activity Type

Question:

`What type of interactive activity are you proposing?`

Field type:

`Dropdown List`

Required:

`Yes`

Options:

- Interactive Workshop
- Demonstration
- Facilitated Discussion
- Panel Discussion
- Networking Activity
- Other

### Activity Requirements

A field was included to collect any technology, space, equipment, materials, room setup, or other requirements the planning team should consider.

The field is optional so submitters without special requirements can leave it blank.

---

## Step 10 — Configure the Poster Session Pathway

When Poster Session is selected under Presentation, the Poster Session Information section is displayed.

This pathway preserves the specialized requirements of the student poster submission process within the consolidated form.

### Degree Program

Field type:

`Short Answer`

Required:

`Yes`

Instruction:

`Enter your current degree program, concentration, or area of study.`

### Expected Graduation Term

Field type:

`Dropdown List`

Required:

`No`

### Faculty Mentor

Field type:

`Short Answer`

Required:

`No`

Instruction:

`If applicable, enter the name of your faculty mentor or academic advisor.`

### Project Type

Question:

`What type of project are you submitting?`

Field type:

`Dropdown List`

Required:

`Yes`

Options:

- Research Project
- Capstone Project
- Course Project
- Internship or Field Experience
- Creative Work
- Community Engagement Project
- Applied Learning Project
- Independent Study
- Other

---

## Step 11 — Configure Individual and Group Project Logic

A secondary conditional question was configured within the Poster Session pathway.

Question:

`Is this an individual or group project?`

Field type:

`Single Response`

Required:

`Yes`

Options:

- Individual Project
- Group Project

When Individual Project is selected, no additional contributor field is displayed.

When Group Project is selected, the form displays:

`Additional Student Presenters or Contributors`

This field allows the submitter to provide the names and Empire State email addresses of additional student contributors.

Submitters are instructed to enter each contributor on a separate line.

---

## Step 12 — Configure Poster File Upload

A required Poster File upload field was added to the Poster Session pathway.

Field type:

`File Upload`

Required:

`Yes`

Accepted file type:

- PDF

Instruction:

`Upload your completed poster as a PDF.`

Submitters are also informed that if the poster is still being finalized, they may upload the most current version available.

---

## Step 13 — Configure Supplemental Materials

An optional Supplemental Materials upload field was added.

Field type:

`File Upload`

Required:

`No`

The configuration allows supporting files that may help reviewers understand the proposal.

Examples include:

- Images
- Charts
- Presentation slides
- Supporting documents
- Short demonstration videos

The completed configuration supports up to three supplemental files.

---

## Step 14 — Configure Multimedia Information

The Poster Session pathway asks:

`Does your poster or display include multimedia?`

Field type:

`Single Response`

Required:

`Yes`

Options:

- Yes
- No

When applicable, additional information can be collected describing multimedia components such as:

- Video
- Animation
- Audio
- Interactive elements
- Other multimedia components

This provides the planning team with additional information that may affect event preparation.

---

## Step 15 — Configure Additional Poster Information

An optional long-answer field was added:

`Is there anything else the planning team should know about your poster submission?`

The field allows submitters to provide information that may assist with review or event planning.

The field can be left blank when no additional information is necessary.

---

## Step 16 — Configure the Confirmation Section

A common Thank You section was placed at the end of the submission workflow.

The confirmation language informs submitters that:

- Their proposal has been received.
- The planning team will review the proposal.
- They may be contacted if clarification is required.
- Submission does not guarantee acceptance.
- Selected participants will receive next steps and event information after review.

Using one confirmation section provides a consistent ending regardless of the proposal pathway followed.

---

## Branching Configuration Summary

The completed branching structure is:

Call for Proposals
│
├── Presentation
│   │
│   ├── Formal Presentation
│   │   └── Presentation Information
│   │
│   └── Poster Session
│       │
│       ├── Poster Session Information
│       │
│       └── Individual or Group Project
│           │
│           ├── Individual Project
│           │
│           └── Group Project
│               └── Additional Student Presenters or Contributors
│
└── Interactive Activity
    └── Interactive Activity Information

The primary proposal question controls the major form pathway.

Secondary conditional logic is used only when additional routing is required within that pathway.

---

## Branching Methodology

The form was implemented using a section-based branching approach.

The process used was:

1. Create the primary branching question.
2. Create a branch for each applicable response.
3. Assign entire form sections to the appropriate branch.
4. Keep common questions outside specialized branches.
5. Add secondary conditional logic only when necessary inside an existing pathway.
6. Preview each branch to confirm that unrelated fields remain hidden.

This structure reduces unnecessary conditional rules and makes the form easier to understand and maintain.

---

## Branding and Terminology

The final implementation uses the official Pathways to Possibilities event logo as the form's primary branding element.

Applicable references use:

`Career & Experiential Learning Services`

The updated terminology was applied based on stakeholder direction.

---

## Implementation Evidence

Screenshots were captured after implementation to document the completed form and conditional behavior.

The evidence demonstrates:

- Welcome section and official event branding
- Submitter information
- Primary proposal selection
- Shared proposal information
- Presentation selection
- Formal Presentation pathway
- Poster Session pathway
- Individual project behavior
- Group project conditional behavior
- Poster file upload
- Supplemental materials
- Multimedia fields
- Final confirmation section

These screenshots are maintained in the deliverable's `Screenshots/` directory.

---

## Final Implementation State

The completed Call for Proposals provides one centralized Submittable form with conditional pathways for the proposal scenarios included in the stakeholder-approved consolidation.

The implementation preserves specialized requirements where necessary while preventing unrelated questions from being displayed to every submitter.

The resulting form is structured so that future changes can be made by modifying individual sections or branch rules without rebuilding the entire proposal workflow.