class CreateClientes < ActiveRecord::Migration[5.1]
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :email
      t.string :cpf
      t.date :dataNascimento
      t.text :obs

      t.timestamps
    end
  end
end
