Feature: Verify if place is successfully added using AddPlace API


Scenario:
Given Add place payload
When User calls Add Place API
Then API calls it success with status code 200
And status in response body is OK