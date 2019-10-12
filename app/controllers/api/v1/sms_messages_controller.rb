class Api::V1::SmsMessagesController < Api::V1::BaseController

  def create
    @sms_messages = SmsMessage.new
    render json: {}, status: :ok
  end
end
