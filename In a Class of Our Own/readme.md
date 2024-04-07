In A Class of Our Own

## Business problem

At Code Your Future, trainee progress is tracked on a trainee tracker
against
[milestones](https://docs.codeyourfuture.io/leaders/running-the-course/assessment/milestones)
set by the Director of Education. But each trainee at CYF is on their
own personal journey towards employment, and should really set their own
milestones on their own roadmap.

### Proposed functionality

- A way to **define** your milestones

  - How will you quantify your milestones? The trainee tracker code
    is available for you to incorporate as your starting point.

- A way to **check** your milestones

  - Course milestone data is harvested from platform APIs (Codewars,
    Github, etc) and this code is available to you on request. What
    other goals might trainees set?

- A way to **display your** **progress** over time

  - You'll probably need a user account and some kind of dashboard.

Your solution should be stored in a database and displayed by a front
end which scores 100 for Accessibility on Lighthouse.

## Users and roles

As a trainee at Code Your Future, I want to set my own milestones for
the course.\
\
As a trainee at Code Your Future, I want to see and track progress
towards my own milestones, as well as the ones set by the course.

As a mentor at CYF, I want to support each person as an individual
towards their own career goal.

As a Programme Manager, I want to include trainee-chosen milestones in
my evaluation of progress.

As an Education Director, I want to support each person as an individual
towards their own career goal, while being able to get a [reasonable
overview](https://docs.google.com/spreadsheets/d/1HtKd6J12ISE5va4fG0fPGIy18ILA0I6jZJS3FFN4DFw/edit?usp=sharing)
of how our cohorts are doing.

What else do users want? How will you find out? Some user research may
be needed. Remember: _Do the simplest thing that could possibly work_.

## Stretch goals

- **Public API**

  - To allow other services to pull the progress data, can you build
    a public API. The [Attendance Register
    project](https://docs.google.com/document/d/1BQd_AA4qz-N1fv83yeyh72QdhSnAzdn6GtwjC6tMwDQ/edit?usp=sharing)
    has this goal; can you share your work?

- **Lighthouse CI**

> Can you integrate Lighthouse testing into your deployment workflow?
> Who will define the Github action? How will you decide what
> [budget](https://web.dev/use-lighthouse-for-performance-budgets/)
> to set?

## Notes

There is an existing tracker that harvests this data and quantifies it
here
[https://docs.google.com/spreadsheets/d/1VoSIXo1M8RYFH8CexyAeDk2KrdxXpY6hDUmS1Ae_WMU/](https://docs.google.com/spreadsheets/d/1VoSIXo1M8RYFH8CexyAeDk2KrdxXpY6hDUmS1Ae_WMU/edit#gid=1123198803)
