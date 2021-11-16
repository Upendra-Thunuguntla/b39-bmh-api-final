%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "HotelID": "1",
    "HotelName": "Vivanta by Taj",
    "HotelType": "5 Star",
    "EmptyRooms": "105",
    "RoomPrice": "8500",
    "City": "Bangalore",
    "CityCode": "BAN",
    "State": "Karnataka",
    "Pincode": "560003"
  },
  {
    "HotelID": "2",
    "HotelName": "Sheraton Grand",
    "HotelType": "5 Star",
    "EmptyRooms": "99",
    "RoomPrice": "9000",
    "City": "Bangalore",
    "CityCode": "BAN",
    "State": "Karnataka",
    "Pincode": "560003"
  },
  {
    "HotelID": "3",
    "HotelName": "ITC Windsor Manor",
    "HotelType": "5 Star",
    "EmptyRooms": "86",
    "RoomPrice": "15000",
    "City": "Bangalore",
    "CityCode": "BAN",
    "State": "Karnataka",
    "Pincode": "560003"
  },
  {
    "HotelID": "4",
    "HotelName": "Golden Palms Avenue",
    "HotelType": "5 Star",
    "EmptyRooms": "12",
    "RoomPrice": "7500",
    "City": "Bangalore",
    "CityCode": "BAN",
    "State": "Karnataka",
    "Pincode": "560003"
  },
  {
    "HotelID": "5",
    "HotelName": "Shangri-La",
    "HotelType": "4 Star",
    "EmptyRooms": "52",
    "RoomPrice": "5000",
    "City": "Bangalore",
    "CityCode": "BAN",
    "State": "Karnataka",
    "Pincode": "560003"
  }
])