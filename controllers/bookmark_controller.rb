get '/bookmarks/new' do
  @bookmark = Bookmark.new
  erb :'bookmarks/new'
end

post '/bookmarks' do
  @bookmark = Bookmark.new(params[:bookmark])
  @bookmark.save
  redirect to('/bookmarks')
end

get '/bookmarks' do
  @bookmark = Bookmark.all
  erb :'bookmarks/index'
end

