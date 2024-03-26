# Pin the Mood

## Business problem

People recommend things (books, TV shows, music, etc). Sometimes we
don\'t get around to trying them out for a while. We want a website to
track those recommendations, and to help us pick things when we\'re in
the right mood for them.

## User roles

We will make a single-user website, with exactly one expected user:

- Collector - someone who receives recommendations, and wants to log
  and track them.

## User stories

- As a collector, I can save a recommendation, including at least the
  following information:

  - What the thing being recommended is

  - Who made the recommendation

  - What medium of the recommendation is (e.g. book, TV show, movie,
    ...)

  - The mood of the recommendation (e.g. upbeat / scary / thoughtful
    / ...)

    - One recommendation may have multiple moods!

- As a collector, I can see a list of recommendations that have been
  made.

- As a collector, I can filter the recommendations based on any
  combination of:

  - Who made the recommendation

  - The medium of the recommendation

  - The mood of the recommendation

### Stretch User Stories

- Ability to add custom recommendation media (e.g. if someone
  recommends an \"immersive theatre\" event, that can be entered as a
  new medium when saving)

- Ability to add extra moods

- Ability to rate recommendations

  - Analytics about who makes the best recommendations

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

## Suggested implementation plan

### High Level

1.  Talk through what functionality should live where.

2.  For all of the user stories you\'re likely to target:

    a. Sketch out some wire-frames to map out the user experience.

        i.  Wireframes can be as extensive or detailed as you want. It
            could range from a simple pen paper design to a detailed
            figma design; whichever suits your needs better.

        ii. You can always add more detail when you\'re focusing on any
            one user story.

    b. Model the data in database tables.

3.  Make your frontend, backend, and database work both locally and
    deployed - you should be able to switch between these just by
    setting up a .env file.

4.  Choose some user stories to focus on first, and:

    a. Write backend features which you can test out with curl/postman.

    b. Add frontend features to visualise the data from the backend and
    interact with it.

    c. Deploy everything.

5.  Iterate.

### Day by day

#### Day 1 - Day 2 : Planning phase (no coding if you can resist) -

Might seem long and an overkill but will benefit you at next steps. Key
steps to complete (you pick the order):

- Design the DB for your business problem.

- Pick a feature that you want to focus on.

- Identify different pages / views required for the selected feature.
  Design Wireframes.

- Identify the API endpoints the feature would require.

- If time left complete the basic setup - setup a react app, express
  server & connect them with each other. Note - You can test with a
  simple endpoint if the frontend and backend are connected.

#### Day 3 - Day 4 - It\'s a choice you can start from the front end / back end.

##### Backend

1.  Create DB and tables.

2.  Basic app structure, setup of the express routes, skeleton only.
    Just routes with simple console.logs.

3.  Implement the full logic of the route including db calls - test with
    PostMan/curl.

4.  Implement the front end that calls these api endpoints / routes.

5.  Go back to step 2 of this section & iterate.

##### Frontend

1.  Implement the front-end view.

2.  Use dummy data to style it.

3.  Once happy with the layout, implement backend endpoints and replace
    dummy data with fetch statements.

4.  Go back to step 1 of this section & iterate.

#### Day 5 onwards

Iterate.
