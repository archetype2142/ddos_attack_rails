class AddDataToDdosDatum < ActiveRecord::Migration[5.2]
  def change
    add_column :ddos_data, :data, :string
  end
end
