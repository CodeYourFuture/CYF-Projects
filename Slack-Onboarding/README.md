## Business problem

New volunteers start at CYF every day. People are doing different volunteer roles, in different teams, in different regions.

A lot of the coordination work is done on Slack. But on your first day, how do you know what Slack channels you should be joining?

We want a Slack App which can help direct people to the right channels.

### Requirements

As will all projects, it should work, be accessible, have enough testing, and be deployed. We want to use this in class, so it needs to be easy for CodeYourFuture volunteers to keep deployed, maintain, and maybe even improve.

As a volunteer, when I first join Slack, I should get prompted for some information. There should also be a way to trigger this prompt some time after joining (e.g. if I move region).

When prompted, I should be asked what region(s) I'm in, and what volunteer role(s) I will be participating in. This may be a workflow in Slack, or a web UI in a browser, or something else - whatever you think gives the best user experience.

Based on these answers, the user should be invited to join specific Slack channels.

Authenticated should be Slack-based.

It must be possible to add new questions, possible answers, and channels to be added to as a result. This could be through a config file, through a web UI exposed to admins, or through a chat bot exposed to admins.

We may want to manage things via Slack user groups. Slack user groups can auto-invite users to channels when they are added to a group.

#### Nice to haves

If possible, it would be great to support extra features:

* As an admin (probably: one of a specific set of Slack users), I should be able to see users grouped by their responses to the questions they were asked.
* As an admin, I should also be able to assign a user as if they had answered the form (e.g. an admin should be able to say "This user is a volunteer in Glasgow", or "This user is volunteering as a career mentor"), and it should take the relevant actions for that user.
* As an admin, I should be able to see how active a user has been in the Slack channels they were added to. This probably means "how many messages they have sent" (and possibly "how many messages they have reacted to with an emoji"). So if a user said they were a volunteer in London, and that meant they were added to the `#london-volunteers` channel, we should see how many messages they have sent to `#london-volunteers` over different time-lines (last day/week/month/quarter/year).
