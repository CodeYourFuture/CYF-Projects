Avanart (FE, UX)

## Business problem

At Code Your Future, we interact on many different platforms: GitHub,
LinkedIn, Slack, Codewars, and more. We all choose a single, consistent,
avatar, so we can recognise each other in all these different contexts.

But not everybody can share a picture of themselves online in our
community, so many people use
[[Robohash]{.underline}](https://robohash.org/) to generate a unique
robot avatar from their name.

We want our own CYF-flavoured robohash!

### Proposed functionality

- A way to **generate** avatars

  - Robohash is open source
    [[https://github.com/e1ven/Robohash]{.underline}](https://github.com/e1ven/Robohash)

- A way to **search** avatars?

  - How will full-text search work on your product? Will you build
    it yourself or use services like Algolia or Lunr? What are the
    advantages and disadvantages of these?

- A way to **share** avatars

These avatars should be generated and displayed by a front end which
scores 100 for Accessibility on Lighthouse. You can choose the framework
or build in native web components.

## Users and roles

**As a trainee** at Code Your Future, I want to get a personal avatar so
everyone can recognise me

**As a mentor**, I want a CYF-branded avatar system so I can easily
recognise CYFers online and say hi

What else do users want? How will you find out? Some user research may
be needed.

## Stretch goals

- **Regional avatars**

  - In North West, the different cities have different symbols:
    Manchester are bees, Leeds are owls, Liverpool are liver birds
    (cormorants), and Sheffield are smiths (Thor and Vulcan). Can
    you find a way to create regional avatars that incorporate these
    symbols? Can [[Boring
    Avatars]{.underline}](https://boringavatars.com/) help you?

- **Lighthouse CI**

> Can you integrate Lighthouse testing into your deployment workflow?
> Who will define the Github action? How will you decide what
> [[budget]{.underline}](https://web.dev/use-lighthouse-for-performance-budgets/)
> to set?

- **Gravatar Integration**

  - Can you design a user flow to
    [[https://en.gravatar.com/]{.underline}](https://en.gravatar.com/)
    to share the avatar on many services at once?

**Important Note to Developers:** This project could be highly
challenging or could be a fairly simple implementation of an existing
library. The real skill here is to **start with the simplest thing that
could possibly work**.

If the groundwork is solid, this project could be adopted by CYF Labs,
so get the fundamentals right _first._

![](media/image3.png){width="1.2083333333333333in"
height="1.2083333333333333in"}![](media/image2.png){width="1.2083333333333333in"
height="1.2083333333333333in"}(current NW avatars for inspiration)
