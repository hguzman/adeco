json.array!(@programs) do |program|
  json.extract! program, :id, :codigo, :nombre
  json.url program_url(program, format: :json)
end
