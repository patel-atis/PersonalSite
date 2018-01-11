class CreateLanguages < ActiveRecord::Migration[5.1]
  def change
    create_table :languages do |t|
      t.string :lang
      t.integer :rating

      t.timestamps
    end
  end
end
