class CreateDogs < ActiveRecord::Migration
  def change
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
