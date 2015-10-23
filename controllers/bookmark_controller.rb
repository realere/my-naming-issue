get '/bookmarks/new' do
    @bookmark = Bookmark.new
    erb :'bookmarks/new'
  end