class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.references :user, index: true
      t.boolean :active

      t.timestamps
    end
  end
end
