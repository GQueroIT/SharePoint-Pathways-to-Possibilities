# Call for Proposals

## Pathways to Possibilities: Launch Your Future

The Call for Proposals is the centralized proposal submission process for the Pathways to Possibilities: Launch Your Future Summit at Empire State University.

The form was implemented in Submittable for Career & Experiential Learning Services and provides a single entry point for collecting different types of event proposals while preserving the specialized information required for each proposal pathway.

---

## Business Need

The original Pathways to Possibilities proposal process used separate forms for different types of event contributions, including presentations, student poster submissions, and visual board submissions.

Following stakeholder review, the proposal process was consolidated to reduce the number of separate forms and provide submitters with a clearer entry point.

The revised solution needed to:

- Provide one centralized Call for Proposals.
- Support presentations and interactive activities.
- Incorporate poster sessions into the presentation pathway.
- Preserve specialized questions where different proposal types required different information.
- Reduce unnecessary questions for submitters.
- Support proposal review within Submittable.
- Maintain a clear and manageable submission experience.

Submittable was retained because the platform supports proposal collection, conditional branching, file uploads, and the review workflow required by the planning team.

---

## Final Solution

The completed Call for Proposals uses conditional branching to guide submitters through the form.

The primary proposal selection provides two pathways:

```text
Call for Proposals
│
├── Presentation
│   │
│   ├── Formal Presentation
│   │   └── Presentation-specific questions
│   │
│   └── Poster Session
│       └── Poster-specific questions
│
└── Interactive Activity
    └── Interactive Activity-specific questions
```

All submitters first provide common information. The form then displays additional questions based on the proposal selections they make.

This structure allows one form to support multiple submission scenarios without requiring every submitter to complete questions that do not apply to their proposal.

---

## Form Architecture

The implemented form follows this general structure:

```text
Call for Proposals
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
│   │
│   └── Interactive Activity
│       └── Interactive Activity Information
│
├── Shared Proposal Information
│
└── Submission Confirmation
```

The branching structure keeps the form centralized while allowing specialized information to be collected only when necessary.

---

## Shared Proposal Information

Information collected broadly across proposals includes:

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

These questions provide the planning and review teams with the core information needed to understand the proposal regardless of the selected pathway.

---

## Presentation Pathway

Submitters who select **Presentation** are asked to identify whether they are proposing:

- Formal Presentation
- Poster Session

This secondary selection allows presentation-related submissions to remain grouped together while still collecting different information for the two formats.

### Formal Presentation

The Formal Presentation pathway collects information including:

- Presentation topic
- Presentation format
- Presentation experience
- Relevant presentation experience

This information helps reviewers understand the proposed presentation and the submitter's experience.

### Poster Session

The Poster Session pathway collects information including:

- Degree program
- Expected graduation term
- Faculty mentor
- Project type
- Individual or group project
- Additional student presenters or contributors when applicable
- Poster file
- Supplemental materials
- Multimedia use
- Additional information for the planning team

The group-project selection also allows additional contributor information to be collected when needed.

---

## Interactive Activity Pathway

Submitters who select **Interactive Activity** receive questions specific to an activity-based proposal.

The form asks the submitter to identify the type of interactive activity being proposed.

Available activity types include:

- Interactive Workshop
- Demonstration
- Facilitated Discussion
- Panel Discussion
- Networking Activity
- Other

This allows the planning team to understand the intended activity format without requiring these questions from presentation or poster submitters.

---

## Conditional Branching

Conditional branching is the primary mechanism used to support the consolidated form.

The form begins with shared questions and then progressively displays specialized sections based on the submitter's selections.

The branching logic can be summarized as:

```text
Proposal Type
│
├── Presentation
│   │
│   └── Presentation Type
│       │
│       ├── Formal Presentation
│       │   └── Show Presentation Information
│       │
│       └── Poster Session
│           └── Show Poster Session Information
│
└── Interactive Activity
    └── Show Interactive Activity Information
```

Additional conditional logic is used where information is only necessary for a specific response, such as collecting additional student contributors for a group poster project.

---

## Review Workflow

The Call for Proposals remains in Submittable because proposal submissions require review by the Pathways to Possibilities planning team.

A Submittable project and review workflow were configured to support the proposal evaluation process.

This separates proposal management from the event attendance process while keeping proposal submissions and review activities within the platform designed for that purpose.

---

## Stakeholder-Driven Changes

The final implementation reflects stakeholder feedback received during the project.

Major changes included:

- Updating applicable references from **Career Services** to **Career & Experiential Learning Services**.
- Consolidating previously separate proposal submission processes.
- Creating one Call for Proposals.
- Using Presentation and Interactive Activity as the primary proposal pathways.
- Incorporating Poster Session beneath the Presentation pathway.
- Incorporating relevant functionality from the previous visual board submission process into the consolidated solution.
- Removing submitter categories that were no longer required.
- Retaining Submittable for proposal submission and review.

These changes were implemented before the final form was tested and documented.

---

## Testing

The completed form was previewed and manually tested to verify that:

- Shared questions display correctly.
- Presentation branching works.
- Formal Presentation questions display only when applicable.
- Poster Session questions display only when applicable.
- Interactive Activity questions display only when applicable.
- Group poster projects reveal the additional contributor field.
- Required fields are identified appropriately.
- File upload fields appear in the appropriate pathway.
- Unrelated branch questions remain hidden.
- The submission confirmation content appears at the end of the applicable pathway.

Testing evidence is maintained in the `Screenshots` directory.

See [Testing.md](Testing.md) for the detailed testing record.

---

## Documentation

The deliverable documentation is organized as follows:

```text
Call-For-Proposals/
│
├── Screenshots/
│
├── Decisions.md
├── Implementation.md
├── Information-Architecture.md
├── Planning.md
├── README.md
└── Testing.md
```

Each document records a different part of the implementation:

- **README.md** — Overview of the completed solution.
- **Planning.md** — Business need, requirements, and planned architecture.
- **Decisions.md** — Major design and implementation decisions.
- **Implementation.md** — Step-by-step record of how the solution was configured.
- **Information-Architecture.md** — Structure and information flow of the consolidated form.
- **Testing.md** — Validation of the completed form and branching behavior.
- **Screenshots/** — Visual evidence of the implementation.

---

## Outcome

The completed Call for Proposals replaces multiple disconnected proposal submission processes with a single structured Submittable form.

The solution provides submitters with one entry point while allowing the planning team to collect specialized information for Formal Presentations, Poster Sessions, and Interactive Activities.

The resulting form is easier to navigate, reduces unnecessary questions, preserves the information needed for proposal evaluation, and supports the review process within Submittable.