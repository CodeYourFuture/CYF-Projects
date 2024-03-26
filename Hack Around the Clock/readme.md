w

Hack Around the Clock

## Business problem

At Code Your Future, we join hackathons and have a lot of fun learning
and building together.

But we also find it hard to coordinate and we miss a lot of great
opportunities.

How can we **discover and participate** in hackathons in an organised
way?

### Proposed functionality

- A way to **consume** listings

  - How will you consume multiple APIs? Is it better to start with
    one feed and then add a second?

  - How will you normalise the data into one standard event listing
    with the details a CYFer cares about?

  - What [[event
    schema]{.underline}](https://developers.google.com/calendar/api/v3/reference/events/list)
    already exist?

- A way to **produce** listings

  - How will you only show events that are still available?

  - How will your users sort and filter events to only show the ones
    that are right for them?

- A way to **organise** participation

  - How will people sign up for events?

  - How will you empower CYFers to organise a group to participate
    in events?

What is the **simplest** thing that can possibly work?

These events should be stored in a database and displayed by a front end
which scores 100 for Accessibility on Lighthouse.

## Users and roles

**As a developer** , I want to sign up for fun events to keep me
motivated in my coding

**As a mentor**, I want to scan open listings and get a sense of the
current opportunities

**As a staff member**, I want everyone to feel empowered to participate
in the universe of coding events themselves, so I don\'t personally die
of exhaustion trying to organise it all

## Stretch goals

- **Slack feed**

  - Should new events post to Slack? Will you create a
    [[webhook]{.underline}](https://api.slack.com/messaging/webhooks)?

- **Filtering events**

  - Can you filter the events to only things CYFers can
    realistically participate in? For example, how will you discard
    all in-person events in the USA from MLH lists? How will make
    sure everything is free?

- **Google Calendar**

> Can you produce a google calendar of events that we can all subscribe
> to?

- **Conferences**

  - What about free conferences and meetups? Can your app handle
    those too? Should it?

### Things to consider:

Most events are hackathons, but not all. How will you decide what to
tell the user about each event?\
\
There are many more events than anyone can or should participate in? How
will you filter events to things we really want to do?\
\
How do event aggregation APIs get their data? What is web scraping?

Who already organises a lot of events at CYF? Would they be a good
person to advise you on your development?

Useful links

- [[https://hackathons.hackclub.com/data]{.underline}](https://hackathons.hackclub.com/data)

- [[https://mlh.io/seasons/2024/events]{.underline}](https://mlh.io/seasons/2024/events)

- [[https://hacktoberfest.com/]{.underline}](https://hacktoberfest.com/)

- [[https://findingada.com/worldwide-events/]{.underline}](https://findingada.com/worldwide-events/)

- [[https://24pullrequests.com/]{.underline}](https://24pullrequests.com/)

- [[https://adventofcode.com/2022/events]{.underline}](https://adventofcode.com/2022/events)

- [[https://allevents.in/manchester/it]{.underline}](https://allevents.in/manchester/it)
