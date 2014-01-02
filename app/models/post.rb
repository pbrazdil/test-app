class Post < ActiveRecord::Base
  validates_presence_of :name, :content

  default_scope ->{ order(:created_at => :desc) }
  scope :published, ->{ where(published: true) }


  def to_param
    "#{id}-#{slug}"
  end

  private
  def slug
    name.downcase.gsub(' ', '-')
  end
end
