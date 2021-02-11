class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :git
      t.string :linux
      t.string :rails

      t.timestamps
    end
  end
end
