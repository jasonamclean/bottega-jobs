class DiceController < ApplicationController


def index
  url = "http://service.dice.com/api/rest/jobsearch/v1/simple.json?text=developer&city=84043&sort=1"
  response = JSON.parse(Net::HTTP.get(URI(url)))
  @jobs = response["resultItemList"]
  

end

end