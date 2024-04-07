Clarissa Explains It All

## Business problem

At Code Your Future, Sally explains things. She actually cannot be
stopped.

Of course we all have Google and can look things up ourselves. But in
programming, for every problem, there are many right answers. What
CYFers want to know is: _which_ right answer have we agreed to use?

In collaborative software development, the most important thing is that
everybody agrees on the rules of the road. Much like traffic laws, it's
not that driving on the left or right is better or worse, it's that
everybody must agree or we will drive into each other.

How can developers **build a knowledge base of answers?**

Proposed functionality

- A way to **ask questions**

  - What interface will you build to help the user interact with the
    model? Do the simplest thing that could possibly work.

- A way to **rate answers**

  - You'll want to improve your model by flagging bad answers.

  - Who decides bad answers? Do admins and users have different
    levels of authority here?

The application should store data and display an interface which scores
100 for Accessibility on Lighthouse.

## Users and roles

As a trainee at Code Your Future, I want to find out simple quick
answers to my questions without reading a zillion docs.

As a mentor, I want to improve processes without creating a burden for
others or a constant backlog of outdated docs..

What else do users want? How will you find out? Some user research may
be needed.

Your CYF model will be supplied as a hosted model on huggingface but
please give notice so CYF can prepare this for you.

## Stretch goals

- **Fine tune**

> Can you create a way to update information by fine tuning with new
> facts?

- **Slack bot**

  - Can you create a Slack bot to bring the question and answer
    interface into Slack?

- **Lighthouse CI**

> Can you integrate Lighthouse testing into your deployment workflow?
> Who will define the Github action? How will you decide what
> [budget](https://web.dev/use-lighthouse-for-performance-budgets/)
> to set?

**[Note: this challenging project should only be attempted by a strong
group of developers who have a tech lead familiar with machine
learning.]{.mark}**
