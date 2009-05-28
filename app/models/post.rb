class Post < ActiveRecord::Base
  define_index do
    indexes title, body
    has published, created_at
  end
end
