class Api::V1::Sms_messagesController < Api::V1::BaseController
  def index
    @sms_message = sms_message.all
  end
end
