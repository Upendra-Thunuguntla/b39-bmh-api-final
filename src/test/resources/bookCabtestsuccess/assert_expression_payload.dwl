%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "CabID 2 Successfully Booked"
})