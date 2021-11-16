%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "0": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": [
      {
        "ServingLocation": "Banglore",
        "isBooked": "true",
        "DriverName": "Shankar",
        "CabType": "Micro",
        "CabNumber": "KA-08-A-0339",
        "ProviderName": "Ola",
        "CabID": "1"
      },
      {
        "ServingLocation": "Banglore",
        "isBooked": "true",
        "DriverName": "Krishna",
        "CabType": "Micro",
        "CabNumber": "KA-08-A-2158",
        "ProviderName": "Ola",
        "CabID": "4"
      }
    ],
    "outboundPropertyNames": [],
    "attributes": null
  },
  "1": {
    "inboundAttachmentNames": [],
    "exceptionPayload": null,
    "inboundPropertyNames": [],
    "outboundAttachmentNames": [],
    "payload": [
      {
        "ServingLocation": "Yeswanthpur",
        "isBooked": "true",
        "DriverName": "Puneet",
        "CabType": "Micro",
        "CabNumber": "KA-08-A-8754",
        "ProviderName": "Meru",
        "CabID": "7"
      },
      {
        "ServingLocation": "Yeswanthpur",
        "isBooked": "true",
        "DriverName": "Guru",
        "CabType": "Micro",
        "CabNumber": "KA-08-A-7847",
        "ProviderName": "Meru",
        "CabID": "10"
      }
    ],
    "outboundPropertyNames": [],
    "attributes": null
  }
})