class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :Users do|t|
      t.string :username
      t.p
  end
end
