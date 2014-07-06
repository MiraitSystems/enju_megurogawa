class CreateSeriesStatementMerges < ActiveRecord::Migration
  def self.up
    create_table :series_statement_merges do |t|
      t.integer :series_statement_id, :null => false
      t.integer :series_statement_merge_list_id, :null => false

      t.timestamps
    end
    add_index :series_statement_merges, :series_statement_id
    add_index :series_statement_merges, :series_statement_merge_list_id
  end

  def self.down
    drop_table :series_statement_merges
  end
end
