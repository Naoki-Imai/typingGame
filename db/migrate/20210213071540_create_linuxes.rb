class CreateLinuxes < ActiveRecord::Migration[5.2]
  def change
    create_table :linuxes do |t|
      t.string :q

      t.timestamps
    end
  end
end
