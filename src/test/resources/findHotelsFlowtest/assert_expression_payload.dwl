%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "HotelID": "5",
    "HotelName": "Shangri-La",
    "HotelType": "4 Star",
    "EmptyRooms": "53",
    "RoomPrice": "5000",
    "City": "Bangalore",
    "CityCode": "BAN",
    "State": "Karnataka",
    "Pincode": "560003"
  }
])