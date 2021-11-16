%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "bookingDetails": {
    "message": "Hotel Booked Successfully",
    "hotelDetails": {
      "Name": "Shangri-La",
      "Type": "4 Star",
      "City": "Bangalore",
      "State": "Karnataka",
      "Pincode": "560003"
    }
  }
})