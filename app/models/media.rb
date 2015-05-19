class Media < ActiveRecord::Base
  def self.setup_library
    media_hash = {}
    media_hash = init_movies
    media_hash.merge(init_tv_shows)
    media_hash
  end

  def self.init_movies
    movies = {}
    Dir.chdir("#{APP_CONFIG['movie_path']}")
    Dir.glob("**/*").each do |item|
      next if File.directory? item
      if item =~ /mp4$/
        movie = Movie.new
        movie.full_path = item
        puts "--- #{movie.full_path}"
      end
    end
    movies
  end

  def self.init_tv_shows
    {}
  end
end
