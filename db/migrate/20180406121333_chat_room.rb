class ChatRoom < ActiveRecord::Migration[5.1]
  def change
    create_table :chat_rooms do |t|
      t.string :topic
    end
  end
end
