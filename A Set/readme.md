A Set

## Business problem

At CodeYourFuture, trainees build many front ends, sample websites, and
layouts as we learn web focused software development.

We use stock imagery sites, like Pexels, Unsplash, Pixabay, and other
royalty free stock image sites, to find photographs, icons,
illustrations, and other graphic assets.

But we also create lots of assets and we don't have a way to share them
with other members of our organisation.

How can trainees **discover and use** these assets in an organised way?

### Proposed functionality

- User accounts

- A way to **upload** assets

  - How do we make sure we have the rights to these assets?

  - Should anyone be allowed to upload?

- A way to **discover** assets

  - Can assets be described with keywords or tags?

  - Should they be organised into categories or folders?

  - What sort of categories? Does image size matter? Type?

- A way to **use** assets

  - Can we provide an API as we know trainees will be building lots
    of front ends?

  - Do we need bandwidth limits?

  - How do we protect our images so they are not used by other
    people?

These assets should be stored in a PostGreSQL database and displayed by
a React front end.

## Users and roles

As a trainee, I want to quickly grab images and assets that represent me
and my community.

As a mentor, I want to quickly grab images and assets that represent me
and my community.

As a mentor, I want a go-to place to pull assets from to brand my CYF
projects and tutorials instead of making them myself every time.

As a staff member, I want everyone to use assets that we have the rights
to use.

## Stretch goals

- **User collections**

  - A user can collect assets into a themed collection they can
    share with others

- **On the fly API**

  - Collections are also available as JSON so users can consume the
    images in their own application.
