Study Buddies

## Business problem

At Code Your Future, trainees form study groups to work together during
the week.

It's very complicated to arrange this as everybody has different
schedules. Some trainees work nights, others look after their children
during the day; some trainees work zero hour or gig jobs and their
availability changes all the time.

Everybody's schedule is different, but many people's schedules are
complimentary. If we could all put our availability in one sorting
system, an application could tell us who has matching availability.

How can trainees **discover and connect** with study partners in an
organised way?

### Proposed functionality

- A way to **enter** your availability

  - How will you define availability and time?

  - What is the minimum and maximum amount of time to make available
    for a useful study group?

  - Can users connect their Google calendars to enter availability?
    And is this MVP?

- A way to **match** with other trainees

  - How will you only show trainees with overlapping availability?

  - How will users book this time; is there a maximum number of
    trainees that is useful to form a study group?

  - Should everyone in class be matched and grouped at once, or
    should trainees do this ad hoc?

These availability ranges should be stored in a PostGreSQL database and
displayed by a React front end which scores 100 for Accessibility on
Lighthouse.

## Users and roles

As a trainee at Code Your Future, I want to form study groups with
people who are available without constantly negotiating with 30 people.

What else do trainees want? How will you find out? Some user research
may be needed.

## Stretch goals

- **Jack Jones**

  - What happens when someone cannot match with anyone? How will you
    discover and communicate this situation to their cohort?

- **Preference ranking**

  - Sometimes we can be available if necessary, but it's not very
    convenient. Could users rank their availability?

- **Lighthouse CI**

> Can you integrate Lighthouse testing into your deployment workflow?
> Who will define the Github action? How will you decide what
> [budget](https://web.dev/use-lighthouse-for-performance-budgets/)
> to set?
