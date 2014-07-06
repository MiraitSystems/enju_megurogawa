class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_identifier
      t.string :url
      t.date :acquired_at
      t.integer :library_id
      t.integer :manifestation_id
      t.integer :use_restriction_id

      t.timestamps
    end
  end
end
