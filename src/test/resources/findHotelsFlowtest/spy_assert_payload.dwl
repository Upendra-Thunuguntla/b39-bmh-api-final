%dw 2.0
import * from dw::test::Asserts
---
payload must [
  beObject(),
  $[*"body"] must haveSize(1),
  $[*"body"][0] must equalTo({
    "hotels": {
      "hotel": {
        "RoomPrice": "5000",
        "Pincode": "560003",
        "EmptyRooms": "53",
        "CityCode": "BAN",
        "City": "Bangalore",
        "HotelType": "4 Star",
        "HotelID": "5",
        "State": "Karnataka",
        "HotelName": "Shangri-La"
      }
    }
  })
]