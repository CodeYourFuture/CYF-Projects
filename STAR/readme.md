STAR

## Business problem

At CodeYourFuture, trainees keep a brag diary to build up a bank of
examples of their skills, knowledge and capabilities. They need these
examples for interviews.

Everyone does this differently. But really everyone should record these
in the format they need for interview: STAR.

STAR means Situation, Task, Action, Result.

How can trainees **record**, **review**, and **recall** these examples
in an organised way?

### Proposed functionality

- A user account for each trainee.

- A way to **record** examples in the STAR format

  - Can this be a template?

  - Should this be a conversational form?

- A way to **review** examples

  - Can a view show many entries together so users can browse their
    diaries

  - Can users link or share an entry with a mentor if they choose?

- A way to **recall** examples

  - Can entries be searchable, perhaps using a free Algolia React
    plugin?

  - Can we record and show the date of the event/experience
    happened, instead of the date the entry was made on the website

  - Can we tag entries? Is that useful?

As the trainee completes the course, a constellation of STAR answers are
accumulated.

These answers should be stored in a PostGreSQL database and displayed by
a React front end.

## Users and roles

As a student, I want to be able to create an online diary that holds all
of my STAR based entries.

As a student, I want to be able to return and update and improve my
entries as well as answer general interview questions using them.

As a TA, I want to know that trainees are regularly adding to their STAR
accounts and even suggest to them 'hey, you solved that, or helped - add
it to your STAR account'.

As a PD mentor, I want to be able to discuss their examples and help
them elaborate and celebrate both their CYF and non-CYF STAR examples.

##

## Stretch goals

- **User adaptability**

  - A trainee can select and answer a particular interview question
    listed.

  - A STAR entry can be compiled and shared by a trainee , either
    with others or to a document.

- **User Research**

  - Speak to trainees about what extras would help them write their
    STAR entries - prompts or questions?

  - Speak to PD mentors and past students to ask how many examples
    should trainees be aiming to provide - or how many skills do
    they suggest to demonstrate (and which ones)?
