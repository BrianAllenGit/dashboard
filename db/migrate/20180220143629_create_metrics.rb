class CreateMetrics < ActiveRecord::Migration[5.1]
  def change
    create_table :metrics do |t|
      t.string :metric_name
      t.integer :metric_value
      
      t.timestamps
    end
  end
end
