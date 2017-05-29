class CreateContatos < ActiveRecord::Migration
  def change
    create_table :contatos do |t|
      t.text :nome
      t.text :email
      t.integer :idade
      t.text :estado
      t.text :cargo

      t.timestamps null: false
    end
  end
end
