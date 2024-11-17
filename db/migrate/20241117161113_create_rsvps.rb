class CreateRsvps < ActiveRecord::Migration[6.0]
  def change
    create_table :rsvps do |t|
      t.string :name
      t.boolean :attending
      t.integer :starter
      t.integer :main
      t.string :dietary_requirements
      t.timestamps
    end
  end
end
