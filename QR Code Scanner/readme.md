# QR Code Scanner

## Business problem

[QR codes](https://en.wikipedia.org/wiki/QR_code) are a
common sight nowadays, as they can easily integrate the physical world
(such as museums, cafes, restaurants) with the digital world.

Let's imagine we're building a website for a museum which wants to allow
museum attendees to scan QR codes next to exhibits to see more
information.

What is the **simplest** thing that could possibly work?

## Proposed functionality

- Allow users to take a photo of a QR code and add it to an image
  element on the application

- Use the [BarcodeDetector
  API](https://developer.mozilla.org/en-US/docs/Web/API/Barcode_Detection_API)
  to scan the QR code

- Display the information contained within the QR code

## Users and roles

**As a museum attendee**, I want to learn more information about an
exhibit.

## Stretch goals

- Allow the user to directly scan QR codes with their camera (rather
  than taking a photo then processing it)

## Things to consider

A QR code generator like [this
one](https://new.express.adobe.com/tools/generate-qr-code)
may be useful for testing.

Unfortunately, the BarcodeDetection API does not have [very good
browser
support](https://caniuse.com/mdn-api_barcodedetector) yet,
as it is only fully supported by Chrome on Android. You may want to
consider showing a warning message to the user if it is not supported.
