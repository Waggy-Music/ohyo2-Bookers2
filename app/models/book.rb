class Book < ApplicationRecord
  
  belongs_to :user ,optional: true
  validates :title,presence:true,length:{minimum: 1,maximum:200}
  validates :body,presence:true,length:{minimum: 1,maximum:200}
end
