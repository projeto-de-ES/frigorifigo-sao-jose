json.extract! usuario, :id, :nome, :login, :senha, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
