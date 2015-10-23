get '/bookmarkers/new' do
    @bookmarker = Bookmarker.new
    erb :'bookmarkers/new'
  end