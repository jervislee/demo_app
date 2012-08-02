class CreateAlarms < ActiveRecord::Migration
  def change
    create_table :alarms do |t|
      t.string :phone
      t.string :set_time

      t.timestamps
    end
  end
end
