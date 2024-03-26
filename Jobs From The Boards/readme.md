Jobs from the boards

## Business problem

At Code Your Future, graduates trawl job boards and gather leads as part
of their Employment Programme. Graduates use Slack channels and calls to
share their leads and progress with applications.

But we also duplicate a lot of effort, and job hunting is exhausting
enough already.

How can trainees **discover and apply for jobs** in an organised way?

### Proposed functionality

- A way to **consume** listings

  - How will you consume multiple APIs? Is it better to start with
    one feed and then add a second?

  - How will you normalise the data into one standard job listing
    with the details a CYF grad cares about?

  - What [[job
    schema]{.underline}](https://developers.google.com/search/docs/appearance/structured-data/job-posting)
    already exist?

- A way to **produce** listings

  - How will you only show jobs that are still available?

  - How will your users sort and filter jobs to only the show the
    ones that are right for them?

- A way to **analyse** jobs

  - Is it valuable to know which employers have already hired a
    CYFer?

  - Is it useful to identify keywords and highlight them in the
    listing?

  - What about salary ranges; is this key data for users? How will
    you find out?

These jobs should be stored in a PostGreSQL database and displayed by a
React front end which scores 100 for Accessibility on Lighthouse.

## Users and roles

**As an applicant** for junior developer roles, I want to browse and
filter jobs that I have a chance of getting

**As a mentor**, I want to scan open listings and get a sense of the
current market for my trainees.

**As a staff member**, I want everyone to share their leads and work
together so we don't get too broken down by job hunting..

## Stretch goals

- **Slack feed**

  - Should new listings post to Slack? Will you create a
    [[webhook]{.underline}](https://api.slack.com/messaging/webhooks)?

- **Keyword scanning**

  - Can you produce a dictionary of important keywords that CYF
    applicants would want highlighted? What user research will you
    do to identify these words?

- **Lighthouse CI**

> Can you integrate Lighthouse testing into your deployment workflow?
> Who will define the Github action? How will you decide what
> [[budget]{.underline}](https://web.dev/use-lighthouse-for-performance-budgets/)
> to set?

### Things to consider:

There are enterprise solutions to this problem, like [[Google Cloud
Talent
Solution]{.underline}](https://cloud.google.com/solutions/talent-solution).
What are the advantages and disadvantages to building your own?

There are many paid job aggregation APIs, but there are also some free
ones. How do these job aggregation APIs get their data? What is web
scraping?

Some free Job Board APIs

- [[Arbeitnow]{.underline}](https://documenter.getpostman.com/view/18545278/UVJbJdKh)

- [[https://devitjobs.uk/job_feed.xml]{.underline}](https://devitjobs.uk/job_feed.xml)

- [[https://developer.indeed.com/]{.underline}](https://developer.indeed.com/)

- [[https://github.com/jobapis/jobs-authenticjobs]{.underline}](https://github.com/jobapis/jobs-authenticjobs)

- [[https://github.com/public-apis/public-apis?source=post_page\-\-\-\--86a4ff3a2742\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\--#jobs]{.underline}](https://github.com/public-apis/public-apis?source=post_page-----86a4ff3a2742--------------------------------#jobs)
