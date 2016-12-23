class Comment < ActiveRecord::Base
  belongs_to :user


  def self.fetch_child_comments(_article_comment)
    where(" parent_id = ? AND parent_class = ?",_article_comment.id, "Comment")
  end

end
