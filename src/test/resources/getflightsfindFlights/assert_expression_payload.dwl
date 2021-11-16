%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "EmptySeats": 90,
    "Code": "MAA-256",
    "price": 12000.0,
    "Origin": "MAA",
    "Destination": "BLR",
    "FlightID": 1,
    "DepartureDate": "2021-11-26T00:00:00",
    "Type": "Boeing \r\n777"
  }
])