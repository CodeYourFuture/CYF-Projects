# Shared Bookmarks

## Business problem

As developers, we spend a lot of time reading articles on the web and we
often want to record useful links to come back to them later. It is fun
to share your bookmarks with others so that they can find interesting
and useful links too.

Here are some examples of bookmark sites:

- [[Jeremy Keith]{.underline}](https://adactio.com/links)

- [[Andy Baio]{.underline}](https://waxy.org/category/links/)

- [[Ali Smith]{.underline}](https://bookmarks.alasdairsmith.co.uk/)

What is the **simplest** thing that could possibly work?

## Proposed functionality

- Display a list of links stored as JSON files within the repo

  - Each JSON file contains the URL, title and a description of the
    link

## Users and roles

**As a developer**, I want to share a list of interesting/useful links
that I've found.

## Stretch goals

- Allow a user to search the links

- Switch from storing the links as JSON files to a database. To do
  this securely, this may require supporting authentication

  - Suggested approach: design the authentication so that only 1
    user is supported. You can then fake "registering" this 1 user
    behind the scenes and save the password so that only 1 person
    can log in

- Allow other developers to subscribe to updates by supporting RSS

## Things to consider

\<DESCRIPTION OF OTHER THINGS TO CONSIDER\>
