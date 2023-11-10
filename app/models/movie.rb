class Movie < ActiveRecord::Base  

    def self.all_ratings
      ['G', 'PG', 'PG-13', 'R']
    end
    
    def self.with_ratings(ratings, sort_by)
      if ratings.nil?
        all.order sort_by
      else
        where(rating: ratings.map(&:upcase)).order sort_by
      end
    end
  
    def self.find_in_tmdb(search_terms)
      url = "https://api.themoviedb.org/3/search/movie?api_key=2d0a755d273df26b3a30e9c3e8ca19d6&query="
      
      if !search_terms[:title].empty?
        url += search_terms[:title]
      end 

      if !search_terms[:release_year].empty?
        url += "&year=" + search_terms[:release_year]
      end 

      if search_terms[:language] == 'en'
        url += "&language=en-US"
      end

      response = Faraday.get(url)
      
      # Parse the JSON response
      return [JSON.parse(response.body), url]
    end    
end
  