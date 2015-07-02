json.array!(@computers) do |computer|
  json.extract! computer, :id, :name, :owner, :type, :manufacturer
  json.url computer_url(computer, format: :json)
end
