class Api::V1::Sms_messagesController < Api::V1::BaseController
  def index
    @sms_messages = policy_scope(Sms_message)
  end
end
