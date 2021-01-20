class CreateAddress < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.text :address_line
      t.text :street
      t.string :landmark
      t.string :city
      t.string :state
      t.integer :pin_code
      t.belongs_to :user
    end
  end
end
