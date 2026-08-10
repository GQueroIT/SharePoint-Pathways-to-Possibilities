# Call for Proposals — Testing

## Purpose

This document records the testing performed on the consolidated Pathways to Possibilities: Call for Proposals form in Submittable.

Testing focused primarily on verifying that the branching logic worked correctly after the previously separate proposal workflows were consolidated into a single form.

The completed form was tested through Submittable's Preview functionality before the implementation was considered complete.

---

## Testing Objectives

The testing process was designed to confirm that:

- The form loads correctly.
- The updated Career & Experiential Learning Services terminology appears correctly.
- Shared questions remain available where expected.
- The primary proposal branching works correctly.
- Presentation submissions display the secondary presentation-type question.
- Formal Presentation displays only the appropriate presentation-specific questions.
- Poster Session displays only the appropriate poster-specific questions.
- Group Project displays the additional contributor field.
- Individual Project does not display the additional contributor field.
- Interactive Activity displays only the appropriate activity-specific questions.
- Poster file upload functionality is available.
- Supplemental material uploads are available.
- Multimedia conditional behavior functions correctly.
- All submission pathways reach the common confirmation section.

---

## Test 1 — Welcome Section

### Test

Open the form in Preview and review the introductory section.

### Expected Result

The form should display:

- Pathways to Possibilities branding
- Official event logo
- October 5–9, 2026 summit dates
- Career & Experiential Learning Services terminology
- Call for Proposals instructions
- Proposal review information

### Result

**Passed**

The Welcome section displayed correctly with the updated organizational terminology and event branding.

---

## Test 2 — Submitter Information

### Test

Review the initial submitter fields before selecting a proposal type.

### Expected Result

The form should collect:

- Full Name
- Email Address
- Phone Number
- Submitter type
- Organization, School, or Department

### Result

**Passed**

The expected submitter information fields displayed correctly.

---

## Test 3 — Primary Proposal Selection

### Test

Navigate to:

`What type of proposal are you submitting?`

### Expected Result

The available primary choices should be:

- Presentation
- Interactive Activity

### Result

**Passed**

The consolidated form displayed the two intended primary proposal pathways.

---

## Test 4 — Shared Proposal Information

### Test

Continue through the form before entering a specialized proposal branch.

### Expected Result

Shared information should remain available without requiring duplicate fields in each specialized section.

The shared information includes:

- Proposal Title
- Proposal Description
- Intended Audience
- Presenter Biography
- Participant Takeaways
- Accessibility Accommodations

### Result

**Passed**

Shared proposal information displayed as intended.

---

## Test 5 — Presentation Branch

### Test

Select:

`Presentation`

from the primary proposal question.

### Expected Result

The form should display:

`What type of presentation are you proposing?`

with the following options:

- Formal Presentation
- Poster Session

### Result

**Passed**

The secondary Presentation branching question displayed correctly.

---

## Test 6 — Formal Presentation Pathway

### Test

Select:

`Presentation → Formal Presentation`

### Expected Result

Formal Presentation-specific fields should appear.

These include:

- Presentation topic
- Presentation experience
- Relevant presentation experience
- Presentation format

Poster Session-specific questions should remain hidden.

### Result

**Passed**

The Formal Presentation pathway displayed the appropriate fields without displaying Poster Session-specific questions.

---

## Test 7 — Poster Session Pathway

### Test

Select:

`Presentation → Poster Session`

### Expected Result

Poster Session-specific fields should appear.

These include:

- Degree Program
- Expected Graduation Term
- Faculty Mentor
- Individual or Group Project
- Project Type
- Poster File
- Supplemental Materials
- Multimedia information
- Additional poster information

Formal Presentation-specific fields should remain hidden.

### Result

**Passed**

The Poster Session pathway displayed the appropriate poster-specific fields while the Formal Presentation-specific fields remained hidden.

---

## Test 8 — Individual Poster Project

### Test

Navigate to the Poster Session pathway and select:

`Individual Project`

### Expected Result

The form should continue without requesting information about additional student contributors.

### Result

**Passed**

The additional contributor field remained hidden for an Individual Project.

---

## Test 9 — Group Poster Project

### Test

Navigate to the Poster Session pathway and select:

`Group Project`

### Expected Result

The form should display:

`Additional Student Presenters or Contributors`

The submitter should be able to enter the names and Empire State email addresses of additional contributors.

### Result

**Passed**

The additional contributor field appeared correctly when Group Project was selected.

---

## Test 10 — Poster File Upload

### Test

Navigate through:

`Presentation → Poster Session`

and review the Poster File field.

### Expected Result

A required file upload field should appear for the poster.

The field should request a PDF and explain that the submitter may provide the most current version if the poster is still being finalized.

### Result

**Passed**

The Poster File upload field appeared with the expected instructions.

---

## Test 11 — Supplemental Materials

### Test

Review the Supplemental Materials field within the Poster Session pathway.

### Expected Result

The form should provide an optional file upload field for supporting materials.

Examples may include:

- Images
- Charts
- Presentation slides
- Supporting documents
- Demonstration videos

### Result

**Passed**

The optional Supplemental Materials field displayed correctly.

---

## Test 12 — Poster or Display Multimedia

### Test

Navigate to the multimedia question within the Poster Session pathway.

Question:

`Does your poster or display include multimedia?`

### Expected Result

The submitter should be able to select:

- Yes
- No

Selecting Yes should allow additional information about the multimedia components to be provided.

### Result

**Passed**

The multimedia question and its conditional follow-up functioned as expected.

---

## Test 13 — Interactive Activity Pathway

### Test

Return to the primary proposal question and select:

`Interactive Activity`

### Expected Result

Presentation and Poster Session-specific questions should remain hidden.

The Interactive Activity section should display the activity-specific questions, including:

- Interactive activity type
- Technology, space, equipment, or other requirements

### Result

**Passed**

The Interactive Activity pathway displayed correctly without exposing unrelated Presentation or Poster Session fields.

---

## Test 14 — Branch Switching

### Test

During Preview, change selections between the available proposal pathways.

Test transitions included:

- Presentation → Formal Presentation
- Presentation → Poster Session
- Presentation → Interactive Activity

### Expected Result

When the selection changes, questions belonging to the previous branch should no longer be displayed.

The newly selected pathway should display only the questions associated with that branch and any applicable shared questions.

### Result

**Passed**

The form updated correctly when selections were changed during Preview.

No unrelated branch-specific sections remained visible.

---

## Test 15 — Confirmation Section

### Test

Review the end of the form after navigating through the available proposal pathways.

### Expected Result

Each pathway should reach the common Thank You section.

The confirmation should explain that:

- The proposal was received.
- The planning team will review the submission.
- Additional information may be requested.
- Submission does not guarantee acceptance.
- Selected participants will receive additional information after review.

### Result

**Passed**

The common confirmation section was available at the end of the proposal workflow.

---

## Branch Validation Summary

| Test | Result |
|---|---|
| Welcome and branding | Passed |
| Submitter information | Passed |
| Primary proposal branching | Passed |
| Shared proposal information | Passed |
| Presentation branch | Passed |
| Formal Presentation branch | Passed |
| Poster Session branch | Passed |
| Individual project behavior | Passed |
| Group project conditional field | Passed |
| Poster file upload | Passed |
| Supplemental materials | Passed |
| Multimedia conditional behavior | Passed |
| Interactive Activity branch | Passed |
| Branch switching | Passed |
| Confirmation section | Passed |

---

## Visual Evidence

Screenshots were captured during final validation to document the completed implementation.

The screenshot set demonstrates:

- Final form introduction and branding
- Submitter information
- Proposal type selection
- Shared proposal information
- Presentation branching
- Formal Presentation fields
- Poster Session fields
- Individual and group project behavior
- Poster and supplemental file uploads
- Multimedia functionality
- Interactive Activity behavior
- Final confirmation section

The screenshots are stored in the deliverable's:

`Screenshots/`

directory.

---

## Testing Outcome

The consolidated Call for Proposals successfully passed the functional tests performed through Submittable Preview.

The final implementation correctly routes submitters through the appropriate proposal pathway while keeping unrelated branch-specific questions hidden.

The completed branching structure supports:

`Presentation → Formal Presentation`

`Presentation → Poster Session`

and:

`Interactive Activity`

Secondary conditional logic within the Poster Session pathway also functions correctly for group submissions and multimedia information.

Based on the completed Preview testing and captured implementation evidence, the consolidated Call for Proposals was considered ready for stakeholder review.