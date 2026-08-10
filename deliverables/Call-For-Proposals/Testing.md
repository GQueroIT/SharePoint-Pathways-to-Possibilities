# Call for Proposals — Testing

## Purpose

This document records the testing performed on the consolidated **Pathways to Possibilities: Call for Proposals** in Submittable.

Testing focused on verifying that the final form structure, conditional branching, required fields, file uploads, and submission pathways functioned as intended after the previously separate proposal processes were consolidated.

The completed form was tested using Submittable's Preview functionality.

---

## Testing Objectives

Testing was performed to verify that:

- The form loads correctly.
- Pathways to Possibilities branding displays correctly.
- Career & Experiential Learning Services terminology appears correctly.
- Submitter information is collected as expected.
- Shared proposal questions remain available where intended.
- The primary proposal branching works correctly.
- Presentation displays the secondary presentation-type selection.
- Formal Presentation displays the appropriate presentation-specific questions.
- Poster Session displays the appropriate poster-specific questions.
- Group Project displays the additional contributor field.
- Individual Project does not require additional contributor information.
- Poster file upload functionality is available.
- Supplemental material uploads are available.
- Multimedia conditional behavior works correctly.
- Interactive Activity displays the appropriate activity-specific questions.
- Switching between branches does not leave unrelated questions visible.
- Each applicable pathway reaches the common submission confirmation section.

---

# Test 1 — Welcome Section

## Test

Open the form using Submittable Preview and review the introductory section.

## Expected Result

The form should display:

- Pathways to Possibilities branding
- Official Pathways to Possibilities event logo
- October 5–9, 2026 summit dates
- Career & Experiential Learning Services terminology
- Call for Proposals instructions
- Proposal review information
- Notice that submission does not guarantee acceptance

## Result

**Passed**

The Welcome section displayed correctly with the updated department terminology and event branding.

---

# Test 2 — Submitter Information

## Test

Review the initial submitter fields.

## Expected Result

The form should collect:

- Proposal Title - Submitter Name
- Full Name
- Email Address
- Phone Number
- Submitter affiliation
- Organization, School, or Department

The submitter affiliation options should include:

- SUNY Empire Student
- SUNY Empire Faculty Member
- SUNY Empire Staff Member
- SUNY Empire Alumni
- Employer or Career Partner
- Community Organization Representative

## Result

**Passed**

The expected submitter information fields and revised affiliation options displayed correctly.

---

# Test 3 — Shared Proposal Information

## Test

Review the questions shared across the proposal process.

## Expected Result

The form should collect the applicable shared information, including:

- Proposal Title
- Proposal Description
- Intended Audience
- Presenter Biography
- Participant Takeaways
- Accessibility Accommodations

## Result

**Passed**

The shared proposal information displayed correctly.

---

# Test 4 — Primary Proposal Selection

## Test

Navigate to:

**What type of proposal are you submitting?**

## Expected Result

The available primary choices should be:

- Presentation
- Interactive Activity

The previous Poster Session and Visual Board processes should not appear as separate top-level proposal options.

## Result

**Passed**

The consolidated form displayed the two intended primary proposal pathways.

---

# Test 5 — Presentation Branch

## Test

Select:

**Presentation**

from the primary proposal question.

## Expected Result

The form should make the Presentation pathway available and display the secondary question:

**What type of presentation are you proposing?**

The available options should be:

- Formal Presentation
- Poster Session

## Result

**Passed**

The secondary Presentation branching question displayed correctly.

---

# Test 6 — Formal Presentation Pathway

## Test

Select:

```text
Presentation
└── Formal Presentation
```

## Expected Result

Formal Presentation-specific fields should appear.

These include:

- Presentation experience
- Relevant presentation experience
- Presentation topic
- Presentation format

Poster Session-specific questions should remain hidden.

## Result

**Passed**

The Formal Presentation pathway displayed the appropriate fields without displaying Poster Session-specific questions.

---

# Test 7 — Poster Session Pathway

## Test

Select:

```text
Presentation
└── Poster Session
```

## Expected Result

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

Formal Presentation-specific questions should remain hidden.

## Result

**Passed**

The Poster Session pathway displayed the appropriate poster-specific fields while Formal Presentation-specific questions remained hidden.

---

# Test 8 — Individual Poster Project

## Test

Navigate through:

```text
Presentation
└── Poster Session
    └── Individual Project
```

## Expected Result

The form should continue through the Poster Session pathway without requesting information about additional student contributors.

## Result

**Passed**

The additional contributor field remained hidden for an Individual Project.

---

# Test 9 — Group Poster Project

## Test

Navigate through:

```text
Presentation
└── Poster Session
    └── Group Project
```

## Expected Result

The form should display:

**Additional Student Presenters or Contributors**

The submitter should be able to enter the names and Empire State email addresses of additional student contributors.

## Result

**Passed**

The additional contributor field appeared correctly when Group Project was selected.

---

# Test 10 — Poster File Upload

## Test

Navigate through:

```text
Presentation
└── Poster Session
    └── Poster File
```

## Expected Result

A required file upload field should appear for the poster.

The field should:

- Accept PDF files.
- Request the submitter's completed poster.
- Allow the submitter to provide the most current version if the poster is still being finalized.

## Result

**Passed**

The Poster File upload field appeared with the expected configuration and instructions.

---

# Test 11 — Supplemental Materials

## Test

Review the Supplemental Materials field within the Poster Session pathway.

## Expected Result

The form should provide an optional file upload field for supporting materials.

The field should support materials such as:

- Images
- Charts
- Presentation slides
- Supporting documents
- Short demonstration videos

The field should allow up to three files.

## Result

**Passed**

The optional Supplemental Materials field displayed correctly.

---

# Test 12 — Poster Multimedia

## Test

Navigate to:

**Does your poster or display include multimedia?**

## Expected Result

The submitter should be able to select:

- Yes
- No

Selecting **Yes** should display the additional multimedia description field.

The submitter should then be able to describe multimedia components such as:

- Video
- Audio
- Animation
- Interactive elements
- Other multimedia components

Selecting **No** should not require the additional multimedia description.

## Result

**Passed**

The multimedia question and conditional follow-up functioned as expected.

---

# Test 13 — Additional Poster Information

## Test

Continue through the Poster Session pathway.

## Expected Result

The optional field:

**Is there anything else the planning team should know about your poster submission?**

should be available.

The field should allow submitters to provide additional information that may assist with review or planning.

## Result

**Passed**

The additional poster information field displayed correctly.

---

# Test 14 — Interactive Activity Pathway

## Test

Return to the primary proposal question and select:

**Interactive Activity**

## Expected Result

The Interactive Activity Information section should display.

The form should ask:

**What type of interactive activity are you proposing?**

The available activity types should reflect the final configured options.

The form should also provide the field for:

**Do you have any technology, space, equipment, or other requirements needed to facilitate your activity?**

Presentation and Poster Session-specific questions should remain hidden.

## Result

**Passed**

The Interactive Activity pathway displayed correctly without exposing unrelated Presentation or Poster Session fields.

---

# Test 15 — Interactive Activity Requirements

## Test

Review the logistical requirements field within the Interactive Activity pathway.

## Expected Result

The submitter should be able to describe:

- Room setup requirements
- Technology requirements
- Materials
- Equipment
- Other logistical considerations

The field should remain optional when no special requirements are needed.

## Result

**Passed**

The logistical requirements field displayed correctly and could be left blank when no special requirements applied.

---

# Test 16 — Branch Switching

## Test

During Preview, change selections between the available proposal pathways.

Test transitions include:

```text
Presentation
└── Formal Presentation
```

to:

```text
Presentation
└── Poster Session
```

and between:

```text
Presentation
```

and:

```text
Interactive Activity
```

## Expected Result

When the selection changes:

- Questions belonging to the previous branch should no longer be displayed.
- The newly selected pathway should display the appropriate questions.
- Shared proposal information should remain available.
- Unrelated specialized sections should remain hidden.

## Result

**Passed**

The form updated correctly when selections were changed during Preview.

No unrelated branch-specific sections remained visible.

---

# Test 17 — Complete Branching Structure

## Test

Review each available proposal pathway independently.

## Expected Result

The final branching structure should function as:

```text
Call for Proposals
│
├── Shared Information
│
└── Proposal Type
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
    │               │
    │               ├── Individual Project
    │               │
    │               ├── Group Project
    │               │   └── Additional Contributors
    │               │
    │               └── Multimedia
    │                   └── Multimedia Description
    │
    └── Interactive Activity
        └── Interactive Activity Information
```

## Result

**Passed**

The implemented branching structure matched the intended consolidated form architecture.

---

# Test 18 — Submission Confirmation

## Test

Review the end of the form after navigating through the applicable proposal pathways.

## Expected Result

The proposal workflow should reach the common Thank You section.

The confirmation should explain that:

- The proposal was received.
- The Pathways to Possibilities planning team will review the submission.
- Additional information or clarification may be requested.
- Submission does not guarantee acceptance.
- Selected presenters and participants will receive additional information after review.

## Result

**Passed**

The common confirmation section was available at the end of the proposal workflow.

---

# Test 19 — Department Terminology

## Test

Review the form for outdated references to Career Services.

## Expected Result

Applicable references should use:

**Career & Experiential Learning Services**

## Result

**Passed**

The stakeholder-requested department terminology was implemented.

---

# Test 20 — Final Visual Review

## Test

Review the complete form in Preview across the available pathways.

## Expected Result

The form should:

- Use the official Pathways to Possibilities branding.
- Maintain consistent section organization.
- Present instructions before specialized questions.
- Avoid displaying unrelated branch-specific fields.
- Provide a clear progression from submitter information to proposal information.
- End with the common confirmation content.

## Result

**Passed**

The completed form displayed consistently across the tested proposal pathways.

---

## Branch Validation Summary

| Test Area | Result |
|---|---|
| Welcome and branding | Passed |
| Department terminology | Passed |
| Submitter information | Passed |
| Shared proposal information | Passed |
| Primary proposal branching | Passed |
| Presentation branch | Passed |
| Formal Presentation branch | Passed |
| Poster Session branch | Passed |
| Individual project behavior | Passed |
| Group project conditional field | Passed |
| Poster file upload | Passed |
| Supplemental materials | Passed |
| Multimedia conditional behavior | Passed |
| Additional poster information | Passed |
| Interactive Activity branch | Passed |
| Interactive Activity requirements | Passed |
| Branch switching | Passed |
| Complete branching structure | Passed |
| Submission confirmation | Passed |
| Final visual review | Passed |

---

## Visual Evidence

Screenshots were captured during final validation to document the completed implementation.

The screenshot evidence demonstrates:

- Welcome section and branding
- Submitter information
- Updated submitter categories
- Proposal type selection
- Shared proposal information
- Presentation type selection
- Formal Presentation pathway
- Poster Session pathway
- Individual and group project behavior
- Additional contributor conditional logic
- Poster file upload
- Supplemental materials
- Multimedia conditional logic
- Interactive Activity pathway
- Submission confirmation

The implementation evidence is stored in:

```text
Call-For-Proposals/
└── Screenshots/
```

---

## Testing Outcome

The consolidated **Pathways to Possibilities: Call for Proposals** successfully passed the functional validation performed through Submittable Preview.

The completed form correctly supports the following primary structure:

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

Secondary conditional logic also functions within the appropriate pathways, including:

```text
Poster Session
├── Group Project
│   └── Additional Contributors
│
└── Multimedia
    └── Multimedia Description
```

The final implementation provides one centralized proposal intake process while keeping unrelated specialized questions hidden from submitters.

Based on the completed Preview testing and captured implementation evidence, the consolidated Call for Proposals was considered ready for stakeholder review.