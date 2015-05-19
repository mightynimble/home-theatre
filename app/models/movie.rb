class Movie < ActiveRecord::Base
  attr_accessor :title, :full_path, :year, :imdb

  def initialize(full_path: nil, title:nil, year:nil, imdb:nil)
    self.full_path = full_path
    self.title = title
    self.year = year
    self.imdb= imdb
  end
end
