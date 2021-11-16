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
  },
  {
    "EmptySeats": 213,
    "Code": "BOM-111",
    "price": 10050.0,
    "Origin": "BOM",
    "Destination": "BLR",
    "FlightID": 2,
    "DepartureDate": "2021-11-27T00:00:00",
    "Type": "Boeing\r\n 737"
  },
  {
    "EmptySeats": 194,
    "Code": "DEL-564",
    "price": 25000.0,
    "Origin": "DEL",
    "Destination": "BLR",
    "FlightID": 3,
    "DepartureDate": "2021-11-26T00:00:00",
    "Type": "Airbus\r\n A319"
  },
  {
    "EmptySeats": 168,
    "Code": "GOA-898",
    "price": 15200.0,
    "Origin": "GOA",
    "Destination": "BLR",
    "FlightID": 4,
    "DepartureDate": "2021-11-26T00:00:00",
    "Type": "Boeing\r\n 777"
  },
  {
    "EmptySeats": 134,
    "Code": "HYD-825",
    "price": 17500.0,
    "Origin": "HYD",
    "Destination": "BLR",
    "FlightID": 5,
    "DepartureDate": "2021-11-27T00:00:00",
    "Type": "Airbus\r\n A319"
  },
  {
    "EmptySeats": 95,
    "Code": "CCJ-366",
    "price": 9000.0,
    "Origin": "CCJ",
    "Destination": "BLR",
    "FlightID": 6,
    "DepartureDate": "2021-11-25T00:00:00",
    "Type": "Airbus\r\n A321"
  },
  {
    "EmptySeats": 156,
    "Code": "COK-198",
    "price": 8500.0,
    "Origin": "COK",
    "Destination": "BLR",
    "FlightID": 7,
    "DepartureDate": "2021-11-27T00:00:00",
    "Type": "Boeing\r\n 777"
  },
  {
    "EmptySeats": 165,
    "Code": "CCU-989",
    "price": 14800.0,
    "Origin": "CCU",
    "Destination": "BLR",
    "FlightID": 8,
    "DepartureDate": "2021-11-26T00:00:00",
    "Type": "Airbus A320"
  },
  {
    "EmptySeats": 121,
    "Code": "ATQ-258",
    "price": 16500.0,
    "Origin": "ATQ",
    "Destination": "BLR",
    "FlightID": 9,
    "DepartureDate": "2021-11-27T00:00:00",
    "Type": "Boeing\r\n 737"
  },
  {
    "EmptySeats": 138,
    "Code": "TRV-812",
    "price": 5000.0,
    "Origin": "TRV",
    "Destination": "BLR",
    "FlightID": 10,
    "DepartureDate": "2021-11-27T00:00:00",
    "Type": "Boeing\r\n 777"
  }
])