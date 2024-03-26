How to make a class (UX/FE)

## Business problem

At Code Your Future, setting up a new class involves coordinating
various elements like trainees, volunteers, resources, and more. There
is no fun and intuitive way to understand and visualise what goes into
\"baking\" a successful class.

☀️We like clarity. It\'s really important to us that everyone
understands what they need to do to start a cohort at CYF.\
\
How can cohort founders **explore and experiment** with different
conditions to understand their options.

What is the _simplest thing_ that can possibly work?

### Proposed functionality

- A way to **visualise** requirements

  - Create a web-based game using SVG illustrated game pieces.

  - Central mixing bowl where \"ingredients\" for a class are poured
    in from containers set around the page.

  - A \"baking\" phase where optional elements like food and
    childcare can be added, each having a cost.

- A way to **experiment** with requirements

  - Dials and buttons could adjust ratios and tempo.

  - How will you set limits but still encourage autonomy?

This fun web game can be written in React, Web Components, or a
framework of your choosing. You do not need to build a login or a
database. The front end must score 100 for Accessibility and over 80 for
Performance on Lighthouse.

## Users and roles

**As a prospective CYF organiser,** I want to understand what elements
are essential for setting up a new class and how they interact.

**As a volunteer or staff,** I want to express the complexities involved
in forming a new class in an engaging way.

## Stretch goals

- **Live data feed integration**

  - Nobody can start a new class if the previous cohort is still
    struggling to find work. How will you set a limit by region?

- **Update constraints and ratios**

  - As CYF evolves and we learn more about success and failure, we
    update the constraints. How will you allow administrators to
    update the values?

- **Lighthouse CI**

> Can you integrate Lighthouse testing into your deployment workflow?
> Who will define the Github action? How will you decide what
> [[budget]{.underline}](https://web.dev/use-lighthouse-for-performance-budgets/)
> to set?

### Things to consider:

How can the Change Board help you?
[[https://github.com/CodeYourFuture/Changes]{.underline}](https://github.com/CodeYourFuture/Changes)

How can the Programme Team help you?
[[https://github.com/CodeYourFuture/Programme]{.underline}](https://github.com/CodeYourFuture/Programme)

This is a serious interface challenge. Get as much help as you can from
UX and FE mentors.

More details:\
\
[[When to launch ITD \> Fundamentals \>
SDC]{.underline}](https://docs.google.com/document/d/1KuWZUrL8C7sqyPq5VDiS1TplkFjbF9RHzJrM-0sHOGU/edit?usp=sharing)

[[CYF Guide - Launching a
cohort]{.underline}](https://docs.google.com/document/d/1vwKuyAslQwWH4DOtfqa20baFili0cupor3LRES6XPgI/edit?usp=sharing)

[[Understanding Scale at
CYF]{.underline}](https://docs.google.com/document/d/1uFl8IadzispLdnlEQ8BOONVGBtDO1U51Izg6Y28M8Ug/edit?usp=sharing)

---\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\-\--

## Notes: 🎂Cake Your Future

What is the recipe to make a class?

🧑 We need how many trainees

🧑 We need how many volunteers

🏢 We need a place to meet

💻 We need laptops

🚌 We need a syllabus to understand what to do

🧑‍🏫 We need training to understand how to do it

Where do trainees come from? ITD =\> funnel of ITD applicants and change
the completion rate with a dial?

Where do volunteers come from? =\> meetups, dashboard signups, graduates
=\> what is the retention rate on these inflows?

Where do places to meet come from? Volunteer workplaces, company
donations, local government support, community centres

Where do laptops come from? Donations from companies, personal
donations, donated money to buy them

Where does broadband come from? Donations from companies, personal
donations, donated money to buy them.

Where does training come from? Volunteers and staff donate their
experience. Some staff used to be volunteers!

Where does the syllabus come from? FOSS on Github, sister orgs like HYF,
donations from Udemy and Codility, individual contributors

What extras are most impactful? (the icing on the cake)

🍲 food

👶 childcare

🎫 bus tickets

What makes a class even better? (light the candles)

=\> hackathons

=\> workshops

=\> lightning talks

=\> games
