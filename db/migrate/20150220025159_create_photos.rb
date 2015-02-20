class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :name
      t.text :description
      t.references :portfolio, index: true
      t.references :user, index: true
      t.integer :order

      t.timestamps
    end
  end
end
