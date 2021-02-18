class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|

      

      t.timestamps
    end
  end
end
class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :quantity
      t.integer :price
      t.integer :userid

      t.timestamps
    end
  end
end
