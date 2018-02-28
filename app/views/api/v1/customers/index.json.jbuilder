json.array! @customers do |customer|
  json.id customer.id
  json.name customer.name
  json.email customer.email
  json.details customer.details
end
