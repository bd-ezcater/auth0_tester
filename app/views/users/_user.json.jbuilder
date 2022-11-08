json.extract! user, :id, :userid, :username, :password, :email, :email_verified, :first_name, :last_name, :nickname, :phone, :picture_url, :created_at, :updated_at
json.url user_url(user, format: :json)
