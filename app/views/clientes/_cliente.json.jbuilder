json.extract! cliente, :id, :nome, :email, :cpf, :dataNascimento, :obs, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
