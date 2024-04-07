# SpaCy Aliens

**THIS PROJECT COULD INVOLVE SOME PYTHON**

## Business problem

At Code Your Future, trainees are often learning many languages at the
same time, and English is just one of them. During class and in study
sessions, we get lots of practice with English but during the week
sometimes we need a buddy, especially to practise professional scenarios
like job interviews, code reviews, and demos. Most English support
available does not support trainees with highly technical conversations,
and hardly any can translate technical concepts from a different
language we already know.

How can trainees practise business English with a tech focus in a
single, purpose-built platform? Can they use a chatbot that converses
with users in their target language, providing corrections,
explanations, and relevant vocabulary based on the **context** of the
conversation.

What is the **simplest** thing that could possibly work?

## Proposed functionality

### Contextual Learning Engine

- Detect conversation topics and suggest relevant vocabulary and
  phrases.

- Use NLP to correct syntax and grammar mistakes in real-time.

### Daily Scenario Simulations

- Simulate common daily scenarios like responding to code review,
  asking for help with blockers, analogising technical concepts, etc.

- Create a specific prompt for practising Technical Interviews

## Users and roles

**As a language learner,** I want to practice English in a real-world
context

**As a part-time learner,** I want to practice English on my own
schedule

**As a mentor,** I want to suggest realistic scenarios for my students
to practice English

## Stretch goals

- UX: Create a logged in area to track progress

```{=html}
<!-- -->
```

- QE: Integrate Lighthouse testing into the deployment workflow

- Cloud: Define GitHub actions and set budgets for Lighthouse scores

- AI: Integrate voice recognition

## Things to consider:

- The back end can be a REST API and the front end a single-page app,
  which scores 100 for Accessibility on Lighthouse.

- Consider running spaCy in the browser using WebAssembly.

- Consider the tradeoffs of using ChatGPT vs spaCY and pick the
  simplest thing that can possibly work

- This is a challenging project suitable for grads and high-performing
  trainees

- Look at Tip of Our Tongues for ideas from a related project


- [Chat GPT Prompts for Technical English
  Conversation](https://docs.google.com/document/d/1S2DETXKbG_iQXLHxWCBD2wl2fgzd1t9knGlm-qziLXQ/edit?usp=sharing)

- [Conversational · spaCy
  Universe](https://spacy.io/universe/category/conversational)

- [Flask](https://flask.palletsprojects.com/en/2.3.x/)

- [spacy-wasm · spaCy
  Universe](https://spacy.io/universe/project/spacy-wasm)
