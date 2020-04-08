class User
  include Mongoid::Document
  field :current_task, type: String
  field :description, type: String
  field :started, type: String
end
