class CreateFeels < ActiveRecord::Migration[5.1]
  def change
    create_table :feels do |t|
      t.references :post, foreign_key: true
      t.text :body

      t.timestamps
    end
  end
end
