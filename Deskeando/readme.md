Deskeando

## Business problem

**Who will work where, and when?**

At HaveALook Multicorp, there are 50 desks in the office, but no way of
organising _who_ will work _where_. People may work alone, in pairs, or
in larger teams, and these groupings change all the time. Sometimes
there are Covid restrictions on how many people can be in the office and
those change often too.

They need an application to manage this problem, a way to book desks in
advance so everyone can be sure they have space to work.

### Proposed functionality

- A user account for each office worker.

- A way to see what desks are available

- A way to navigate a calendar of availability.

- A way to see the features of different desks.

- A way to book a desk for yourself.

- A way to book desks for others in your team.

- A reminder of an upcoming booking

- A way to cancel a booking.

The database of bookings should be stored in a PostGreSQL database and
displayed by a React front end.

## Users and roles

There are developed personas for this project:

[[https://www.figma.com/file/4bit1t0X7VZB7XFCysGIhV/CYF-Project-Team-7?node-id=0%3A1]{.underline}](https://www.figma.com/file/4bit1t0X7VZB7XFCysGIhV/CYF-Project-Team-7?node-id=0%3A1)

Please develop your user stories based on these.

## Challenges

You will need to integrate a visual map - probably in SVG. You will have
to make sure your SVG is accessible by keyboard and screenreader. How
will you test this?

Most users will access the booking application on their phone, so your
design should be "mobile first".. How will you make the design flexible
and flowing so it also works on desktop?

## Stretch goals

- **SMS notification**

  - A user can cancel a booking directly from a reminder text

- **User Testing**

  - Recruit a group of users and run UX testing

## Further resources

### Draft of proposed Featureset

Main screen (X week view)

- show all bookings for upcoming X week time period

  - As an _employee_ I would _like to see all bookings for the
    upcoming time period_ so that _I can choose my days to book with
    maximum information_

- show number of available desks for each day

  - As an _employee who makes bookings for my team_ I would like _to
    know for each day how many desks are available_ so _I
    immediately avoid days with too few availabilities_

- show bookings for no specific desk

  - As an _employee_ I would _like my booking to be visible_ so that
    _other employees can know I'm in and choose to come in on the
    same day so we can get lunch_

- show bookings for specific desks clustered in a way that makes taken
  and empty clusters visible

  - As an _employee who makes bookings for my team_ I would like _to
    know for each day whether there seem to be any clusters
    available_ so that _I immediately avoid days with no desk
    clusters available_

  - As an _employee who makes bookings for my team_ I would like _to
    have visual confirmation that my booking is for a cluster_ so _I
    know that I didn't make any mistakes_

- options to navigate to future and past

- Make booking for day

  - As an _employee_ making a booking I would like to select a date
    and get taken to a booking screen with reasonable defaults so
    that I can click ok and move on with my life

- Make booking for day/desk?

- Cancel booking for day/person

- Edit booking

Booking screen view

- Select date

  - Date is preselected

  - Date can be changed

  - Date recurrence can be selected

  - Date range can be selected

- Enter name

  - Single name is by default the logged in name (no login to start)

  - Names have a dropdown/autocomplete of known employees

  - Until we have logged in employees (not in the first increments),
    assume we have a pre-populated table of of employees from which
    names of people being booked will be logged in

    - Once we have login, can figure out what we do with
      not-yet-registered employees (or not-ever-going-to-be
      employees)

- Don't care where I sit

  - By default

- Choose morning only/afternoon only

  - by default don't need to do either

- Floor plan appears and can select desk (note: developers should ask
  questions about this)

  - Floor plan shows desks that are already booked

- Confirm button

Notifications

?

View big floor plan

?

### Floorplan

> ![](media/image2.png){width="6.5in" height="6.791666666666667in"}

-
