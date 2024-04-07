# Radio Free YF

[Note: this challenging project requires significant up front research
on API restrictions]{.mark}

## Business problem

At Code Your Future, we like to dance, we like to share our music, and
we like to stream coding music while we work. But we don\'t have our own
radio station to share and discover music that resonates with the
community.

What is the **simplest** thing that could possibly work?

## Proposed functionality

### Spotify integration

A way to pull playlists from multiple Spotifys

- How will people submit their playlists? Will the API let you do this
  or will you use Slack?

- Who decides what gets played? Anyone?

### Visualisations

A way to display the current song playing

- Can you generate a waveform and animate it?

- Can you pull the cover from the API and show it?

- What about the current \'DJ\'? How will you represent the CYFer
  playing the track

### Memory

Do we need a way to browse the tracks already played?

- Can you put \'sets\' on a calendar?

- Will you make the past tracks searchable? There are restrictions on
  storing data in the Spotify Developer Agreement.

These features should be supported by a PostGreSQL database and
displayed by a React front end, which scores 100 for Accessibility on
Lighthouse.

## Users and roles

**As a CYF musician,** I want to share my music

**As a CYFer,** I want to share my music

**As a CYF musician,** I want to share my music! 😂(I think some more
detailed user stories would be a good idea)

## Stretch goals

### Lighthouse CI

- Integrate Lighthouse testing into the deployment workflow

- Define GitHub actions and set budgets for Lighthouse scores

### Slack bot

- Post the current playlist to Slack

- Ask /tunes what is playing on CYF Radio

## Things to consider:

There is another Spotify API project, which may be approachable if
you\'re on a short deadline: [Team Project: Spotify Playlist
Filterer](https://docs.google.com/document/d/1YZx7MJ7HuozMh2sjEGn2vdIhtmRF1sSrl_bRU4mi5AU/edit?usp=sharing)

There is a cyf music channel. Can you recruit user testers from this
group? What other things would they like from this application?

The Spotify API is free but has a lot of restrictions and is only for
personal or development use. What can you NOT do that you would like to?

This project suggests Spotify, but you can choose your own solution if
Spotify doesn\'t work for you. Remember to do the simplest thing that
can possibly work.
