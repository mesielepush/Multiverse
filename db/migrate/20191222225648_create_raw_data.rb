class CreateRawData < ActiveRecord::Migration[5.1]
  def change
    create_table :raw_data do |t|
      t.string :name
      t.string :time_landscape
      t.string :date

      t.timestamps
    end
  end
end
