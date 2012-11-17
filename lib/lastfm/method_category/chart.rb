class Lastfm
  module MethodCategory
    class Artist < Base
      regular_method :get_hyped_artists, [], [[:page, nil], [:limit, nil]] do |response|
        response.xml['artists']['artist']
      end
    end
  end
end
