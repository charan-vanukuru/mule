%dw 2.0
output application/json
---
{
    current_timestamp: payload.timestamp as DateTime,
    base_value: payload.base,
    requested_value: (payload.rates filterObject ($$ ~= upper(vars.inputCurrency))),
        status: "success",
        code: 200
}