class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :Name
      t.string :email
      t.string :string

      t.timestamps
    end
  end
end
