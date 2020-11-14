class CreateUsuarios < ActiveRecord::Migration[6.0]
  def change
    create_table :usuarios do |t|
      t.string :nombres
      t.string :apellidos
      t.string :telefono

      t.timestamps
    end
  end
end
