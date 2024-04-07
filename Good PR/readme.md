# Good PR

## Business problem

At Code Your Future, trainees use various tools like GitHub Projects for
issue tracking, Slack for communication, and Google Meet for video
calls. However, there is no centralized platform to visualize everyone'
progress and activity on their final projects.

How can trainees and mentors track project progress, visualize GitHub
activity, and ensure fair contribution from all team members in a
single, purpose-built platform?

What is the **simplest** thing that could possibly work?

## Proposed functionality

### Project data integration

- Import project data: Team Name, Person, Role, Project Brief, Slack
  #channel, GitHub Username, GitHub Repo, GitHub Project Board,
  Deployed App, and Presentation

### GitHub activity visualization

- Display project progress and team member contributions based on
  GitHub activity

- Generate graphs to visualize project progress and individual
  contributions

### Fair contribution tracking

- Implement a function to calculate and monitor each team member\'s
  contribution percentage.

- Show alerts if contributions fall outside the acceptable range,
  prompting intervention

###

### Centralized dashboard

- Combine data to provide a comprehensive view of project progress and
  team collaboration

These features should be supported by a PostGreSQL database and
displayed by a React front end, which scores 100 for Accessibility on
Lighthouse.

## Users and roles

**As a trainee**, I want to track my contribution to the project and
ensure that the team is working together effectively.

**As a mentor,** I want to monitor project progress and intervene when
necessary to maintain a fair distribution of contributions among
trainees.

**As a project manager**, I want to visualize the progress of multiple
projects and identify any issues that require attention.

**As a participant**, I want to see the progress of teams over time..

## Stretch goals

### Automated alerts

- Send notifications to Slack or email when contributions fall outside
  the acceptable range

- Customizable visualization

- Allow users to customize the dashboard, selecting which data and
  visualizations are most relevant to their needs

### Lighthouse CI

- Integrate Lighthouse testing into the deployment workflow

- Define GitHub actions and set budgets for Lighthouse scores

## Things to consider:

Integrating with existing tools like GitHub requires understanding of
their APIs and data formats. How can you ensure seamless integration
while providing added value through visualization and fair contribution
tracking?

There is already a spreadsheet that tracks this data, and it shows one
way to pull the data you need from GitHub. Can you use this to help you?
[\[TEMPLATE\] Final Project -
Tracker](https://docs.google.com/spreadsheets/d/16vSSJgzCZJKF-2pwuBTkKjJJJ9i1CGRqMbYB-HEO5mo/edit?usp=sharing).
The code is in the attached App Script.

Additional APIs and services to explore:

- More GitHub APIs for repository, commit, and project board data

- Slack API for sending alerts and notifications

[NOTE: a version of this project was built by trainees and adopted by
CYF Products in Q3 2023]{.mark}
