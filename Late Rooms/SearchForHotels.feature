Feature: SearchForHotels
	In order to book for hotels
	As a late rooms customer
	I want to be able to search for hotels

@mytag
Scenario: Search for hotels using postcode
	Given I navigate to the homepage https://www.laterooms.com
	When I enter a valid postcode in the field for "postcode"
	And I enter the date in the field for "Select check in and out"
	And I enter the number of occupants in the field for "Select Occupancy"
	And I click on the "Search field"
	Then the result is displayed for the choosen postcode

	
