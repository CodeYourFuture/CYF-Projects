Tip of Our Tongues

## Business problem

At Code Your Future, trainees and mentors collaborate and communicate
with each other while working on projects. However, sometimes we face
difficulty in phrasing our comments, questions, or feedback effectively,
especially for those of us who are speaking English as an additional
language.

How can we use APIs like DataMuse, Wordnik, and Grammarly to craft
clearer and concise messages in English? How can we use speakable
elements to check we are saying words clearly? How can we use technology
to improve our communication skills and overall collaboration
experience?

What is the _simplest thing_ that could possibly work?

## Proposed functionality

### Input message

- Allow users to input their initial comment, question, or feedback

- Phrase suggestions

### Evaluate message

- Use Grammarly, DataMuse, or Wordnik APIs to generate alternative
  phrasings, synonyms, or related terms

- Offer suggestions for more concise or clearer wording

### Message refinement

- Users select and edit suggested phrasings to create a final version
  of their message

### Speakable

- Allow users to hear the pronunciation of words or phrases in their
  messages

- Provide an option to adjust the speech rate and volume for better
  understanding

These features should be supported by a PostgreSQL database and
displayed by a React front end, which scores 100 for Accessibility on
Lighthouse.

## Users and roles

**As a CYF member**, I want to improve my communication skills and
ensure my comments, questions, and feedback are clear and concise in
English.

**As a project manager**, I want to enhance the overall collaboration
experience within Code Your Future, ensuring effective communication
among all participants.

## Stretch goals

### Sentiment analysis

- Use sentiment analysis to ensure that the suggested phrasings convey
  a positive and supportive tone

### Lighthouse CI

- Integrate Lighthouse testing into the deployment workflow

- Define GitHub actions and set budgets for Lighthouse scores

## Things to consider:

Integrating with APIs like DataMuse, Wordnik, and Web Speech API
requires understanding their features and limitations. How can you check
the suggestions provided by these APIs are accurate and relevant?

[https://developer.mozilla.org/en-US/docs/Web/API/SpeechSynthesisUtterance](https://developer.mozilla.org/en-US/docs/Web/API/SpeechSynthesisUtterance)

[https://www.datamuse.com/api/](https://www.datamuse.com/api/)

[https://developer.wordnik.com/gettingstarted](https://developer.wordnik.com/gettingstarted)

[https://developer.grammarly.com/docs/api/editor-sdk-react/](https://developer.grammarly.com/docs/api/editor-sdk-react/)

**Important Note to Developers:** This project could be highly
challenging or could be a fairly simple [React
component](https://developer.grammarly.com/docs/api/editor-sdk-react/)
. The real skill here is to **start with the simplest thing that could
possibly work**.

If the groundwork is solid, this project could be adopted by CYF Labs,
so get the fundamentals right _first._
