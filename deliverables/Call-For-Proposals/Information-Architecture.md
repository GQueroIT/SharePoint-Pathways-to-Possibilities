# Call for Proposals – Information Architecture

## Purpose

The purpose of this document is to outline how I planned the structure of the new Call for Proposals form for the Pathways to Possibilities: Launch Your Future Summit.

After reviewing the existing forms, I decided to consolidate the Call for Presentations, Student Virtual Poster Session, and Image and Visual Boards forms into one Submittable form. Instead of having users go to separate forms depending on what they want to submit, the new form will provide one entry point and use conditional logic to display the questions that apply to each proposal type.

The proposal types included in the new form are:

- Presentation
- Interactive Activity
- Poster Session
- Visual Board

Interactive Activity was not previously created as its own form. It is being added as part of the new consolidated form based on stakeholder feedback.

The main goal of the design is to keep the form simple while still collecting the information needed to review and organize each type of proposal.

---

# Form Structure

The new Call for Proposals form is organized into the following sections:

Call for Proposals

│
├── Welcome and Instructions
│
├── Submission Name
│
├── Submitter Information
│
├── Proposal Type
│
├── Shared Proposal Information
│
├── Conditional Proposal Sections
│      ├── Presentation
│      ├── Interactive Activity
│      ├── Poster Session
│      └── Visual Board
│
├── Accessibility / Special Requirements
│
├── Agreements and Permissions
│
└── Submission Confirmation

This structure allows general information to be collected once before the form branches into the section that applies to the user's proposal.

---

# 1. Welcome and Instructions

The form begins with a short introduction explaining what the Call for Proposals is for and what types of submissions are being accepted.

The introduction includes:

- Pathways to Possibilities: Launch Your Future Summit
- Event dates of October 5–9, 2026
- A short explanation of the proposal process
- The types of proposals that can be submitted
- An explanation that proposals will be reviewed
- A statement that submitting a proposal does not guarantee acceptance
- An estimated amount of time needed to complete the form

I kept this section short because the purpose is to give the user enough information to understand the form without making the introduction too long.

---

# 2. Submission Name

Each of the original forms used a different format for the Submittable submission name.

The original formats were:

- Presentation Title - Presenter Name
- Poster Title - Student Name
- Visual Board Title - Presenter Name

Since the new form accepts multiple proposal types, I planned to use one neutral naming format:

Proposal Title - Submitter Name

This keeps the naming convention consistent across every submission and makes the submissions easier to identify inside Submittable.

---

# 3. Submitter Information

The three original forms asked for similar information about the person submitting the proposal, but the wording was not always the same.

Instead of collecting the same information differently depending on the proposal type, the new form begins with one shared submitter section.

The planned fields are:

## Full Name

Required.

This replaces the different versions of Presenter Name, Student Full Name, and Full Name that were used in the original forms.

## Email Address

Required.

One email field is used instead of having a separate Empire State Email Address field in one form and Email Address in the others.

## Phone Number

Optional.

This information was already collected in the Call for Presentations and Image and Visual Boards forms.

## Which best describes you?

Required.

The final options are:

- SUNY Empire Student
- SUNY Empire Faculty Member
- SUNY Empire Staff Member
- SUNY Empire Alumni
- SUNY Empire Employer or Career Partner
- Community Organization Representative

The following options were removed based on stakeholder feedback:

- Industry or Career Professional
- Independent Professional or Consultant
- Other

## Organization / School / Department

This field provides one general place for the submitter to identify their organization, school, department, or affiliation.

The original forms used different versions of this question, including Organization or Affiliation and Organization / School / Department.

Using one field reduces duplicate information.

---

# 4. Proposal Type

The Proposal Type question is the main branching point in the form.

The question is:

What type of proposal are you submitting?

The options are:

- Presentation
- Interactive Activity
- Poster Session
- Visual Board

The response to this question determines which additional section appears later in the form.

This allows the form to act like several smaller forms while still keeping everything inside one Call for Proposals process.

---

# 5. Shared Proposal Information

After selecting a proposal type, the form collects information that can apply across the different submission types.

## Proposal Title

Required.

The original forms used Presentation Title, Poster Title, and Title of Visual Board.

These were combined into one field:

Proposal Title

The submitter is asked to enter the title exactly as they would like it to appear in event materials.

## Proposal Description

Required.

Each original form included some type of description or abstract.

The Call for Presentations included a Presentation Description, the Poster Session included a Poster Abstract, and the Visual Board form included a Brief Description.

Because each question served a similar purpose, I planned to use one Proposal Description field that works across the different submission types.

The description should explain what is being proposed, the purpose of the work or activity, and what participants or viewers can expect.

If a proposal type requires additional information beyond the general description, that information can be collected inside its conditional section.

## Intended Audience

The existing forms also collected information about who the presentation or display was designed for.

Instead of creating multiple versions of the same question, I planned to use a shared Intended Audience field where possible.

The existing audience options will be reviewed and combined into one list that works across the different proposal types without creating unnecessary duplicate choices.

---

# 6. Presentation Section

This section appears only when Presentation is selected as the Proposal Type.

The original Call for Presentations form is being used as the main source for this section.

The planned Presentation fields include:

## Job Title or Professional Role

Optional.

This allows presenters to provide their current professional role or area of study.

## Degree Program or Area of Study

Optional where applicable.

This allows student presenters to provide academic information without requiring it from every presenter.

## LinkedIn Profile or Professional Website

Optional.

Presenters can provide a LinkedIn profile, website, portfolio, or professional page.

## Presenter Biography

Required.

The biography provides information about the presenter's experience, education, expertise, or connection to the topic.

The original form used a limit of approximately 50–100 words.

## Presentation Experience

Required.

The existing options are:

- This would be my first formal presentation
- I have presented in a classroom, workplace, or community setting
- I have presented at conferences, workshops, or professional events
- I regularly provide presentations, workshops, or training

## Relevant Presentation Experience

Optional.

This gives the presenter an opportunity to briefly describe previous presentations, workshops, classes, or training sessions.

## Presentation Topic

Required.

The existing topic options are:

- Career Exploration and Readiness
- Job Search and Interview Preparation
- Leadership and Professional Development
- Professional Communication
- Technology and Digital Skills
- Artificial Intelligence
- Education and Lifelong Learning
- Entrepreneurship
- Personal Branding and Networking
- Other

## Participant Takeaways

Required.

The presenter is asked to provide two or three things participants should leave the session knowing or being able to use.

## Presentation Format

The original Call for Presentations included the following formats:

- Presentation or Talk
- Interactive Workshop
- Panel Discussion
- Demonstration
- Facilitated Discussion
- Other

Because Interactive Activity is becoming its own proposal type, I identified this field as something that needs to be adjusted during the final build.

Interactive Workshop, Demonstration, and Facilitated Discussion may fit better under the Interactive Activity section instead of remaining presentation formats.

---

# 7. Interactive Activity Section

This section appears only when Interactive Activity is selected.

There was no separate Interactive Activity form in the original project.

This section is being created as part of the consolidation based on stakeholder feedback.

I used the interactive formats that were already included in the Call for Presentations form as the starting point for this section.

Possible activity types include:

- Interactive Workshop
- Demonstration
- Facilitated Discussion
- Panel Discussion
- Other

The final activity types will be confirmed before the form is built.

The planned Interactive Activity fields include:

## Activity Type

Required.

This identifies what type of interactive experience is being proposed.

## Activity Description

The shared Proposal Description can be used unless additional information is needed.

## Participant Takeaways

The existing Presentation takeaways question can also be used for Interactive Activities because the planning team still needs to understand what participants are expected to gain.

## Intended Audience

The shared Intended Audience field can be used.

## Activity Requirements

Optional.

This field can be used if the planning team needs information about technology, setup, space, or other requirements.

I did not make this a required field during planning because I did not want to add information that had not been requested or shown to be necessary.

---

# 8. Poster Session Section

This section appears only when Poster Session is selected.

The Student Virtual Poster Session form is being used as the main source for this section.

The poster pathway contains additional student and academic information that does not apply to the other proposal types.

## Preferred Name

Optional.

Allows the student to provide a preferred name for event materials.

## Student ID

Optional based on the original form.

## Degree Program

Required.

## Expected Graduation Term

Optional.

The existing options are:

- Fall 2026
- Spring 2027
- Summer 2027
- Fall 2027
- Spring 2028
- Summer 2028
- Fall 2028
- Other

## Faculty Mentor

Optional.

This is included when a faculty mentor is connected to the project.

## Individual or Group Project

Required.

Options:

- Individual Project
- Group Project

## Additional Student Presenters or Contributors

This field is used when additional Empire State students contributed to the project.

It should only appear when it is relevant to the submission.

## Project Type

Required.

The existing options are:

- Research Project
- Capstone Project
- Course Project
- Internship or Field Experience
- Creative Work
- Community Engagement Project
- Applied Learning Project
- Independent Study
- Other

## Project Type Description

The original form also included a field asking the student to describe the project type.

During the final build, I will review whether this question is still necessary for every poster submission or whether it should only appear when Other is selected.

## Poster File

Required.

The original Poster Session form requires the poster to be uploaded as a PDF.

## Supplemental Materials

Optional.

Students can provide additional files that help reviewers understand the project.

These may include:

- Images
- Charts
- Datasets
- Design mockups
- Presentation slides
- Other supporting material

## Accessibility Accommodations

Optional.

Students can identify accommodations that may be needed to participate in the virtual poster session.

## Special Presentation Requirements

Optional.

This allows students to provide technology, scheduling, or other information that may help the planning team prepare.

---

# 9. Visual Board Section

This section appears only when Visual Board is selected.

The Image and Visual Boards form is being used as the source for this pathway.

## Category

Required.

The existing categories are:

- Research
- Community Engagement
- Student Project
- Project Showcase
- Creative Work
- Organizational Initiative
- Workforce Development
- Health & Wellness
- Arts & Humanities
- Other

## Visual Board Upload

Required.

The submitter uploads the visual board that will be reviewed.

## Supporting Files

Optional.

Additional supporting material can be provided when needed.

## Multimedia

Required.

The form asks:

Does your display include multimedia?

Options:

- Yes
- No

## Multimedia Description

This field appears when Yes is selected.

The submitter can explain the multimedia components included with the visual board.

## Special Display Requirements

Optional.

This allows the submitter to identify anything the planning team should know about how the visual board needs to be displayed.

---

# 10. Accessibility and Special Requirements

The original Poster Session and Visual Board forms collected different types of special requirements.

Instead of automatically creating several versions of similar questions, I planned to review whether some of this information can be collected through one shared field.

A possible shared question is:

Do you have any accessibility, technology, display, or participation requirements the event planning team should know about?

The field would remain optional.

If one proposal type requires additional information, that question can remain inside its conditional section.

---

# 11. Agreements and Permissions

The original forms included different agreements depending on what was being submitted.

Some agreements can apply to everyone, while others need to remain tied to a specific proposal type.

## Shared Agreement

All submitters should confirm that the information they provided is accurate.

The agreement should also explain that:

- Submission does not guarantee acceptance
- The planning team may contact the submitter for additional information
- Selected proposals will receive additional instructions

## Poster Session Agreements

The Poster Session currently includes agreements confirming:

- The submission represents the student's original work or permission has been received from contributors
- Empire State University has permission to display the poster
- The information provided is accurate

The original-work and poster-display permissions remain specific to the Poster Session pathway.

## Visual Board Agreements

The Visual Board form currently includes:

- Permission for the board to be displayed during the summit
- An acknowledgment that photographs or screenshots may be used for educational or promotional purposes related to the event

These permissions remain specific to the Visual Board pathway.

---

# 12. Submission Confirmation

The original forms used different confirmation messages.

Since the new form uses one submission process, I planned to replace them with one message that works for every proposal type.

The message should confirm that:

- The proposal was received
- The Pathways to Possibilities planning team will review the submission
- Additional information may be requested
- Submission does not guarantee acceptance
- Accepted proposers will receive additional information and next steps
- Communication will be sent using the email address provided

---

# Conditional Logic

The main conditional logic begins with the Proposal Type question.

## If Presentation is selected

The form displays:

- Presenter Biography
- Presentation Experience
- Relevant Presentation Experience
- Presentation Topic
- Participant Takeaways
- Presentation Format
- Any other approved Presentation-specific fields

## If Interactive Activity is selected

The form displays:

- Activity Type
- Participant Takeaways
- Activity Requirements
- Any other approved Interactive Activity fields

## If Poster Session is selected

The form displays:

- Student academic information
- Degree Program
- Expected Graduation Term
- Faculty Mentor
- Individual or Group Project
- Additional Contributors
- Project Type
- Poster File
- Supplemental Materials
- Poster-specific permissions

## If Visual Board is selected

The form displays:

- Visual Board Category
- Visual Board Upload
- Supporting Files
- Multimedia
- Multimedia Description
- Special Display Requirements
- Visual Board-specific permissions

---

# Secondary Conditional Logic

Additional conditional logic is used inside individual proposal sections.

## Poster Session

If Group Project is selected, the form can display:

Additional Student Presenters or Contributors

## Visual Board

If Yes is selected for multimedia, the form displays:

Please describe the multimedia components

## Poster Project Type

If Other is selected, the form may display:

Please describe your project type

I will verify how the existing field currently works before deciding whether to keep this behavior.

---

# Design Approach

I used a few basic principles when planning the consolidated form.

1. Information that applies to everyone should only be asked once.
2. Users should only see questions that apply to their proposal type.
3. The form should not collect information that does not support the review or event-planning process.
4. Useful fields from the existing forms should be preserved.
5. New required fields should only be added when there is a clear business reason.
6. Instructions should remain short and easy to understand.
7. The same terminology should be used throughout the form.
8. The review process will remain in Submittable because the platform supports the committee rating process.
9. Each conditional pathway should feel like a focused form even though all submissions enter through the same Call for Proposals.
10. The final documentation will reflect what was actually implemented rather than what was only considered during planning.

---

# Planned User Flow

Welcome and Instructions

↓

Submitter Information

↓

Proposal Type

↓

Shared Proposal Information

↓

Proposal-Specific Section

Presentation
OR
Interactive Activity
OR
Poster Session
OR
Visual Board

↓

Accessibility / Special Requirements

↓

Agreements and Permissions

↓

Review and Submit

↓

Confirmation

---

# Current Status

The initial information architecture has been completed using the three forms that were already created:

- Call for Presentations
- Student Virtual Poster Session
- Image and Visual Boards

The existing dropdown options and proposal-specific questions were reviewed as part of the planning process.

The stakeholder-approved proposer categories that need to be removed were also identified.

The next step is to create the Field Mapping Matrix.

The Field Mapping Matrix will identify which existing fields will be:

- Kept
- Renamed
- Consolidated
- Shared across proposal types
- Moved into conditional sections
- Removed

Once the field mapping is complete, it will serve as the build plan for creating the new Call for Proposals form in Submittable.