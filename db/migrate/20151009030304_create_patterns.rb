class CreatePatterns < ActiveRecord::Migration
  def change
    create_table :patterns do |t|
      t.string :name
      t.string :author
      t.integer :metreage

      t.timestamps null: false
    end
  end
end
