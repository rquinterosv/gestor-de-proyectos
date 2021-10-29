class CreateProyectos < ActiveRecord::Migration[6.1]
  def change
    create_table :proyectos do |t|
      t.string :nombre
      t.string :comentario
      t.string :inicio
      t.string :fin
      t.string :estado

      t.timestamps
    end
  end
end
