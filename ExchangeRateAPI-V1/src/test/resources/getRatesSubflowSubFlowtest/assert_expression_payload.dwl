%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "current_timestamp": "2023-06-06T17:41:04Z",
  "base_value": "EUR",
  "requested_value": {
    "INR": 88.181945
  },
  "status": "success",
  "code": 200
})