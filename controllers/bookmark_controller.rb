get '/bookmarks/new' do
    @bookmark = Bookmark.new
    erb :'bookmarks/new'
  end

  get '/bookmarks' do
  @bookmark = Bookmark.all
  erb :'bookmarks/index'
end

