class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.text :phrase
      t.string :ranking
      t.string :spell

      t.timestamps
    end
  end
end
