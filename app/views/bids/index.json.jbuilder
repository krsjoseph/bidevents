json.array!(@bids) do |bid|
  json.extract! bid, :id, :supplier_id, :project_id, :bid
  json.url bid_url(bid, format: :json)
end
