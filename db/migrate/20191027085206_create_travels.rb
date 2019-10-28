class CreateTravels < ActiveRecord::Migration[5.2]
  def change
    create_table :travels do |t|

      t.timestamps
    end
  end
end
