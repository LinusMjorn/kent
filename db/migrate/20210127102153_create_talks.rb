class CreateTalks < ActiveRecord::Migration[6.1]
  def change
    create_table :talks do |t|
      t.string :speaker
      t.string :title
      t.string :time

      t.timestamps
    end
  end
end
