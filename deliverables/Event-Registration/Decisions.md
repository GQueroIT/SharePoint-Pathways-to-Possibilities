# Design Decisions

## Keep the Form Intentionally Short

The registration form was intentionally designed to collect only information necessary for event planning. Additional demographic and academic information was excluded because it did not directly support the registration process.

---

## Collect a Single Email Address

Only one email address was collected to simplify the registration process and provide Career Services with a single communication method.

---

## Include Participant Type

A participant type field was included to support event reporting while avoiding unnecessary demographic questions.

---

## Record Attendance by Day

Since the summit spans multiple days, attendees can select the days they plan to participate. This provides more accurate attendance estimates and helps support planning efforts.

---

## Include Accessibility Requests

Accessibility accommodations were included to ensure Career Services could prepare for participant needs before the event.

Rather than implementing conditional branching, a simple follow-up text field was used to reduce complexity while still allowing attendees to describe their accommodation needs.

---

## Include a Privacy Notice

A privacy notice was added to explain why participant information is being collected and how it will be used. This provides additional transparency while supporting participant confidence in the registration process.

---

## Exclude Unnecessary Information

The following information was intentionally excluded:

- Phone Number
- Student ID
- Degree Program
- Graduation Date
- Resume Upload
- Employer Information
- LinkedIn Profile
- Career Interests

These fields were determined to be outside the scope of the registration process and would increase completion time without supporting current business requirements.

---

## Plan for Future Enhancements

Features such as automated confirmation emails, QR code check-in, Power Automate workflows, and Power BI reporting were identified as future enhancement opportunities rather than initial implementation requirements.