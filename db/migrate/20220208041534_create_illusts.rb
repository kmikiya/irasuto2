class CreateIllusts < ActiveRecord::Migration[5.2]
  def change
    create_table :illusts do |t|
      t.string :title
      t.string :image
      t.string :comment

      t.timestamps
    end
  end
end
