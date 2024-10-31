class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :handle_name
      t.string :name
      t.string :gmail
      t.string :password

      t.timestamps
    end
  end
end
