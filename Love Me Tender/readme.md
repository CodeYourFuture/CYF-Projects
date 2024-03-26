Love me Tender

## Business problem

At Code Your Future, there are various opportunities for contract
software development work. However, there is no centralised platform to
publish these tenders and allow qualified suppliers to bid on them.

We like fairness and opportunity. It\'s really important to us that
everyone has the same fair chance to bid for contracts.

How can trainees **discover and bid for contracts** in an organised way?

What is the _simplest thing_ that can possibly work?

### Proposed functionality

- A way to **publish** tenders

  - How can staff easily describe their business problems

  - What details will be included in a tender listing? Scope,
    deadline, skills required, etc.

  - How will you structure fairness into the process?

- A way to **browse** tenders

  - How will you only show jobs that are still available?

  - How will your users sort and filter jobs to only show the ones
    that are right for them?

- A way to **bid** on tenders

  - How will contractors bid on available tenders? Will you build a
    UI for them to submit their proposals?

  - How will you ensure only available tenders are shown? Will you
    implement a status flag in the database?

These tenders should be stored in a database and displayed by a front
end which scores 100 for Accessibility on Lighthouse.

## Users and roles

**As a CYF staff member**, I want to easily publish and review tenders
to efficiently match projects with contractors.

**As a contractor,** I want to find available tenders and have the
opportunity to bid for them

**As a contractor,** I want the tendering process to be useful training
for me, even if I don\'t win the contract

**As a mentor,** I want to have an overview of the tenders to provide
guidance to aspiring contractors within the CYF community.

## Stretch goals

- **Slack feed**

  - Should new listings post to Slack? Will you create a
    [[webhook]{.underline}](https://api.slack.com/messaging/webhooks)?

- **Keyword highlighting and filtering**

  - Can essential skills or technologies be highlighted in the
    tender UI?

- **Lighthouse CI**

> Can you integrate Lighthouse testing into your deployment workflow?
> Who will define the Github action? How will you decide what
> [[budget]{.underline}](https://web.dev/use-lighthouse-for-performance-budgets/)
> to set?

### Things to consider:

There are enterprise solutions to this problem. What are the advantages
and disadvantages to building your own? There are also many [[Open
Source tendering
platforms]{.underline}](https://github.com/shashirajraja/Tender-Management-System).
What can you learn from them?

How can the [[Contracts Finder
Service]{.underline}](https://www.contractsfinder.service.gov.uk/Search/Results)
and [[Find Tender
Service]{.underline}](https://www.find-tender.service.gov.uk/Search)
help you? Can you make use of their [[FOSS
API]{.underline}](https://www.find-tender.service.gov.uk/Developer/Documentation)?
(Also see
[[V2]{.underline}](https://www.contractsfinder.service.gov.uk/apidocumentation/V2))

How can the Change Board help you?
[[https://github.com/CodeYourFuture/Changes]{.underline}](https://github.com/CodeYourFuture/Changes)

CYF would really like to adopt this project, if a build can meet our
needs. Consider the [[Technology Code Of
Practice]{.underline}](https://www.gov.uk/guidance/the-technology-code-of-practice)
to help you understand how to get your project up to a production
standard. We want the simplest version we can possibly use.
