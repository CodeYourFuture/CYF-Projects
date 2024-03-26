# Eie.io

## Business problem

A city farm has volunteers who look after its animals. Every day, one
volunteer is needed every morning and every evening to feed the animals.

We need a website to ensure that every session has exactly one volunteer
signed up.

## User roles

- Manager - ultimately responsible for ensuring every time slot has a
  volunteer.

- Volunteer - can sign up for sessions.

## User stories

- As a manager, I need to be able to see if any sessions don\'t have a
  volunteer signed up.

- As a manager, I need to be able to see the name, email, and phone
  number of the person who signed up to any session.

- As a volunteer, I need to be able to see what sessions are available
  to sign up to volunteer.

- As a volunteer, I need to be able to see what sessions I have signed
  up for.

- As a volunteer, I need to be able to claim an available session.

- As a volunteer, I need to be able to cancel a session I have already
  signed up for.

- As a manager, I need to be notified if someone cancels a session at
  short notice.

- As a volunteer, I don\'t want any other volunteer to know when I am
  volunteering, to protect my privacy.

### Stretch User Stories

- As a volunteer, I get a notification (perhaps by email or SMS) to
  remind me about my session.

- As a manager, I can view statistics around how often each volunteer
  volunteers.

- As a volunteer, I can sign up to sessions on a schedule, e.g.
  \"Every Monday morning\".

- As a manager, I want to be able to email all upcoming volunteers
  with some information.

## Table stakes

Unrelated to any one user story, the following requirements must always
be met:

- The website must be deployed somewhere where it\'s accessible to
  anyone with internet access.

- The website must be fully accessible.

- If an error occurs, it must be obvious to the user that something
  has gone wrong, and what they should do about it.

- Any data must be persisted - re-deploying or re-starting the server
  must not lose any data.

## Short-cuts we can take

- Let\'s not worry about log-in for now. We can just have a
  button/drop-down in the corner of the screen to switch between
  manager and volunteer roles.

## Suggested implementation plan

1.  Talk through what functionality should live where.

2.  Sketch out some wire-frames to map out the user experience.

3.  Model the data in database tables.

4.  Choose some user stories to focus on first, and:

    a. Write backend features which you can test out with curl/postman.

    b. Add frontend features to visualise the data from the backend and
    interact with it.

    c. Deploy everything.

5.  Iterate.
