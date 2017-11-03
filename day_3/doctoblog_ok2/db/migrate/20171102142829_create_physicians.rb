class CreatePhysicians < ActiveRecord::Migration[5.1]
  def change
    create_table :physicians do |t|
      t.string :first_name
      t.string :last_name
      t.string :specialty
      t.integer :postal_code

      t.timestamps
    end
  end
end
