json.extract! lesson, :id, :name, :notes, :created_at, :updated_at
json.url lesson_url(lesson, format: :json)