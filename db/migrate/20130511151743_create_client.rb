class CreateClient < ActiveRecord::Migration
  def up
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.integer :rating
      t.text :complaint
      t.integer :organization_id
    end
  end

  def down
  end
end
