class Message < ActiveRecord::Migration[5.1]
  def change
    create_table :messages do |t|
      t.text :content
    end
  end
end
