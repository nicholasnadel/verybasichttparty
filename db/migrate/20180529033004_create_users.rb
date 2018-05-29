class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.integer :external_id
      t.string :avatar_url
      t.string :login

      t.timestamps
    end
  end
end
