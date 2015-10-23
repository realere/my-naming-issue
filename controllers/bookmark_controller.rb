get '/bookmark/new' do
    @bookmark = Bookmark.new
    erb :'bookmark/new'
  end

  get '/bookmark' do
  @bookmark = Bookmark.all
  erb :'bookmark/index'
end

