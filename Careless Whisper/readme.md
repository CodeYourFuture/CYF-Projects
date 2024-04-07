Careless Whisper

## Business problem

At Code Your Future, mentors and trainees hold many study sessions.
Often people record these sessions, which is very helpful.

But not everybody can learn or absorb from video teaching. Some people
really need a transcript. (Others desperately need a summary. )

How can trainees use
[Whisper](https://openai.com/blog/whisper/) to transcribe
study sessions? How can they discover and browse those transcripts in an
organised way? And could they even summarise those texts? How?! What is
the simplest thing that could possibly work?

### Proposed functionality

- A way to **use** Whisper

  - How will you **teach** users to do this? Will you write a
    tutorial page? Embed a video? Your users are _all_ developers;
    how does this affect your decision?

  - Are there free **online services** users can extract their
    transcripts with?

- A way to **upload** transcripts

- A way to **search** transcripts

  - How will full-text search work on your product? Will you build
    it yourself or use services like Algolia or Lunr? What are the
    advantages and disadvantages of these?

- A way to **browse** transcripts

  - What **metadata** will users need? A link to the original video?
    A link to the module on the syllabus? What about repos on
    Github? Cohort name? Date? Keywords? Summaries?

  - How will users find the most **useful** transcripts? A voting
    system? Or what about most downloaded or most returned-to?

These transcripts and summaries should be stored in a PostGreSQL
database and displayed by a React front end which scores 100 for
Accessibility on Lighthouse.

## Users and roles

As a trainee at Code Your Future, I want to get targeted mentorship on
the coursework I am completing.

As a trainee who reads better than they hear, I want transcripts of
everything.

As a trainee who has four kids and two jobs, I want a summary because I
don't have two hours to watch a video.

As a mentor at CYF, I want as many trainees as possible to be able to
access the study sessions I run.

What else do users want? How will you find out? Some user research may
be needed.

## Stretch goals

- **Video upload**

  - For teams with a Systems track developer, can you build A/V
    upload and process with Whisper in the cloud? What [open
    source](https://github.com/mayeaux/generate-subtitles)
    [examples](https://github.com/ggerganov/whisper.cpp)
    exist that you can use to help you?

- **Lighthouse CI**

> Can you integrate Lighthouse testing into your deployment workflow?
> Who will define the Github action? How will you decide what
> [budget](https://web.dev/use-lighthouse-for-performance-budgets/)
> to set?

- **Summarise AI**

> You've taught the community to transcribe using one AI model. Can you
> teach them to use a summarise model? Which of the [700+ public
> models](https://huggingface.co/models?pipeline_tag=summarization&sort=downloads)
> could you use? Teams with a PM, Product Owner, and Tech Lead should
> workshop and roadmap this feature, even if you don't build it.

**Important Note to Developers:** This project could be highly
challenging or could be a fairly simple text search and filter view. The
real skill here is to **start with the simplest thing that could
possibly work**.

If the groundwork is solid, this project could be adopted by CYF Labs,
so get the fundamentals right _first._
