require 'faraday'
require 'json'
token = '' # setting twitter dev
url = '' # api twitter dev

# HTTP: GET / POST
full = Faraday.get(url, {max_results: 12}, {"Authorization" => "Bearer #{token}"})

row_tweets = JSON.parse(full.body) #hash
tweets = raw_tweets['data'].map {|t| t['text']} #array

zodiac = gets.strip.downcase

found = tweets.select do |tweet| #array
    tweet.downcase.include?(zodiac) 
end

puts found.first