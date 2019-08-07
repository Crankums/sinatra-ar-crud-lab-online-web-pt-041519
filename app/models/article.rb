#Placeholder for a model

class Article < ActiveRecord::Base
  attr_accessor :title, :content
  ARTICLE

  def initialize(title, content)
    @title = title
    @content = content
    ARTICLE << self
  end

  def self.all
    
  end
end