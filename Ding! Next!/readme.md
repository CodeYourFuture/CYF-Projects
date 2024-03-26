Ding! Next! (DX/tooling)

## Business problem

At Code Your Future, we run sessions and workshops online with lots of
participants. These workshops usually involve timed segments with
activities, discussion, and presentations. But it can be hard to keep to
time when everyone is so interesting and smart (such a problem for us!)

How can we run our calls with discipline and timeliness so we can get
everything we _need_ to do, _done_?

### Proposed functionality

#### Agenda Parsing

The extension will read the agenda written in the Google Calendar
description and parse the items and timestamps.

#### Automated Meeting Chair

The chair could sound a buzzer when the timestamp for the next agenda
item is reached.

It should automatically post the next agenda item in the Google Meet
chat window.

#### Technology Stack

- **Frontend:** JavaScript for the browser extension

- **Backend:** Google Calendar API for fetching event data, Google
  Meet API for interacting with the meeting

- **Database:** None required as it operates in real-time and doesn't
  store data

## Users and roles

As a meeting organiser, I want to ensure that the meeting follows the
planned agenda so that it is more efficient.

As a meeting participant, I want to know what each segment of the
meeting is about and when it will happen to stay engaged and contribute
effectively.

What else do users want? How will you find out? Some user research may
be needed. Remember: **_Do the simplest thing that could possibly
work_.**

## Things to consider

### Likely Challenges

- Synchronisation between Google Calendar and Google Meet.

- Handling various time zones and daylight saving changes.

### Stretch Goals

**Voice Announcements:** The extension could also make voice
announcements for each agenda item.

**Customisable Alerts**: Allow users to customise the alert sound and
message.

### Development Phases

**Feasibility Study**: Research Google Calendar and Meet APIs to ensure
the project is technically feasible.

**MVP Development:** Build a basic version of the extension that can
read the agenda and sound a buzzer.

**User Testing:** Conduct tests with CYF staff and volunteers to gather
feedback.

**Iterative Improvement:** Implement additional features based on user
feedback and testing.

**Deployment:** Make the extension publicly available after thorough
testing.

::agenda

10:00 agenda item eg description of activity

10:15 description of next agenda item

.
