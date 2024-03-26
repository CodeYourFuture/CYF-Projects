Hub planner

## Business problem

### At Code Your Future, volunteers face extra challenges when coordinating remote and hybrid Saturday sessions. In the North West, for example, public transport is not reliable. Trainees could be in Manchester, Leeds or Liverpool. Some trainees may have to attend remotely due to train strikes, cancellations, breakdowns and floods!

### Proposed functionality

- A way for trainees and volunteers to **check travel disruptions** in
  their region

- A way for everyone to **register their attendance type**

  - How can volunteers and trainees record their type of attendance?
    What sort of data will we need to store?

  - How can trainees provide a reason for their attendance? Is this
    useful?

  - What types of attendance are there? Remote, in person.... What
    else?

- A way to **notify facilitators** of where everyone will be before
  class

  - How might fellow volunteers or trainees notify others that there
    are travel issues in their hub?

  - How will users tell what day everyone is talking about? Will you
    use a calendar?

The attendance type data should be stored in a PostGreSQL database and
displayed by a React front end,

## Users and roles

**Trainees**

As a trainee, I want to check for local travel disruption in my region
before a Saturday class

As a trainee, I want to register my type of attendance ahead of a
Saturday class

As a trainee, I want to be able to quickly update my attendance type
ahead of a Saturday class

**Volunteers**

As a volunteer, I want to check for local travel disruption in my region
ahead of a Saturday class

As a volunteer, I want to register my type of attendance ahead of a
Saturday class

As a volunteer, I want to view the attendance type of all the trainees
and volunteers for a given Saturday class

As a volunteer, I want to be able to quickly update my attendance type.

As a volunteer, I want to be able to automatically sort trainees and
volunteers into breakout groups based on their attendance data according
to some clearly stated criteria, for example:

> \- Trainees attending a hub in-person, say Leeds, _where at least one
> volunteer_ is present won't need to go into a breakout room.\
>
> - Trainees attending a hub in-person, say Leeds, _where no volunteers_
>   are present will need to go into a breakout room.
>
> \- Trainees attending remotely will need to go into a breakout room

As a volunteer, I want to be able to override any breakout groups that
are generated automatically.

## Stretch goals

**Pathways**

The app can also handle a situation where a group of trainees are on
several pathways and need to go into separate breakout rooms.

**Class Planner integration**

A previous Final Project built the Class Planner, which volunteers use
to plan classes.
[[https://classplanner.codeyourfuture.io/]{.underline}](https://classplanner.codeyourfuture.io/)

How can the Hub Planner integrate with the Class Planner? Is it useful
to do this? You might need to do some user research and talk to the
Class Planner Product team.
