class Task
  include Mongoid::Document

  field :description, type: String
  field :status, type: String



end
