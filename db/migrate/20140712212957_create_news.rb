class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string :member
      t.string :name
      t.string :email
      t.string :login

      t.timestamps
    end
  end
end
