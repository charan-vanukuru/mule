%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "current_timestamp": "2023-06-07T15:01:03Z",
  "base_value": "EUR",
  "requested_value": {
    "USD": 1.07071
  },
  "status": "success",
  "code": 200
})