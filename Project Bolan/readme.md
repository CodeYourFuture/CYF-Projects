# Project Bolan (FE)

## Business problem

Using Chrome, if you try to access a website while offline you can play
a game. Alternatively you can access the game by navigating to
chrome://dino in the URL bar. More info can be found on
[Wikipedia](https://en.wikipedia.org/wiki/Dinosaur_Game).

The game is a fun Easter Egg when the user might be frustrated at the lack of internet connection. It may
be a fun thing to add to your apps in the future to add some light relief.

What is the **simplest** thing that could possibly work?

## Proposed functionality

- You play a dinosaur who is running to the right of the screen

- As you play, various obstacles appear on the right that the dinosaur
  must avoid, either by jumping over them (by pressing the Up Arrow or
  Space keys) or crouching under them (by pressing the Down Arrow)

- The dino runs faster (and thus the obstacles also move faster) over
  time

- A score counts up over time

## Users and roles

**As a player**, I want the dino to move to the right when playing the
game.

**As a player**, I want randomised obstacles to move to the left when
playing the game.

**As a player**, I want to control the dino jumping/crouching via the
keyboard.

**As a player**, I want a score to be recorded.

**As a player**, I want the dino to speed up over time.

## Stretch goals

- A high score is recorded for the player

- Instead of a dino, make a custom CYF character

## Things to consider

When implementing the game, try looking at
[requestAnimationFrame](https://developer.mozilla.org/en-US/docs/Web/API/window/requestAnimationFrame).
