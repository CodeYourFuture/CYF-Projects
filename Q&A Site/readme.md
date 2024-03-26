Q&A Site

## Business problem

It's very common for students (and sometimes mentors!) to have technical
issues running their code - errors, unexpected outputs, or refusing to
run entirely. The Technical Question Form (see the ⚡️ icon in e.g.
#london-class6) has a good structure but asking questions like this in
Slack is difficult for a number of reasons, e.g. it doesn't handle (and
format) code very well and threads disappear quickly. [[Stack
Overflow]{.underline}](https://stackoverflow.com/) has a very mature UI
for asking code-related questions, but asking there is a big step; it's
not really designed for beginners and the comments don't provide enough
space for a complex back-and-forth. We could bridge the gap with a Q&A
system of our own, which would hopefully improve the quality of
questions, both getting better answers now and preparing students for a
better entry to asking on Stack Overflow.

## Proposed functionality

The key functionality would be a way for the asker to post and
subsequently edit a question, comprising an explanation of the context
(why the code is being written, e.g. linking to a class or homework),
the expected outcome, the actual outcome and the (HTML, CSS, JS) code. A
question could then have responses: follow-up questions, to give
feedback and clarify what is being asked; and answers.

## Users and roles

The primary roles in the system will be people asking questions, and
people responding to them with follow-up questions and answers.

## Likely challenges

How can we develop a structured format that encourages clear,
high-quality questions? How do we encourage good feedback and refinement
of questions? How do we manage different types of content (text vs.
code, and different kinds of code for formatting)? There can end up
being a lot of data in a system like this, how can we create a system
that scales efficiently to deal with that (e.g. showing "pages" of
data)?

## Stretch goals

Some form of notification for key events (e.g. answer posted) via Slack
or email would mean users didn't need to keep checking back for
responses. Being able to create a question straight from Slack using the
existing form would be pretty cool! What if you could run the code
examples (for client-side things, Express and Mongo might be tricky...)
right in your browser while looking at the question?
