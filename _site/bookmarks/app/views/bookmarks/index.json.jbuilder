json.array!(@bookmarks) do |bookmark|
  json.extract! bookmark, :name, :url, :notes
  json.url bookmark_url(bookmark, format: :json)
end
