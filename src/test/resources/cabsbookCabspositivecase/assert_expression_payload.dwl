%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Sorry for inconvenience but the cab with Cab ID 1 is already booked"
})