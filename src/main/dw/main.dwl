%dw 2.4
output application/json
---
payload.Countries map ($[0]) joinBy  ""
