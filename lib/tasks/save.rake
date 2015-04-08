namespace :save do
  desc 'Saves Breweries to DB'
  task brewery: :environment do
    puts 'saving...'
    response = UntappdApi.new
    100.times do |i|
      brewery = response.brewery(248+i)
      Brewery.create({
        name: brewery[:response][:brewery][:brewery_name],
        state: brewery[:response][:brewery][:location][:brewery_state]
      })
      sleep(2)
      puts i
      puts 'saved'
    end
  end
end
