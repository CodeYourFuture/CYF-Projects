# All Eyes On Me (DevOps, QE)

## Business problem

At Code Your Future, trainees open pull requests to coursework repo
every week. Mentors work really hard to review PRs when they can, but a
lot of time is wasted on getting the basics right: PR message filled in,
acceptance criteria met, linting enabled, that often mentors run out of
time before they can get to more substantive commentary. Trainees don\'t
get as much feedback as they really need.

How can trainees get automated feedback on the basics?

### Proposed functionality

- A way to **define** basic PR quality standards

  - How will you set these? There are some notes in this briefing on
    typical mistakes CYF trainees make on every repo..

- A way to **test** each PR

  - Github Actions can be run on PR. What existing automated testing
    exists in the repositories and how are they different across
    modules?

- A way to **reject** each PR

  - We want to know which PRs are ready for human review, so how
    will you reject PRs that need more work before they can be
    looked at?

- A way to **share** the standards

  - Actions can be published to a marketplace or stored at an org
    level. What will you choose?

Your solution/s should be available to everyone at CYF and be modifiable
by mentors.

## Users and roles

As a trainee at Code Your Future, I want help with making my PRs meet
professional standards.

As a mentor at CYF, I want to make sure _every_ trainee gets _some_
feedback so they become the best they can be.

As a module lead, I want to get automated reports of trainee PR quality
across a whole module or all of CYF (but this is a stretch goal)

What else do users want? How will you find out? Some user research may
be needed. Remember: **_Do the simplest thing that could possibly
work_.**

## Stretch goals

- **Reporting**

  - Automated and aggregated reporting to show us patterns over time

## Things to consider

Here are all the repos trainees open PRs to
[[https://github.com/CodeYourFuture/Table-of-Contents]{.underline}](https://github.com/CodeYourFuture/Table-of-Contents)

There are existing tests running on some repos at CYF. Can your solution
work with those tests? Make sure you don\'t disable existing, working
solutions.

One approach to testing PRs is to write all the coursework answers in a
file and check the PR code for them. Why is this not desirable? Another
approach is to fix the errors for the contributor. Why is this not
desirable? (Remember, at CYF the goal is to learn.)

### Errors common to all CYF trainees in all weeks

#### Terrible communication

- A single giant commit with no descriptive messages

- PR message template not completed and nothing explained to or asked
  of reviewer

- PR not titled as asked but something like \"final\" or \"my work\"

#### Junk changes

- Junk files in the PR from using git add . (node modules, DStore,
  etc)

- Old work from previous weeks in the PR

- Formatting - not having Prettier installed

- Loads of commented out code left in the files

#### Empty PR

- There\'s basically nothing in the PR but it\'s not opened as draft
