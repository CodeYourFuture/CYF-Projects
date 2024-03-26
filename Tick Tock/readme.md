# Time Tracker

## Business problem

At Code Your Future, we often have to balance multiple commitments and
so need to use our time efficiently. To help understand how our time is
being used, we could use a time tracker to track how much time has been
spent on a particular task. This can then be visualised to understand
where time could be used more efficiently.

What is the **simplest** thing that could possibly work?

## Proposed functionality

### Tracker

- Allow a user to input a description of a task and start a timer for
  that task

- The amount of time until the user clicks the stop button is recorded

  - This could be stored in the browser e.g. with localStorage

### Visualisation

- A graph showing the amount of time each task has cumulatively taken
  over the whole day

- A graph showing the amount of time each task has cumulatively taken
  over the whole week

- See [[https://timeryapp.com/]{.underline}](https://timeryapp.com/)
  for inspiration

## Users and roles

**As a trainee**, I want to track how much time a task has taken over a
period (e.g. a day or week) so that I can understand if the time could
be used more efficiently

## Stretch goals

- Use [[Toggl]{.underline}](https://toggl.com/) as a data store, see
  [[API docs]{.underline}](https://developers.track.toggl.com/docs/)

## Things to consider

This is really just re-building Toggl. How could you put a spin on it?
Can you find a way to report your data on your [[Coursework
Planner?]{.underline}](https://github.com/CodeYourFuture/Coursework-Planner)
What
[[insights]{.underline}](https://github.com/orgs/CodeYourFuture/projects/126/insights)
could you send to your [[project
board?]{.underline}](https://docs.github.com/en/issues/planning-and-tracking-with-projects/automating-your-project/using-the-api-to-manage-projects)

Remember, start with the minimum viable product and _then_ iterate.
