json.array! @users do |user|
  json.id user.id
  json.email user.email
  json.name user.name
  json.name_uk user.name_uk
  json.address user.address
  json.address_uk user.address_uk
  json.phone user.phone
end
