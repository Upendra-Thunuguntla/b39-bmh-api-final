%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "bookHotel": {
    "HotelID": "1",
    "RoomCount": null
  }
})