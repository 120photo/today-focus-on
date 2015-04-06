class Todo
  include Mongoid::Document
  belongs_to :user

  field :name, type: String
  field :status, type: Boolean
  field :created_at, type: DateTime, default: DateTime.now.to_s

end
