json.extract! usuario, :id, :nombres, :apellidos, :telefono, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
