class Motto < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :motto, :text
  end
end
