We are here

## Business problem

It's important for CYF to keep track of which students have attended
which sessions and their behaviour during the class, for various
reasons:

- **Teaching**: understanding of who was present for which material,
  so we can take that into account when assessing progress and
  planning catch-up activities, and seeing who needs special attention

- **Finance**: accurate payout of expenses for travel, etc.

- **Pastoral**: seeing when a student has missed multiple sessions, so
  we can investigate whether there's a problem we could be helping
  them with

Volunteers currently take a manual register and then copy that to a
spreadsheet by hand. This is not very reliable and it doesn't give us as
much information as we want.

## Proposed functionality

Trainees clock into classes themselves. Attendance is logged to a class
and a date (with start time), and this data is available as a public API
from which the volunteers can pull the data they need. There is already
a substantial amount of automated tracking by API for all the other
[milestones](https://docs.codeyourfuture.io/course-processes/running-the-course/assessment/milestones).

Volunteers can flag specific participation problems, and this
information is also attached to the trainee object on the API.

### Required Information

- Class name

- Class start time and date

- Trainee ID

- Trainee clock in timestamp (so punctuality can be computed)

- Mentor flags: LEFT EARLY, CAMERA OFF, LOW PARTICIPATION, ABSENT

## Users and roles

**As a trainee** I want to sign in to class on time and show that I am
here

**As a volunteer** I want to update trainees' self reports and add
nuance around participation

**As a cohort** we want a quick report on our participation

Remember: _Do the simplest thing that could possibly work_.

## Likely challenges

- Trainees might forget to clock in -- how will you handle this?

- A public API cannot expose trainee names directly -- how will you
  handle this?

## Stretch goals

**\*As a volunteer,** I want to sign in to class and show that I am here\*

Add sign in for volunteers and create a separate participation report so
that volunteer participation is also made visible

### Data Processing/Reporting

- **Written summary** - Produce a short summary of participation

  - **Slack integration**: Post a summary after a class in a
    specific private channel for stakeholders.

- **Aggregated Summary** - Have a summary for one or several cohorts
  with detailed information for module leads

  - **Aggregated Visualisations** - Present graphs of data to be
    able to see progress over a given time period
