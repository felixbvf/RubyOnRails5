class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.belongs_to :user, index:true # Establecemos la relacion con un usuario, un post pertenece a un usuario
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
