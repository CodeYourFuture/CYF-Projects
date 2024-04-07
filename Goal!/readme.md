Goal!

## Business problemh

At CodeYourFuture we use daily standups, goal setting, and design
thinking to continuously evaluate our work and plan improvements, and we
want to teach our trainees this habit too. But right now this means we
have a lot of meetings, where ideas get lost, or that we do a lot of
paperwork and repetitive work, writing out all of these processes. We
don't want to teach our trainees this!

We want to spend around **ten minutes** each morning creating our
standup, ten minutes each week setting our weekly goals, and ten minutes
each month - etc.

We want to systematically record our work and then programmatically
create each _larger_ time block of goals from the _smaller_ time block:
quarter from month, month from week, week from day.

**This is a challenging problem suitable for advanced trainees.**

## Proposed functionality

A ToDo app with time settings and Slack bot conversational interface.
The app must integrate with Slack as that is where everyone in our
community is every day, but the app should have a GUI (website) as well.

All data should be stored in a database and be accessed by API.

## Users and roles

As a user, I want to spend less time recording my goals

As a user, I want to catch things I've missed and keep on top of my
tasks

As a user I want to share my work easily

As a leader, I want to see what my team are working on

## Likely challenges

- Integrating with Slack means understanding the Slackbot API. Look at
  existing standup bots to see how this works.

> [https://codeyourfuture.slack.com/apps/search?q=standup](https://codeyourfuture.slack.com/apps/search?q=standup)

- How will you manage access to the goals?

- How will you manage time and navigating by time? Will you integrate
  Google Calendar?

## Stretch goals

- **Suggest items in daily standup**

  - In the Daily Standup conversational interface, suggest goals
    from the 'to do' bucket that are not done.

- **Mark items as done**

  - On the web app interface, the user can mark items as done and
    assign them to dates even if they were not chosen during the
    daily standup.

- **Create teams**

  - Create a role of 'team' and allow users to share goals with
    their team. This could include auto-posting to a team channel on
    Slack.

> Note to Coordinator: This is already a challenging project, but if you
> wanted to go further, you could divide this into two teams - one
> building the graphical interface and one building the conversational
> interface. Managing multiple interfaces with one API is some next
> level stuff, so only choose this option if you have an abundance of
> very strong performers.

-
