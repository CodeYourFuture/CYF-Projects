Logistical Lunch

## Business problem

At CodeYourFuture, we are used to meeting on Zoom for every occasion, as
we are living through a global pandemic.

But now we need to adapt to meeting together in person every weekend. We
need to figure out our travel arrangements and, most importantly, what
we will do for lunch!

_This project is about systematising the management of the flow of
things and people, according to complex and sometimes competing
requirements: logistics._

## Proposed functionality

Phase 1:

**Optimal starting time.**

Using the group's starting positions and chosen mode of transport,
evaluate a distance matrix to pick the optimal start time in the
morning.

Phase 2:

**Organise lunch**

Create an interface to gather and display the answers to, at least,
these questions:

1.  How many people will need lunch today?

2.  Who is in charge of making lunch today?

3.  Who is in charge of buying the ingredients today?

4.  What is the budget?

5.  What are the dietary restrictions that must be considered?

6.  Where is the nearest supermarket?

## Users and roles

As a class organiser I want to coordinate the morning start time with
all the trainees.

As a lunch shopper, I want to know what to buy and how much to spend.

As a lunch maker, I want to know what to make and for how many people.

As a lunch eater, I want to make sure that I don't die from a terrifying
anaphylaxis.

## Likely challenges

- How will you calculate the distance matrix?

- Do you need user accounts to solve these logistical problems?

- How will you keep the origin coordinates of individual students a
  secret? Do you need to associate identities and origins at all?

## Existing Systems

- Can you use the [[Google Maps Distance Matrix
  API]{.underline}](https://developers.google.com/maps/documentation/distance-matrix/overview)
  or the [[Distance
  Matrix]{.underline}](https://distancematrix.ai/nonprofit) to
  calculate the distance matrix?

- What do you know about the
  [[https://classplanner.codeyourfuture.io/]{.underline}](https://classplanner.codeyourfuture.io/)

## Stretch goals

- **Integrate**

  - As a class organiser, I'd like to access this logistics app from
    the Class Planner

- **Lunch assistant**

> As a lunch maker, I'd like suggested recipes from a database of
> successful class lunches.
>
> As a lunch shopper, I'd like a suggested shopping list.
>
> As an organiser, I'd like for the lunch maker and shopper to be
> selected on a rota.

- **Afternoon break**

A substantial stretch feature could extend this product to negotiating
the afternoon break schedule as well. Some starting user stories are
provided to help you think about this feature.

> As a Muslim, I need to schedule an afternoon break for prayers.\
> As a breastfeeding mother, I need to schedule an afternoon break to
> feed my baby.\
> As a disabled person, I need to schedule an afternoon break to manage
> my medication.

-
