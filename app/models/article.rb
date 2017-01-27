class Article < ApplicationRecord
    validates_presence_of :title, :message => "Article title cannot be blank"
    validates_presence_of :body, :message => "Article body cannot be blank"
end
