class CreateSmsMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :sms_messages do |t|
      t.string :real_phone_number
      t.string :virtual_number
      t.string :webhook_pathname

      t.timestamps
    end
  end
end
