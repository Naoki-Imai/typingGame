class CreateTypings < ActiveRecord::Migration[5.2]
  def change
    create_table :typings do |t|
      t.string :question

      t.timestamps
    end
  end
end
