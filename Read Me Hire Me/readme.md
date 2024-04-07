# Readme Hireme

## Business problem

At Code Your Future, we need to showcase the talents and skills of
graduates who are available for work. Currently, there is no
centralised, up-to-date platform for this. We could ask them to update
one, but our graduates are tired, and very busy coding! So is there a
way to **harvest** that activity and use it to power a graduate
directory **automatically**?

What is the **simplest** thing that could possibly work?

## Proposed functionality

### GitHub API integrations

A way to pull data from GitHub

- Use GitHub Activity API to fetch each graduate\'s contributions,
  projects, and skills.

- Use GitHub Profile README to extract personal statements, resumes
  and LinkedIn

- Use GitHub pinnedItems API (GraphQL) to extract projects and
  portfolio

- How will you add and remove grads from the platform? Should grads do
  it themselves via a GitHub login?

### Visualisations

A way to display data

- Can you generate graphs to visualise activity?

- How will you present each grad\'s profile?

### Search and browse

A way to search and browse for grads

- How will you sort up active graduates?

- How will you only show people available for work?

These features should be supported by a PostGreSQL database and
displayed by a React front end, which scores 100 for Accessibility on
Lighthouse.

## Users and roles

**As a graduate,** I want to be able to focus on coding great projects
and know my work is discoverable

**As a mentor,** I want to see at a glance who is active and who is
losing motivation

**As a recruiter**, I want to see a range of CYF grads at a glance, and
search and filter them too for my needs

**As an employer**, I want to easily find suitable CYF graduates so that
I can hire skilled developers.

**As a mentor**, I want to make sure CYF grads spend their time on
things that will genuinely help them get jobs

## Stretch goals

### Lighthouse CI

- Integrate Lighthouse testing into the deployment workflow

- Define GitHub actions and set budgets for Lighthouse scores

## Things to consider:

This app should look really smooth, because we\'re presenting ourselves
to recruiters. Can you recruit a UX/UI designer or front end specialist
to polish up your look? Where will you find these people?

Integrating with existing tools like GitHub requires understanding of
their APIs and data formats. How will you test your approach using the
smallest slice of end to end functionality you can first?

There are already multiple small apps and scripts in use at CYF that
pull from various GitHub APIs. Can you use these to help you?

Previously there was a project [Team Project Graduate Platform
\[RETIRED\]](https://docs.google.com/document/d/1gFrmuceVcXywf7oZoAdJW32InWo9iIH0hHhhS52LHUM/edit?usp=sharing)
which several teams built, but we never integrated or updated. Make sure
your solution is lightweight, easy to maintain, and **does not rely on
manual input of data.**
