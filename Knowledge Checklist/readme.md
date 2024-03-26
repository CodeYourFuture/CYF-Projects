Knowledge Checklist

## Business problem

At CodeYourFuture, our students gain a vast amount of knowledge and
skills that in total, will result in them being able to call themselves
a programmer.

It's important that we can track a student\'s progress over the course
to make sure that they are keeping up with the class and developing
their understanding of our material.

## Proposed functionality

The website should be able to have a list of skills that students are
expected to achieve. For each item in this list we should be able to
rank the students' confidence with the skill.

Skills should be separated into categories depending on what they are
about e.g. HTML/CSS, React, Node etc

Students should be able to create an account to track their progress
over the course. These accounts should be publicly accessible on a path
on the website e.g. _cyf-knowledge-checklist/august_ but individual
information cannot be accessed without authentication.

Each student should be attached to a class.

All data should be stored in a database using an API to interface with
it.

## Users and roles

As a student, I want to be able to create an account that will hold all
of my knowledge checklist data.

As a student, I want to be able to update and chart my own progress

As a mentor, I want to be able to edit the class learning objectives in
each of the subjects.(this should only be possible before a cohort
starts - see stretch goals)

As a mentor, I want to be able to see an overview of all of the students
in a given class.

## Likely challenges

- Be careful how you structure your data as this could get confusing
  quickly

## Existing Systems

Here is a very simple example of this system created by CodeYourFuture

[[https://cyf-course-checklist.netlify.app/]{.underline}](https://cyf-course-checklist.netlify.app/)

The success view on the curriculum aggregates learning objectives into a
checklist.

## Stretch goals

- **Resources & Assessment**

  - If a student says they are not confident in a subject show them
    a set of resources to help them

  - If a student says they are are confident in a subject, direct
    them to complete an assessment piece of work

  - As an admin, I want to be able to edit the resources and
    assessment for each topic

- **User Research**

  - Speak to your classmates about what features they'd like to use.
    Select a sensible feature and build it.

  - Speak to your teachers and mentors to see what features they'd
    like to use in the app. Select a sensible feature and build it.

- **Dark mode / toggling modes (accessibility)**

  - As any kind of user, I would like to be able to toggle my
    preference to use dark mode

  - If possible, as a user, I would like other options for the
    colours used on the background and text

- **Prevent editing of learning objectives after a class starts**

  - As a mentor, I should not be able to edit the list of learning
    requirements once a class has started
