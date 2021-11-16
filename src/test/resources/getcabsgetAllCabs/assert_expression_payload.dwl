%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ServingLocation": "Banglore",
    "isBooked": true,
    "DriverName": "Shankar",
    "CabType": "Micro",
    "CabNumber": "KA-08-A-0339",
    "ProviderName": "Ola",
    "CabID": 1
  },
  {
    "ServingLocation": "Banglore",
    "isBooked": false,
    "DriverName": "Amit",
    "CabType": "Sedan",
    "CabNumber": "KA-08-A-0561",
    "ProviderName": "Ola",
    "CabID": 2
  },
  {
    "ServingLocation": "Banglore",
    "isBooked": false,
    "DriverName": "Raju",
    "CabType": "SUV",
    "CabNumber": "KA-08-A-2154",
    "ProviderName": "Ola",
    "CabID": 3
  },
  {
    "ServingLocation": "Banglore",
    "isBooked": false,
    "DriverName": "Krishna",
    "CabType": "Micro",
    "CabNumber": "KA-08-A-2158",
    "ProviderName": "Ola",
    "CabID": 4
  },
  {
    "ServingLocation": "Banglore",
    "isBooked": false,
    "DriverName": "Venkat",
    "CabType": "Sedan",
    "CabNumber": "KA-08-A-2654",
    "ProviderName": "Ola",
    "CabID": 5
  },
  {
    "ServingLocation": "Yeswanthpur",
    "isBooked": false,
    "DriverName": "Vinod",
    "CabType": "SUV",
    "CabNumber": "KA-08-A-9855",
    "ProviderName": "Meru",
    "CabID": 6
  },
  {
    "ServingLocation": "Yeswanthpur",
    "isBooked": false,
    "DriverName": "Puneet",
    "CabType": "Micro",
    "CabNumber": "KA-08-A-8754",
    "ProviderName": "Meru",
    "CabID": 7
  },
  {
    "ServingLocation": "Yeswanthpur",
    "isBooked": false,
    "DriverName": "Shiva",
    "CabType": "Sedan",
    "CabNumber": "KA-08-A-3548",
    "ProviderName": "Meru",
    "CabID": 8
  },
  {
    "ServingLocation": "Yeswanthpur",
    "isBooked": false,
    "DriverName": "Ravi",
    "CabType": "SUV",
    "CabNumber": "KA-08-A-1549",
    "ProviderName": "Meru",
    "CabID": 9
  },
  {
    "ServingLocation": "Yeswanthpur",
    "isBooked": false,
    "DriverName": "Guru",
    "CabType": "Micro",
    "CabNumber": "KA-08-A-7847",
    "ProviderName": "Meru",
    "CabID": 10
  }
])