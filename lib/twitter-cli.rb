require 'thor'
require 'twitter'

class TwitterCLI < Thor

  desc "post TWEET", "post to your twitter with TWEET"
  def post(tweet)
    # tweet posting logic goes here
    puts "#{Time.now} Posted: #{tweet}"
  end
end
