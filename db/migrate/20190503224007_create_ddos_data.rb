class CreateDdosData < ActiveRecord::Migration[5.2]
  def change
    create_table :ddos_data do |t|

      t.timestamps
    end
  end
end
