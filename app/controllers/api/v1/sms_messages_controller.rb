class Api::V1::SmsMessagesController < Api::V1::BaseController
  def index
    @sms_message = policy_scope(SmsMessage)
    #@sms_messages = Sms_message.all
  end
end
