class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.string :FirstName
      t.string :LastName
      t.string :Email

      t.timestamps
    end
  end
end
