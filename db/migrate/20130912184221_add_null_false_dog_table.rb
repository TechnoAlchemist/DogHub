class AddNullFalseDogTable < ActiveRecord::Migration
  def up
    drop_table :dogs

      create_table :dogs do |t|
      t.string :valid_email_address, null: false
      t.string :subject, null: false
      t.text :description, null: false
      t.string :first_name, null: false
      t.string :last_name, null: false

      t.timestamps
    end
  end


  def down
    drop_table :dogs

        create_table :dogs do |t|
      t.string :valid_email_address
      t.string :subject
      t.text :description
      t.string :first_name
      t.string :last_name

      t.timestamps
    end
  end

end
