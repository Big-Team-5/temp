class CreateQuoteForms < ActiveRecord::Migration[5.2]
  def change
    create_table :quote_forms do |t|
      t.string :FirstName
      t.string :LastName
      t.string :PhoneNumber
      t.string :Email

      t.timestamps
    end
  end
end
