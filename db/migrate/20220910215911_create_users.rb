class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :title
      t.string :age

      t.timestamps
    end
  end
end
