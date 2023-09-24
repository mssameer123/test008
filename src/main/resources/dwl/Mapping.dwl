%dw 2.0
output application/dwl
---
payload1 map {
    Name: $.FirstName ++ " " ++ $.LastName,
    Job: $.JobProfile
}