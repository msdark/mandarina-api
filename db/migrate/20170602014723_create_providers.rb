class CreateProviders < ActiveRecord::Migration[5.1]
  def change
    create_table :providers do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.string :web
      t.string :contact

      t.timestamps
    end
  end
end
