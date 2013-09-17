class CreateTrashes < ActiveRecord::Migration
  def change
    create_table :trashes do |t|

      t.timestamps
    end
  end
end
