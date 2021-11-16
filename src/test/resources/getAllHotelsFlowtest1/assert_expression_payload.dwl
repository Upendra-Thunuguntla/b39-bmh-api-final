%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "HotelID": "10",
    "HotelName": "Lemon Tree",
    "HotelType": "3 Star",
    "EmptyRooms": "14",
    "RoomPrice": "3500",
    "City": "Yeshwanthpur",
    "CityCode": "YPR",
    "State": "Karnataka",
    "Pincode": "560022"
  }
])