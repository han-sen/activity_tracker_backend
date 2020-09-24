class CreateActivities < ActiveRecord::Migration[6.0]
  def change
    create_table :activities do |t|
      t.string :description
      t.decimal :time_spent

      t.timestamps
    end
  end
end
