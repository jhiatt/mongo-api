class Task
  include Mongoid::Document
  field :id, type: String
  field :description, type: String
  field :status, type: String
end
