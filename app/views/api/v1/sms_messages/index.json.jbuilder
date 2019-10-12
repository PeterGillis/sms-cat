json.array! @sms_messages do |sms_message|
  json.extract! sms_message, :id, :real_phone_number, :virtual_number, :webhook_pathname
end
