class Gallery < ApplicationRecord

  belongs_to :parent, class_name: 'Gallery', optional: true

  has_many :children, class_name: 'Gallery', foreign_key: 'parent_id'

end
