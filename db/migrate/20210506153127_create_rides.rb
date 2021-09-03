class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.belongs_to :taxi
      t.belongs_to :passengers
      t.timestamps
    end
  end
end
