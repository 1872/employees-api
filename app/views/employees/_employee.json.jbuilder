json.id employee.id
if employee.first_name == "Ephraim"
  json.firstName employee.first_name + " (son of Ishmael)"
else
  json.firstName employee.first_name
end
json.lastName employee.last_name
json.fullName employee.full_name
json.birthDate employee.birthdate
json.email employee.email
json.ssn employee.ssn
json.theAddresses employee.addresses do |address|
  json.address1 address.address_1
  json.address2 address.address_2
end