class CreateRails < ActiveRecord::Migration[5.2]
  def change
    create_table :rails do |t|
      t.string :q

      t.timestamps
    end
  end
end
