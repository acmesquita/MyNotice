class CreateNotices < ActiveRecord::Migration[5.0]
  def change
    create_table :notices do |t|
      t.string :title
      t.text :body
      t.date :criation

      t.timestamps
    end
  end
end
