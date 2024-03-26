# Deja Review

## Business problem

At Code Your Future, we like to use a learning technique called [[spaced
repetition]{.underline}](https://en.wikipedia.org/wiki/Spaced_repetition).
In fact it is set as prep work several
[[times]{.underline}](https://curriculum.codeyourfuture.io/html-css/sprints/1/prep/#spaced-repetition)
[[during]{.underline}](https://curriculum.codeyourfuture.io/html-css/sprints/2/prep/#spaced-repetition)
[[the]{.underline}](https://curriculum.codeyourfuture.io/html-css/sprints/3/prep/#spaced-repetition)
[[course]{.underline}](https://curriculum.codeyourfuture.io/html-css/sprints/4/prep/#spaced-repetition).
The technique involves reviewing a topic over increasing time gaps (e.g.
after one week, one month, three months, six months, one year).

What is the **simplest** thing that could possibly work?

## Proposed functionality

- A trainee can add the name of a topic and the date on which they
  first learned it

- The system then calculates the dates on which they should review

- The computed dates could be stored in the browser and displayed when
  the trainee revisits the website

## Users and roles

**As a trainee**, I want to easily calculate the dates when I should be
reviewing a newly learned topic.

**As a trainee**, I want to know which topics I should be reviewing so
that I can plan it.

## Stretch goals

- Integrate with Google Calendar / iCal / Outlook to allow future
  review dates to be added my calendar and notified about them

## Things to consider

Leaning into browser storage seems like a good way to avoid building an
auth system (which is a difficult challenge of its own).
