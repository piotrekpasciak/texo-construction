json.extract! project, :id, :title, :content, :location, :owner, :company, :created_at, :updated_at
json.url project_url(project, format: :json)