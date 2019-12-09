class UserSerializer < ActiveModel::UserSerializer
    attributes :id, :full_name, :description, :created_at
end