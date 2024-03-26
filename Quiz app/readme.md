Quiz App

## Business problem

With a large group of students it's difficult to track how everyone is
doing with the material; we move quite quickly through the course at
CYF, and a student can sometimes fall behind without the mentors
realising. We've had quizzes at the end of some of the modules, but
these take a lot of effort to prepare and mark, and the earlier we
understand a student's position the more support we can provide.

We've been experimenting with Kahoot! for this in London, running
quizzes at the end of classes to figure out how people are getting along
with the material. However, Kahoot! [[isn't
free]{.underline}](https://kahoot.com/businesses/pricing), it
prioritises being fast (which can put unhelpful pressure on students)
and it would be nice to have a system that we could integrate more
closely with the other tools we're using.

## Proposed functionality

Similar to Kahoot!, the quiz app will allow a lead mentor to prepare
simple quizzes to give throughout the modules (e.g. one before lunch and
one at the end of the day). It will then allow them to present the quiz
to a class and enable the participants to answer the questions.

## Users and roles

There'll be three kinds of user for this: the lead mentor preparing the
quiz; the students (and maybe floating mentors!) taking part in the quiz
on the day; and the other mentors reviewing the results to try to spot
patterns and offer additional support (or suggest improvements to the
course material and teaching) where required.

## Likely challenges

This app will probably have lots of different views - on top of the
"preparing quiz" and "reviewing results" views, the on-the-day usage
will have distinct UIs for the participants' devices (answering the
question), the lead mentor (tracking participation) and the projector
(showing the question). How can we show different kinds of question? How
would e.g. code examples and pictures work out? How can we help the lead
mentor preview their questions, and get them reviewed (so they don't
make the students go through a quiz with mistakes)? How do we make this
accessible so that any user can take part (e.g. responsive design,
keyboard usage, ...)? Can we usefully categorise questions, or set
estimated difficulty, to give more insight into class progress?

## Stretch goals

- **Interactivity**: you can build a simple app with a
  request/response pattern and polling, but to make the app more
  interactive (e.g. scores in real time) you'd have to look into
  something like
  [[websockets]{.underline}](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API)

- **Analysis**: initially you could just allow export of the data for
  import to Google Sheets for further analysis, but what if there were
  tables and charts available directly in the tool?

- **Scoring**: a simple version of this app would just store the
  participants' answers, but if you wanted to add a competitive
  element you could develop a scoring system.
