class Post < ActiveRecord::Base
    validates :subject, presence: {message: "제목을 입력하세요"}
end
