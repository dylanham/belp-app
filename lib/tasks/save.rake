namespace :save do
  desc 'Saves Breweries to DB'
  task brewery: :environment do
    puts 'saving...'
    response = UntappdApi.new
    10000.times do |i|
      brewery = response.brewery(1079+i)
      if brewery[:meta][:code] == 500
        i += 1
      else
        Brewery.create({
          name: brewery[:response][:brewery][:brewery_name],
          state: brewery[:response][:brewery][:location][:brewery_state]
        })
      end
      sleep(30 + rand(15))
      puts i
      puts 'saved'
    end
  end
end
