Slack dashboard

## Business problem

Slack is the main forum for communication between all of the members of
the CYF family during the week; there are a lot of messages and calls
going back and forth between various groups and channels. It allows us
to provide mentoring during the week, even though we're only able to get
together as a whole group on Sundays, and is a core part of the CYF
social network.

However, this extensive communication means it's sometimes difficult to
keep track of who's been talking and how much. This means that we can
miss out on when a trainee has stopped communicating, which can be a
signal that they need further support. Communication is one of the key
soft skills we're encouraging, too, and we want to be able to evaluate
how trainees are doing at this.

## Proposed functionality

To help trainees and mentors understand communication levels in each
city, this application will create a dashboard to view statistics of
Slack usage for each week of the course. To encourage trainees to be
proactively communicating their progress with the rest of the group, the
mentors will be able to set individual and class targets.

**Priorities**

1.  Aggregated Communication stats (messages and calls) of certain
    number of trainees in a given Slack channel over a period of time
    /mentor

2.  Ability to create different cohorts based on a region, list of
    trainees and a number of Slack channels /mentor

3.  A unique trainee profile that summarises their personal stats per
    week and overall

## Users and roles

Both trainees and mentors will be able to see information about the
levels of communication in class and city channels (although the
trainees' view will only show _their_ detailed data). Additionally,
mentors will have an administrative role, setting individual and class
targets for number of messages and number or duration of calls.

## Likely challenges

Building this application would require integration with the [[Slack
API]{.underline}](https://api.slack.com/) pretty early on (you can build
some dashboards with canned data to prove out the UI, but we want this
whole process to be as automated as possible). The data itself can be
pretty boring, so how do you make it fun to use, could you try some kind
of gamification? How does this align with trainees' incentives and drive
the behaviour we're actually trying to encourage (we don't want people
posting "asdf" just to get their numbers up, for example - how do we
encourage quantity _and quality_)?

## Stretch goals

- **Notifications**: can we prompt trainees to hop back into the
  channel if they've been away? What if it's for a reason? Can they
  snooze these messages and/or be prompted to contact a mentor?

- **Integrations**: how can we get this Slack data into e.g. Google
  Sheets along with the other information we have about trainees'
  progress?
