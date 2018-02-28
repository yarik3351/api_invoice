json.array! @invoices do |invoice|
  json.id invoice.id
  json.number invoice.number
  json.date invoice.date
  json.user_id invoice.user_id
  json.customer_id invoice.customer_id
  json.saved_user invoice.saved_user
  json.saved_customer invoice.saved_customer
  json.saved_bank_credentials invoice.saved_bank_credentials
  json.status invoice.status
  json.amount invoice.amount
  json.currency invoice.currency
end