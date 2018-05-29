class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.bigint :phone
      t.string :email
      t.string :address
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end
end
