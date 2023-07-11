class CreateCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :headquarter
      t.string :description

      t.timestamps
    end
  end
end
