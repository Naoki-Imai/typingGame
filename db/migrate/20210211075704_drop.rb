class Drop < ActiveRecord::Migration[5.2]
  def change
    drop_table :gits
    drop_table :rails
  end
end
