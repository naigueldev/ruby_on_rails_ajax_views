json.extract! noticia, :id, :titulo, :data, :texto, :created_at, :updated_at
json.url noticia_url(noticia, format: :json)
