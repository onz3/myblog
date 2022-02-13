class CreateMateria < ActiveRecord::Migration[6.1]
  def change
    create_table :materia do |t|
      t.string :title
      t.string :author

      t.timestamps
    end
  end
end
