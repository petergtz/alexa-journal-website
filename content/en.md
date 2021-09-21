# **My Journal** for Amazon Alexa

## Introduction

**My Journal** allows you to write journal entries using Amazon Alexa. Entries can be made for the current day or for previous days. You can also search past entries. All that is needed is a device with Alexa, such as an Amazon Echo, and a Google account. The journal is saved as a table with the name `Journal` in Google Drive and can be manually edited at any time.

## Privacy Policy

The **My Journal** Alexa skill processes *Google account user tokens*, which are given by the Alexa service as part of the request. This token is only used to create and edit the `Journal` table in Google Drive. The tokens are not stored or used otherwise and are discarded after a request.

Journal entries are entered by users themselves using Alexa voice input. Entries are then sent to Amazon's Alexa service and passed on from there to the Journal skill, which is hosted in Amazon AWS Lambda. From there, they are sent to Google's Spreadhseet API and persisted in the `Journal` table in Google Drive. A `Journal` table uses one line for each entry in which the date and text of the entry is saved, as well as the current timestamp.

A user's journal entries can also be retrieved. After a user has identified which entries should be retrieved, journal entries from **My Journal** Alexa skill are retrieved from the `Journal` table in Google Drive and passed on to Amazon's Alexa service, which in turn sends them to the user's Alexa device where they are spoken out by Alexa.

The **My Journal** Alexa skill persists users' journal entries exclusively in the linked Google account under the file `Journal` in Google Drive. No further storage takes place. For more information on how Amazon Alexa processes this data, see [here](https://www.amazon.com/gp/help/customer/display.html?nodeId=GVP69FUJ48X9DK8V).

A user's journal entries are never shared with other users or otherwise made available to third parties. Of course, a user can choose to use the functions of Google Drive to share a `Journal` table with other Google Drive users or to make it public.

A `Journal` table can be edited or deleted by the user at any time.

The use of Google user data other than that specified above excplicitly does not take place.