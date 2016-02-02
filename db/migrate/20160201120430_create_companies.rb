class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.string :email
      t.string :phone_number
      t.string :address
      t.text :open_hours
      t.string :website
      t.text :other_links

      t.timestamps null: false
    end
  end
end
