json.extract! resume, :id, :title, :slug, :user_id, :course_id, :created_at, :updated_at
json.url resume_url(resume, format: :json)
