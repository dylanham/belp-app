# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
    #   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
  #   Mayor.create(name: 'Emanuel', city: cities.first)

State.create(name: 'Alabama', abbr:'AL')
State.create(name: 'Alaska', abbr: 'AK')
State.create(name: 'Arizona', abbr: 'AZ')
State.create(name: 'Arkansas', abbr: 'AR')
State.create(name: 'California', abbr: 'CA')
State.create(name: 'Colorado', abbr: 'CO')
State.create(name: 'Conneticut', abbr: 'CT')
State.create(name: 'Deleware', abbr: 'DE')
State.create(name: 'Florida', abbr: 'FL')
State.create(name: 'Georgia', abbr: 'GA')
State.create(name: 'Hawaii', abbr: 'HI')
State.create(name: 'Idaho', abbr: 'ID')
State.create(name: 'Illinois', abbr: 'IL')
State.create(name: 'Indiana', abbr: 'IN')
State.create(name: 'Iowa', abbr: 'IA')
State.create(name: 'Kansas', abbr: 'KS')
State.create(name: 'Kentucky', abbr: 'KY')
State.create(name: 'Louisiana', abbr: 'LA')
State.create(name: 'Maine', abbr: 'ME')
State.create(name: 'Maryland', abbr: 'MD')
State.create(name: 'Massachusetts', abbr: 'MA')
State.create(name: 'Michigan', abbr: 'MI')
State.create(name: 'Minnesota', abbr: 'MN')
State.create(name: 'Mississippi', abbr: 'MS')
State.create(name: 'Missouri', abbr: 'MO')
State.create(name: 'Montana', abbr: 'MT')
State.create(name: 'Nebraska', abbr: 'NE')
State.create(name: 'Nevada', abbr: 'NV')
State.create(name: 'New Hampshire', abbr: 'NH')
State.create(name: 'New Jersey', abbr: 'NJ')
State.create(name: 'New Mexico', abbr: 'NM')
State.create(name: 'New York', abbr: 'NY')
State.create(name: 'North Carolina', abbr: 'NC')
State.create(name: 'North Dakota', abbr: 'ND')
State.create(name: 'Ohio', abbr: 'OH')
State.create(name: 'Oklahoma', abbr: 'OK')
State.create(name: 'Oregon', abbr: 'OR')
State.create(name: 'Pennsylvania', abbr: 'PA')
State.create(name: 'Rhode Island', abbr: 'RI')
State.create(name: 'South Carolina', abbr: 'SC')
State.create(name: 'South Dakota', abbr: 'SD')
State.create(name: 'Tennessee', abbr: 'TN')
State.create(name: 'Texas', abbr: 'TX')
State.create(name: 'Utah', abbr: 'UT')
State.create(name: 'Vermont', abbr: 'VT')
State.create(name: 'Virginia', abbr: 'VA')
State.create(name: 'Washington', abbr: 'WA')
State.create(name: 'West Virginia', abbr: 'WV')
State.create(name: 'Wisconsin', abbr: 'WI')
State.create(name: 'Wyoming', abbr: 'WY')

Brewery.create({
name: 'Avondale Brewing Co'
state: 'AL'
city: 'Birmingham'
phone: '(205) 777-5456'
brewery_type: 'Micro'
website: 'www.avondalebrewing.com'
})
Brewery.create({
  name: 'Back Forty Beer Co'
  state: 'AL'
  city: 'Gadsden'
  phone: '(256) 399-3739'
  brewery_type: 'Micro'
  website: 'www.backfortybeer.com'
})
Brewery.create({
  name: 'Band of Brother Brewing Company'
  state: 'AL'
  city: 'Tuscaloosa'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Beer Engineers'
  state: 'AL'
  city: 'Birmingham'
  phone: '(205) 677-8024'
  brewery_type: 'Contract'
  website: 'www.beer-engineers.com'
})
Brewery.create({
  name: 'Below the Radar Brewing Co'
  state: 'Huntsville'
  city: 'AL'
  phone: '(256) 469-6617'
  brewery_type: 'Micro'
  website: 'www.btrbrew.com'
})
Brewery.create({
  name: 'Black Warrior Brewing Co.'
  state: 'Tuscaloosa'
  city: 'AL'
  phone: ''
  brewery_type: 'Micro'
  website: 'www.blackwarriorbrewing.com'
})
Brewery.create({
  name: 'Blue Pants Brewery'
  state: 'AL'
  city: 'Madison'
  phone: '(256) 679-6330'
  brewery_type: 'Micro'
  website: 'www.bluepantsbrew.com'
})
Brewery.create({
  name: 'Brewery In Planning- Decatur, AL'
  state: 'AL'
  city: 'Decatur'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Cahaba Brewing Co'
  state: 'AL'
  city: 'Birmingham'
  phone: '(205) 966-9444'
  brewery_type: 'Micro'
  website: 'www.cahababrewing.com'
})
Brewery.create({
  name: 'Chattahoochee Brewing Co'
  state: 'AL'
  city: 'Phenix City'
  phone: '(334) 559-0663'
  brewery_type: 'Micro'
  website: 'www.chattahoocheebrewingcompany.com'
})
Brewery.create({
  name: 'Cheaha Brewing Co'
  state: 'AL'
  city: 'Anniston'
  phone: '(256) 770-7300'
  brewery_type: 'Brewpub'
  website: 'www.cheahabrewingcompany.com'
})
Brewery.create({
  name: 'Cross-eyed Brewing, LLC.'
  state: 'AL'
  city: 'Athens'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Druid City Brewing'
  state: 'AL'
  city: 'Tuscaloosa'
  phone: '(205) 886-8140'
  brewery_type: 'Micro'
  website: 'www.druidcitybrewing.com'
})
Brewery.create({
  name: 'Fairhope Brewing Co'
  state: 'AL'
  city: 'Fairhope'
  phone: '(251) 279-7517'
  brewery_type: 'Micro'
  website: 'www.fairhopebrewing.com'
})
Brewery.create({
  name: 'Folklore Brewing & Meadery, LLC'
  state: 'AL'
  city: 'Dothan'
  phone: '(334) 702-2337'
  brewery_type: 'Micro'
  website: 'www.folklorebrewing.com'
})
Brewery.create({
  name: 'Good People Brewing Co'
  state: 'AL'
  city: 'Birmingham'
  phone: '(205) 317-1363'
  brewery_type: 'Micro'
  website: 'www.goodpeoplebrewing.com'
})
Brewery.create({
  name: 'Old Black Bear Brewing'
  state: 'AL'
  city: 'Huntsville'
  phone: ''
  brewery_type: 'Contract'
  website: 'www.oldblackbear.com'
})
Brewery.create({
  name: 'Red Clay Brewing Company'
  state: 'AL'
  city: 'Opelika'
  phone: ''
  brewery_type: 'Planning'
  website: 'www.redclaybrewingcompany.com'
})
Brewery.create({
  name: 'Rocket Republic Brewing Company'
  state: 'AL'
  city: 'Madison'
  phone: ''
  brewery_type: 'Micro'
  website: 'www.rocketrepublicbrewing.com'
})
Brewery.create({
  name: 'Salty Nut Brewery'
  state: 'AL'
  city: 'Huntsville'
  phone: ''
  brewery_type: 'Planning'
  website: 'www.saltynutbrewery.com'
})
Brewery.create({
  name: 'Serda Brewing Company'
  state: 'AL'
  city: 'Mobile'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Singin\' River Brewing Company, LLC'
  state: 'AL'
  city: 'Florence'
  phone: ''
  brewery_type: 'Micro'
  website: 'www.singinriverbrewery.com'
})
Brewery.create({
  name: 'Straight to Ale'
  state: 'AL'
  city: 'Huntsville'
  phone: ''
  brewery_type: 'Micro'
  website: 'www.straighttoale.com'
})
Brewery.create({
  name: 'Teague Hollow Brewing'
  state: 'AL'
  city: 'Montgomery'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'The Brew Stooges'
  state: 'AL'
  city: 'Huntsville'
  phone: '(256) 489-5325'
  brewery_type: 'Micro'
  website: ''
})
Brewery.create({
  name: 'The Railyard Brewing Co'
  state: 'AL'
  city: 'Montgomery'
  phone: '(334) 262-0080'
  brewery_type: 'Brewpub'
  website: 'www.railyardbrewingcompany.com'
})
Brewery.create({
  name: 'Trim Tab Brewing'
  state: 'AL'
  city: 'Birmingham'
  phone: '(828) 545-4746'
  brewery_type: 'Micro'
  website: 'www.trimtabbrewing.com'
})
Brewery.create({
  name: 'Yellowhammer Brewery'
  state: 'AL'
  city: 'Huntsville'
  phone: '(256) 975-5950'
  brewery_type: 'Micro'
  website: 'www.yellowhammerbrewery.com'
})
Brewery.create({
  name: '49th State Brewing Co'
  state: 'AK'
  city: 'Denali National Park'
  phone: '(907) 683-2739'
  brewery_type: 'Brewpub'
  website: 'www.49statebrewing.com'
})
Brewery.create({
  name: 'Alaskan Brewing Co.'
  state: 'AK'
  city: 'Juneau'
  phone: '(907) 780-5866'
  brewery_type: 'Regional'
  website: 'www.alaskanbeer.com'
})
Brewery.create({
  name: 'Anchorage Brewing Co'
  state: 'AK'
  city: 'Anchorage'
  phone: '(907) 360-5104'
  brewery_type: 'Micro'
  website: 'www.anchoragebrewingcompany.com'
})
Brewery.create({
  name: 'Arkose Brewery'
  state: 'AK'
  city: 'Palmer'
  phone: '(907) 746-2337'
  brewery_type: 'Micro'
  website: 'www.arkosebrewery.com'
})
Brewery.create({
  name: 'Bald Brothers Brewing'
  state: 'AK'
  city: 'Girdwood'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Baranof Island Brewing Co'
  state: 'AK'
  city: 'Sitka'
  phone: '(907) 747-2739'
  brewery_type: 'Micro'
  website: 'www.baranofislandbrewing.com'
})
Brewery.create({
  name: 'Brewery In Planning - Anchorage'
  state: 'AK'
  city: 'Anchorage'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Brewery In Planning - Eagle River'
  state: 'AK'
  city: 'Eagle River'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Brewery In Planning - Petersburg'
  state: 'AK'
  city: 'Petersburg'
  phone: '(707) 227-5634'
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Broken Tooth Brewing Co'
  state: 'AK'
  city: 'Anchorage'
  phone: '(907) 278-4999'
  brewery_type: 'Micro'
  website: ''
})
Brewery.create({
  name: 'Cynosure Brewing'
  state: 'AK'
  city: 'Anchorage'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Denali Brewing Co'
  state: 'AK'
  city: 'Talkeetna'
  phone: '(907) 733-2536'
  brewery_type: 'Micro'
  website: 'www.denalibrewingcompany.com'
})
Brewery.create({
  name: 'Devil\'s Club Brewery'
  state: 'AK'
  city: 'Juneau'
  phone: '(907) 209-8451'
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Draft Horse - Brewery In Planning - North Pole'
  state: 'AK'
  city: 'North Pole'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Glacier Brewhouse'
  state: 'AK'
  city: 'Anchorage'
  phone: '(907) 274-2739'
  brewery_type: 'Brewpub'
  website: 'www.glacierbrewhouse.com'
})
Brewery.create({
  name: 'Growler Bay Brewing Co'
  state: 'AK'
  city: 'Valdez'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Haines Brewing Co'
  state: 'AK'
  city: 'Haines'
  phone: '(907) 766-3823'
  brewery_type: 'Micro'
  website: 'www.hainesbrewing.com'
})
Brewery.create({
  name: 'Homer Brewing Co'
  state: 'AK'
  city: 'Homer'
  phone: '(907) 235-3626'
  brewery_type: 'Micro'
  website: 'www.homerbrew.com'
})
Brewery.create({
  name: 'HooDoo Brewing Co'
  state: 'AK'
  city: 'Fairbanks'
  phone: '(907) 459-2337'
  brewery_type: 'Micro'
  website: 'www.hoodoobrew.com'
})
Brewery.create({
  name: 'Humpys'
  state: 'AK'
  city: 'Anchorage'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Kassik\'s Brewery'
  state: 'AK'
  city: 'Kenai'
  phone: '(907) 776-4055'
  brewery_type: 'Micro'
  website: 'www.kassiksbrew.com'
})
Brewery.create({
  name: 'Kenai River Brewing Co'
  state: 'AK'
  city: 'Soldotna'
  phone: '(907) 262-2337'
  brewery_type: 'Micro'
  website: 'www.kenairiverbrewing.com'
})
Brewery.create({
  name: 'King Street Brewing Co'
  state: 'AK'
  city: 'Anchorage'
  phone: '(907) 336-5464'
  brewery_type: 'Micro'
  website: 'www.kingstreetbrewing.com'
})
Brewery.create({
  name: 'Kodiak Island Brewing Co, LLC'
  state: 'AK'
  city: 'Kodiak'
  phone: '(907) 486-2537'
  brewery_type: 'Micro'
  website: 'www.kodiakbrewery.com'
})
Brewery.create({
  name: 'Last Frontier Brewing Company'
  state: 'AK'
  city: 'Wasilla'
  phone: '(907) 357-7200'
  brewery_type: 'Brewpub'
  website: ''
})
Brewery.create({
  name: 'Midnight Sun Brewing Co'
  state: 'AK'
  city: 'Anchorage'
  phone: '(907) 344-1179'
  brewery_type: 'Micro'
  website: 'www.midnightsunbrewing.com'
})
Brewery.create({
  name: 'Odd Man Rush'
  state: 'AK'
  city: 'Eagle River'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Resolution Brewing Company'
  state: 'AK'
  city: 'Anchorage'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Seward Brewing'
  state: 'AK'
  city: 'Seward'
  phone: '(907) 422-0337'
  brewery_type: 'Brewpub'
  website: 'www.sewardbrewingcompany.com'
})
Brewery.create({
  name: 'Silver Gulch Brewing Co'
  state: 'AK'
  city: 'Fairbanks'
  phone: '(907) 452-2739'
  brewery_type: 'Micro'
  website: 'www.silvergulch.com'
})
Brewery.create({
  name: 'Skagway Brewing Co'
  state: 'AK'
  city: 'Skagway'
  phone: '(907) 983-2739'
  brewery_type: 'Brewpub'
  website: 'www.skagwaybrewing.com'
})
Brewery.create({
  name: 'Sleeping Lady Brewing Co/Snow Goose Restaurant'
  state: 'AK'
  city: 'Anchorage'
  phone: '(907) 277-7727'
  brewery_type: 'Brewpub'
  website: 'www.alaskabeers.com'
})
Brewery.create({
  name: 'St Elias Brewing Co'
  state: 'AK'
  city: 'Soldotna'
  phone: '(907) 260-7837'
  brewery_type: 'Micro'
  website: ''
})
Brewery.create({
  name: '1912 Brewing'
  state: 'AZ'
  city: 'Tucson'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Arizona Wilderness Brewing'
  state: 'AZ'
  city: 'Gilbert'
  phone: '(408) 284-9863'
  brewery_type: 'Brewpub'
  website: 'www.azwbeer.com'
})
Brewery.create({
  name: 'Bad Water Brewing'
  state: 'AZ'
  city: 'Phoenix'
  phone: ''
  brewery_type: 'Contract'
  website: 'www.badwaterbrewing.com'
})
Brewery.create({
  name: 'Barley Brothers Brewery'
  state: 'AZ'
  city: 'Lake Havasu City'
  phone: '(928) 505-7837'
  brewery_type: 'Brewpub'
  website: 'www.barleybrothers.com'
})
Brewery.create({
  name: 'Barnstar Brewing'
  state: 'AZ'
  city: 'Skull Valley'
  phone: '(928) 442-2337'
  brewery_type: 'Micro'
  website: 'www.barnstarbrew.com'
})
Brewery.create({
  name: 'Barrio Brewing Co'
  state: 'AZ'
  city: 'Tucson'
  phone: '(520) 791-2739'
  brewery_type: 'Micro'
  website: 'www.barriobrewing.com'
})
Brewery.create({
  name: 'Beast Brewing Co'
  state: 'AZ'
  city: 'Bisbee'
  phone: '(520) 284-5251'
  brewery_type: 'Micro'
  website: 'www.beastbrewingcompany.com'
})
Brewery.create({
  name: 'Beaver Street Brewery'
  state: 'AZ'
  city: 'Flagstaff'
  phone: '(928) 779-0079'
  brewery_type: 'Brewpub'
  website: 'www.beaverstreetbrewery.com'
})
Brewery.create({
  name: 'BJs Restaurant & Brewery - Chandler'
  state: 'AZ'
  city: 'Chandler'
  phone: '(480) 812-4781'
  brewery_type: 'Brewpub'
  website: 'www.bjsrestaurants.com'
})
Brewery.create({
  name: 'Borderlands Brewing Co'
  state: 'AZ'
  city: 'Tucson'
  phone: ''
  brewery_type: 'Micro'
  website: 'www.borderlandsbrewing.com'
})
Brewery.create({
  name: 'Brewery In Planning - Chandler'
  state: 'AZ'
  city: 'Chandler'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Brewery In Planning - Florence'
  state: 'AZ'
  city: 'Florence'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Brewery In Planning - Phoenix'
  state: 'AZ'
  city: 'Phoenix'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Brewery In Planning - Phoenix'
  state: 'AZ'
  city: 'Phoenix'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Brewery In Planning - Scottsdale'
  state: 'AZ'
  city: 'Scottsdale'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Brewery In Planning - Scottsdale'
  state: 'AZ'
  city: 'Scottsdale'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Brewery In Planning - Scottsdale'
  state: 'AZ'
  city: 'Scottsdale'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Brewery In Planning - Sedona'
  state: 'AZ'
  city: 'Sedona'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Brewery In Planning- Phoenix, AZ'
  state: 'AZ'
  city: 'Phoenix'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Button Brew House, LLC'
  state: 'AZ'
  city: 'Tucson'
  phone: ''
  brewery_type: 'Planning'
  website: 'www.ButtonBrew.com'
})
Brewery.create({
  name: 'Cartel Brewery'
  state: 'AZ'
  city: 'Tempe'
  phone: '(602) 561-2584'
  brewery_type: 'Brewpub'
  website: 'www.cartelbrewery.com'
})
Brewery.create({
  name: 'College Street Brewhouse and Pub'
  state: 'AZ'
  city: 'Lake Havasu City'
  phone: '(928) 854-2739'
  brewery_type: 'Brewpub'
  website: ''
})
Brewery.create({
  name: 'Desert Eagle Brewing Company'
  state: 'AZ'
  city: 'Mesa'
  phone: ''
  brewery_type: 'Micro'
  website: 'www.deserteaglebrewing.com'
})
Brewery.create({
  name: 'Dragoon Brewing Co'
  state: 'AZ'
  city: 'Tucson'
  phone: '(520) 329-3606'
  brewery_type: 'Micro'
  website: 'www.dragoonbrewing.com'
})
Brewery.create({
  name: 'Dubina Brewing Co.'
  state: 'AZ'
  city: 'Glendale'
  phone: '(623) 412-7770'
  brewery_type: 'Brewpub'
  website: 'www.dubinabrew.com'
})
Brewery.create({
  name: 'Fate Brewing Company'
  state: 'AZ'
  city: 'Scottsdale'
  phone: '(480) 994-1275'
  brewery_type: 'Brewpub'
  website: 'www.fatebrewing.com'
})
Brewery.create({
  name: 'Flagstaff Brewing Co'
  state: 'AZ'
  city: 'Flagstaff'
  phone: '(928) 773-1442'
  brewery_type: 'Brewpub'
  website: 'www.flagbrew.com'
})
Brewery.create({
  name: 'Four Peaks Brewery & Taproom'
  state: 'AZ'
  city: 'Tempe'
  phone: '(480) 303-9967'
  brewery_type: 'Micro'
  website: 'www.fourpeaks.com'
})
Brewery.create({
  name: 'Four Peaks Brewing Co'
  state: 'AZ'
  city: 'Tempe'
  phone: '(480) 303-9967'
  brewery_type: 'Regional'
  website: 'www.fourpeaks.com'
})
Brewery.create({
  name: 'Freak\'N Brewing Company'
  state: 'Peoria'
  city: 'AZ'
  phone: '(602) 620-4466'
  brewery_type: 'Micro'
  website: 'www.freaknbrew.com'
})
Brewery.create({
  name: 'Gordon Biersch Brewery Restaurant - Glendale'
  state: 'AZ'
  city: 'Glendale'
  phone: '(623) 877-4300'
  brewery_type: 'Brewpub'
  website: 'www.gordonbierschrestaurants.com'
})
Brewery.create({
  name: 'Gordon Biersch Brewery Restaurant - Tempe'
  state: 'AZ'
  city: 'Tempe'
  phone: '(480) 736-0033'
  brewery_type: 'Brewpub'
  website: 'www.gordonbierschrestaurants.com'
})
Brewery.create({
  name: 'Grand Canyon Brewery'
  state: 'AZ'
  city: 'Williams'
  phone: '(928) 635-2168'
  brewery_type: 'Micro'
  website: 'www.grandcanyonbrewingco.com'
})
Brewery.create({
  name: 'Granite Mountain Brewing'
  state: 'AZ'
  city: 'Prescott'
  phone: '(928) 778-5535'
  brewery_type: 'Micro'
  website: 'www.granitemountainbrewing.com'
})
Brewery.create({
  name: 'Green Feet Brewing - Brewery In Planning - Tucson'
  state: 'AZ'
  city: 'Tucson'
  phone: ''
  brewery_type: 'Planning'
  website: 'www.greenfeetbrewing.com'
})
Brewery.create({
  name: 'Helton Brewing Company'
  state: 'AZ'
  city: 'Phoenix'
  phone: ''
  brewery_type: 'Planning'
  website: 'http://heltonbrewingcompany.com'
})
Brewery.create({
  name: 'Historic Brewing Company'
  state: 'AZ'
  city: 'Flagstaff'
  phone: '(928) 707-0900'
  brewery_type: 'Micro'
  website: 'www.historicbrewingcompany.com'
})
Brewery.create({
  name: 'Huss Brewing'
  state: 'AZ'
  city: 'Tempe'
  phone: '(480) 264-7611'
  brewery_type: 'Micro'
  website: ''
})
Brewery.create({
  name: 'Indigenous AleWorks'
  state: 'AZ'
  city: 'Mesa'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Lazy G Brewhouse'
  state: 'AZ'
  city: 'Prescott'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Lumberyard Brewing Co Taproom and Grille'
  state: 'AZ'
  city: 'Flagstaff'
  phone: '(928) 779-2739'
  brewery_type: 'Brewpub'
  website: 'www.lumberyardbrewingcompany.com'
})
Brewery.create({
  name: 'Mesquite River Brewing'
  state: 'AZ'
  city: 'Phoenix'
  phone: '(602) 677-8220'
  brewery_type: 'Planning'
  website: 'www.mesquiteriverbrewing.com'
})
Brewery.create({
  name: 'Mother Bunch Brewing, Inc.'
  state: 'AZ'
  city: 'Phoenix'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Mother Road Brewing Co'
  state: 'AZ'
  city: 'Flagstaff'
  phone: '(928) 774-9139'
  brewery_type: 'Micro'
  website: 'www.motherroadbeer.com'
})
Brewery.create({
  name: 'Mudshark Brewing Co'
  state: 'AZ'
  city: 'Lake Havasu City'
  phone: '(928) 453-2981'
  brewery_type: 'Micro'
  website: 'www.mudsharkbrewingco.com'
})
Brewery.create({
  name: 'Nimbus Brewing Co'
  state: 'AZ'
  city: 'Tucson'
  phone: '(520) 745-9175'
  brewery_type: 'Micro'
  website: 'www.nimbusbeer.com'
})
Brewery.create({
  name: 'North Mountain Brewing Co'
  state: 'AZ'
  city: 'Phoenix'
  phone: '(602) 861-5999'
  brewery_type: 'Brewpub'
  website: 'www.northmountainbrewing.com'
})
Brewery.create({
  name: 'O.H.S.O. Eatery + NanoBrewery'
  state: 'AZ'
  city: 'Phoenix'
  phone: '(602) 955-0358'
  brewery_type: 'Brewpub'
  website: 'www.ohsobrewery.com'
})
Brewery.create({
  name: 'Oak Creek Brewery & Grill'
  state: 'AZ'
  city: 'Sedona'
  phone: '(928) 282-3300'
  brewery_type: 'Brewpub'
  website: ''
})
Brewery.create({
  name: 'Oak Creek Brewing Co'
  state: 'AZ'
  city: 'Sedona'
  phone: '(928) 204-1300'
  brewery_type: 'Micro'
  website: 'www.oakcreekbrew.com'
})
Brewery.create({
  name: 'Old Bisbee Brewing'
  state: 'AZ'
  city: 'Bisbee'
  phone: '(520) 432-2739'
  brewery_type: 'Micro'
  website: 'www.oldbisbeebrewingcompany.com'
})
Brewery.create({
  name: 'Papago Brewing Co'
  state: 'AZ'
  city: 'Scottsdale'
  phone: '(480) 425-7439'
  brewery_type: 'Contract'
  website: 'www.papagobrewing.com'
})
Brewery.create({
  name: 'Peoria Artisan Brewery'
  state: 'AZ'
  city: 'Litchfield Park'
  phone: '(623) 536-4804'
  brewery_type: 'Micro'
  website: 'www.peoriaartisanbrewing.com'
})
Brewery.create({
  name: 'Prescott Brewing Co'
  state: 'AZ'
  city: 'Prescott'
  phone: '(928) 771-2795'
  brewery_type: 'Brewpub'
  website: 'www.prescottbrewingcompany.com'
})
Brewery.create({
  name: 'Prescott Brewing Co - Production Facility'
  state: 'AZ'
  city: 'Prescott'
  phone: '(928) 771-2795'
  brewery_type: 'Micro'
  website: 'www.prescottbrewingcompany.com'
})
Brewery.create({
  name: 'Prison Hill Brewing Co'
  state: 'AZ'
  city: 'Yuma'
  phone: '(928) 276-4001'
  brewery_type: 'Brewpub'
  website: 'www.prisonhillbrewing.com'
})
Brewery.create({
  name: 'Pueblo Vida Brewing Co'
  state: 'AZ'
  city: 'Tucson'
  phone: '(520) 623-7168'
  brewery_type: 'Micro'
  website: 'www.pueblovidabrewing.com'
})
Brewery.create({
  name: 'Richter Ale Works'
  state: 'AZ'
  city: 'Peoria'
  phone: ''
  brewery_type: 'Planning'
  website: 'http://mischiefbrewery.blogspot.com/'
})
Brewery.create({
  name: 'Rock Bottom Brewery - Arrowhead'
  state: 'AZ'
  city: 'Glendale'
  phone: '(623) 878-8822'
  brewery_type: 'Brewpub'
  website: 'www.rockbottom.com'
})
Brewery.create({
  name: 'Saddle Mountain Brewing Company'
  state: 'AZ'
  city: 'Goodyear'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: ''
  state: ''
  city: ''
  phone: ''
  brewery_type: ''
  website: ''
})
Brewery.create({
  name: 'SanTan Brewing Co'
  state: 'AZ'
  city: 'Chandler'
  phone: '(480) 917-8700'
  brewery_type: 'Micro'
  website: 'www.santanbrewing.com'
})
Brewery.create({
  name: 'Scottsdale Beer Company'
  state: 'AZ'
  city: 'Scottsdale'
  phone: ''
  brewery_type: 'Planning'
  website: 'www.scottsdalebeerco.com'
})
Brewery.create({
  name: 'Sleepy Dog Brewing Co'
  state: 'AZ'
  city: 'Tempe'
  phone: '(480) 967-5476'
  brewery_type: 'Micro'
  website: 'www.sleepydogbrewing.com'
})
Brewery.create({
  name: 'Phoenix'
  state: 'Sonoran Brewing'
  city: 'AZ'
  phone: '(602) 484-7775'
  brewery_type: 'Micro'
  website: 'www.sonoranbrewing.com'
})
Brewery.create({
  name: 'Stovebolt Brewery'
  state: 'AZ'
  city: 'Gilbert'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Sun Up Brewery'
  state: 'AZ'
  city: 'Phoenix'
  phone: '(602) 279-8909'
  brewery_type: 'Brewpub'
  website: 'www.sunupbrewing.com'
})
Brewery.create({
  name: 'Ten Fifty Five Brewing'
  state: 'AZ'
  city: 'Tucson'
  phone: '(520) 461-8073'
  brewery_type: 'Micro'
  website: 'www.1055brewing.com'
})
Brewery.create({
  name: 'THAT Brewery & Pub At Rimside'
  state: 'AZ'
  city: 'Pine'
  phone: ''
  brewery_type: 'Brewpub'
  website: 'www.thatbrewery.com'
})
Brewery.create({
  name: 'The Address Brewing / 1702 Beer & Pizza'
  state: 'AZ'
  city: 'Tucson'
  phone: ''
  brewery_type: 'Micro'
  website: 'www.1702az.com'
})
Brewery.create({
  name: 'The Arizona Beer Garden LLC'
  state: 'AZ'
  city: 'Phoenix'
  phone: 'Planning'
  brewery_type: ''
  website: ''
})
Brewery.create({
  name: 'The Perch Pub & Brewery'
  state: 'AZ'
  city: 'Chandler'
  phone: '(480) 773-7688'
  brewery_type: 'Brewpub'
  website: 'www.perchpubbrewery.com
'
})
Brewery.create({
  name: 'The Phoenix Ale Brewery'
  state: 'AZ'
  city: 'Phoenix'
  phone: '(602) 275-5049'
  brewery_type: 'Micro'
  website: 'www.phoenixbrew.com
'
})
Brewery.create({
  name: 'Thunder Canyon Brewery'
  state: 'AZ'
  city: 'Tucson'
  phone: '(520) 797-2652'
  brewery_type: 'Brewpub'
  website: 'www.thundercanyonbrewery.com'
})
Brewery.create({
  name: 'Verde Brewing Company'
  state: 'AZ'
  city: 'Camp Verde'
  phone: '(709) 969-5047'
  brewery_type: 'Micro'
  website: 'www.verdebrewing.com'
})
Brewery.create({
  name: 'Veritas Brewing Co.'
  state: 'AZ'
  city: 'Buckeye'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Wanderlust Brewing Company'
  state: 'AZ'
  city: 'Flagstaff'
  phone: '(928) 351-7952'
  brewery_type: 'Micro'
  website: 'www.wanderlustbrewing.com'
})
Brewery.create({
  name: 'Wicked Monkey Brewing Co'
  state: 'AZ'
  city: 'Marana'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Apple Blossom Brewing Co'
  state: 'AR'
  city: 'Fayetteville'
  phone: '(479) 287-4344'
  brewery_type: 'Brewpub'
  website: 'www.appleblossombrewing.com'
})
Brewery.create({
  name: 'Bike Rack Brewing Co'
  state: 'AR'
  city: 'Bentonville'
  phone: '(479) 268-6648'
  brewery_type: 'Micro'
  website: 'www.bikerackbrewing.com'
})
Brewery.create({
  name: 'Blue Canoe Brewing Co'
  state: 'AR'
  city: 'Little Rock'
  phone: '(501) 246-5315'
  brewery_type: 'Micro'
  website: 'www.bluecanoebrewco.com'
})
Brewery.create({
  name: 'Boscos Little Rock Brewing Co'
  state: 'AR'
  city: 'Little Rock'
  phone: '(501) 907-1881'
  brewery_type: 'Brewpub'
  website: 'www.boscosbeer.com'
})
Brewery.create({
  name: 'Brewery In Planning - Greenwood'
  state: 'AR'
  city: 'Greenwood'
  phone: '(479) 252-2945'
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Brewery In Planning - Hot Springs'
  state: 'AR'
  city: 'Hot Springs National Park'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Columbus House Brewery'
  state: 'AR'
  city: 'Fayetteville'
  phone: '(479) 935-3752'
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Core Brewing & Distilling Co'
  state: 'AR'
  city: 'Springdale'
  phone: '(479) 879-2469'
  brewery_type: 'Micro'
  website: 'www.corebeer.com'
})
Brewery.create({
  name: 'Dark Hills Brewery'
  state: 'AR'
  city: 'Lowell'
  phone: '(479) 283-6365'
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Diamond Bear Brewing Co'
  state: 'AR'
  city: 'North Little Rock'
  phone: '(501) 708-2739'
  brewery_type: 'Micro'
  website: 'www.diamondbear.com'
})
Brewery.create({
  name: 'Flyway Brewing Co'
  state: 'AR'
  city: 'Little Rock'
  phone: '(501) 920-9291'
  brewery_type: 'Micro'
  website: ''
})
Brewery.create({
  name: 'Fossil Cove Brewing Co'
  state: 'AR'
  city: 'Fayetteville'
  phone: '(479) 644-4601'
  brewery_type: 'Micro'
  website: 'www.fossilcovebrewing.com'
})
Brewery.create({
  name: 'Foster\'s Pint & Plate'
  state: 'AR'
  city: 'Rogers'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Gravity Brew Works'
  state: 'AR'
  city: 'Big Flat'
  phone: '(870) 448-2077'
  brewery_type: 'Micro'
  website: 'www.gravitybrewworks.com'
})
Brewery.create({
  name: 'Hog Haus Brewing Co'
  state: 'AR'
  city: 'Fayetteville'
  phone: '(479) 521-2739'
  brewery_type: 'Brewpub'
  website: 'www.hoghaus.com'
})
Brewery.create({
  name: 'Lost Forty Brewing'
  state: 'AR'
  city: 'Little Rock'
  phone: '(501) 319-7335'
  brewery_type: 'Micro'
  website: 'www.lost40brewing.com'
})
Brewery.create({
  name: 'Ozark Beer Company'
  state: 'AR'
  city: 'Rogers'
  phone: '(479) 636-2337'
  brewery_type: 'Micro'
  website: 'www.ozarkbeercompany.com'
})
Brewery.create({
  name: 'Pedaler\'s Pub'
  state: 'AR'
  city: 'Bentonville'
  phone: '(479) 268-3285'
  brewery_type: 'Brewpub'
  website: 'www.pedalerspub.com'
})
Brewery.create({
  name: 'Puritan Brew Company'
  state: 'AR'
  city: 'Fayetteville'
  phone: '(479) 301-2365'
  brewery_type: 'Brewpub'
  website: 'www.puritanbrewcompany.com'
})
Brewery.create({
  name: 'Refined Ale Brewery'
  state: 'AR'
  city: 'Little Rock'
  phone: '(501) 280-0556'
  brewery_type: 'Micro'
  website: 'www.refinedale.com'
})
Brewery.create({
  name: 'Saddlebock Brewery'
  state: 'AR'
  city: 'Springdale'
  phone: '(479) 422-1797'
  brewery_type: 'Micro'
  website: 'www.saddlebock.com'
})
Brewery.create({
  name: 'Stones Throw Brewing'
  state: 'AR'
  city: 'Little Rock'
  phone: '(501) 244-9154'
  brewery_type: 'Micro'
  website: 'www.stonesthrowbeer.com'
})
Brewery.create({
  name: 'Tiny Tim\'s Pizza /West Mountain Brewery'
  state: 'AR'
  city: 'Fayetteville'
  phone: '(479) 521-5551'
  brewery_type: 'Brewpub'
  website: ''
})
Brewery.create({
  name: 'Vinos Pizza Pub Brewery'
  state: 'AR'
  city: 'Little Rock'
  phone: '(501) 375-8466'
  brewery_type: 'Brewpub'
  website: 'www.vinosbrewpub.com'
})
Brewery.create({
  name: '101 North Brewing Company'
  state: 'CA'
  city: 'Petaluma'
  phone: '(707) 778-8384'
  brewery_type: 'Micro'
  website: 'www.101northbeer.com'
})
Brewery.create({
  name: '12 Bravo'
  state: 'CA'
  city: 'Sacramento'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: '2 Tread Brewing Co'
  state: 'CA'
  city: 'San Francisco'
  phone: ''
  brewery_type: 'Planning'
  website: 'www.2treadbrewing.com'
})
Brewery.create({
  name: '21st Amendment Brewery Cafe'
  state: 'CA'
  city: 'San Francisco'
  phone: '(415) 369-0900'
  brewery_type: 'Brewpub'
  website: 'www.21st-amendment.com'
})
Brewery.create({
  name: '2Kids Brewing Company'
  state: 'CA'
  city: 'San Diego'
  phone: '(858) 480-5437'
  brewery_type: 'Micro'
  website: 'www.twokidsbrewing.com'
})
Brewery.create({
  name: '32 North Brewing Co'
  state: 'CA'
  city: 'San Diego'
  phone: '(714) 791-8973'
  brewery_type: 'Micro'
  website: 'www.32NorthBrew.com'
})
Brewery.create({
  name: 'Absolution Brewing Co'
  state: 'CA'
  city: 'Torrance'
  phone: '(310) 490-4860'
  brewery_type: 'Micro'
  website: 'www.absolutionbrewingcompany.com'
})
Brewery.create({
  name: 'Acoustic Ales Brewing Experiment'
  state: 'CA'
  city: 'San Diego'
  phone: ''
  brewery_type: 'Micro'
  website: 'www.acousticales.com'
})
Brewery.create({
  name: 'Aftershock Brewing Co'
  state: 'CA'
  city: 'Temecula'
  phone: '(951) 972-2256'
  brewery_type: 'Micro'
  website: 'www.aftershockbrewingco.com'
})
Brewery.create({
  name: 'Ale Industries'
  state: 'CA'
  city: 'Oakland'
  phone: '(925) 470-5280'
  brewery_type: 'Micro'
  website: 'www.aleindustries.com'
})
Brewery.create({
  name: 'Ale Industries'
  state: 'CA'
  city: 'Concord'
  phone: '(925) 470-5280'
  brewery_type: 'Micro'
  website: 'www.aleindustries.com'
})
Brewery.create({
  name: 'AleSmith Brewing Co'
  state: 'CA'
  city: 'San Diego'
  phone: '(858) 549-9888'
  brewery_type: 'Micro'
  website: 'www.alesmith.com'
})
Brewery.create({
  name: 'Allegory Ales'
  state: 'CA'
  city: 'Los Angeles'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Almanac Beer Company'
  state: 'CA'
  city: 'San Francisco'
  phone: '(415) 992-3438'
  brewery_type: 'Contract'
  website: 'www.almanacbeer.com'
})
Brewery.create({
  name: 'Alosta Brewing Co'
  state: 'CA'
  city: 'Covina'
  phone: '(626) 470-7897'
  brewery_type: 'Micro'
  website: 'www.alostabrewing.com'
})
Brewery.create({
  name: 'Alpenglow Beer Co'
  state: 'CA'
  city: 'Lafayette'
  phone: ''
  brewery_type: 'Planning'
  website: 'www.buckwildbrew.com'
})
Brewery.create({
  name: 'Alpine Beer Co'
  state: 'CA'
  city: 'Alpine'
  phone: '(619) 445-2337'
  brewery_type: 'Brewpub'
  website: 'www.alpinebrewing.com'
})
Brewery.create({
  name: 'Altamont Beer Works'
  state: 'CA'
  city: 'Livermore'
  phone: '(925) 294-8970'
  brewery_type: 'Micro'
  website: 'www.altamontbeerworks.com'
})
Brewery.create({
  name: 'Alvarado Street Brewery & Grill'
  state: 'CA'
  city: 'Monterey'
  phone: ''
  brewery_type: 'Brewpub'
  website: 'www.alvaradostreetbrewery.com'
})
Brewery.create({
  name: 'American Craft Brewers Co-op'
  state: 'CA'
  city: 'Planning'
  phone: '(619) 888-3142'
  brewery_type: ''
  website: ''
})
Brewery.create({
  name: 'American Dream Brewing'
  state: 'CA'
  city: 'Thousand Oaks'
  phone: '(310) 780-5345'
  brewery_type: 'Planning'
  website: 'americandreambrewing.com'
})
Brewery.create({
  name: 'American River Brewing Co'
  state: 'CA'
  city: 'Rancho Cordova'
  phone: '(916) 508-0098'
  brewery_type: 'Micro'
  website: ''
})
Brewery.create({
  name: 'Amplified Ale Works'
  state: 'CA'
  city: 'San Diego'
  phone: '(650) 380-4220'
  brewery_type: 'Brewpub'
  website: 'www.amplifiedales.com'
})
Brewery.create({
  name: 'Anacapa Brewing Co'
  state: 'CA'
  city: 'Ventura'
  phone: '(805) 643-2337'
  brewery_type: 'Brewpub'
  website: 'www.anacapabrewing.com'
})
Brewery.create({
  name: 'Anaheim Brewery'
  state: 'CA'
  city: 'Anaheim'
  phone: '(714) 780-1888'
  brewery_type: 'Micro'
  website: 'www.anaheimbrew.com'
})
Brewery.create({
  name: 'Anchor Brewing Co'
  state: 'CA'
  city: 'San Francisco'
  phone: '(415) 863-8350'
  brewery_type: 'Regional'
  website: 'www.anchorbrewing.com'
})
Brewery.create({
  name: 'Anderson Valley Brewing Co'
  state: 'CA'
  city: 'Boonville'
  phone: '(707) 895-2337'
  brewery_type: 'Regional'
  website: 'www.avbc.com'
})
Brewery.create({
  name: 'Angel City Brewery'
  state: 'CA'
  city: 'Los Angeles'
  phone: '(213) 622-1261'
  brewery_type: 'Micro'
  website: 'www.angelcitybrewery.com'
})
Brewery.create({
  name: 'Anheuser-Busch Inc – Fairfield'
  state: 'CA'
  city: 'Fairfield'
  phone: '(707) 429-2000'
  brewery_type: 'Large'
  website: ''
})
Brewery.create({
  name: 'Anheuser-Busch Inc - Los Angeles'
  state: 'CA'
  city: 'Van Nuys'
  phone: '(818) 989-5300'
  brewery_type: 'Large'
  website: ''
})
Brewery.create({
  name: 'Arcana Brewing Company'
  state: 'CA'
  city: 'Carlsbad'
  phone: ''
  brewery_type: 'Micro'
  website: 'www.arcanabrewing.com'
})
Brewery.create({
  name: 'Area 51 Craft Brewery'
  state: 'CA'
  city: 'Riverside'
  phone: 'Micro'
  brewery_type: 'www.area51craftbrewery.com'
  website: ''
})
Brewery.create({
  name: 'Armstrong Brewing Co'
  state: 'CA'
  city: 'San Francisco'
  phone: '(415) 745-2739'
  brewery_type: 'Micro'
  website: 'www.armstrongbrewing.com'
})
Brewery.create({
  name: 'Art District Brewing Company'
  state: 'CA'
  city: 'Los Angeles'
  phone: ''
  brewery_type: 'Planning'
  website: ''
})
Brewery.create({
  name: 'Artifex Brewing Company'
  state: 'CA'
  city: 'San Clemente'
  phone: '(949) 429-7805'
  brewery_type: 'Micro'
  website: 'www.artifexbrewing.com'
})
Brewery.create({
  name: 'Auburn Alehouse'
  state: 'CA'
  city: 'Auburn'
  phone: '(530) 885-2537'
  brewery_type: 'Brewpub'
  website: 'www.auburnalehouse.com'
})
Brewery.create({
  name: 'Automatic Brewing Co. / Blind Lady Alehouse'
  state: 'CA'
  city: 'San Diego'
  phone: '(619) 200-7522'
  brewery_type: 'Brewpub'
  website: 'www.blindlady.blogspot.com'
})
Brewery.create({
  name: 'Aztec Brewing Company'
  state: 'CA'
  city: 'Vista'
  phone: '(800) 706-7720'
  brewery_type: 'Micro'
  website: 'www.aztecbrewery.com'
})
Brewery.create({
  name: 'Babe\'s Bar B Que and Brewery'
  state: 'CA'
  city: 'Rancho Mirage'
  phone: '(760) 346-8738'
  brewery_type: 'Brewpub'
  website: ''
})
Brewery.create({
  name: ''
  state: 'CA'
  city: ''
  phone: ''
  brewery_type: ''
  website: ''
})
Brewery.create({
  name: 'Back Street Brewery/Lamppost Pizza'
  state: 'CA'
  city: 'Vista'
  phone: '(760) 407-7600'
  brewery_type: 'Brewpub'
  website: 'www.lamppostpizza.com'
})
Brewery.create({
  name: 'Back Street Brewery/Lamppost Pizza'
  state: 'CA'
  city: 'Tustin'
  phone: '(714) 731-6171'
  brewery_type: 'Brewpub'
  website: 'www.lamppostpizza.com
'
})
Brewery.create({
  name: 'Back Street Brewery/Lamppost Pizza'
  state: 'CA'
  city: 'Irvine'
  phone: '(949) 857-0160'
  brewery_type: 'Brewpub'
  website: 'www.lamppostpizza.com'
})
Brewery.create({
  name: 'Back Street Brewery/Lamppost Pizza'
  state: 'CA'
  city: 'La Quinta'
  phone: '(760) 564-4568'
  brewery_type: 'Brewpub'
  website: 'www.lamppostpizza.com'
})
Brewery.create({
  name: 'Baeltane Brewing'
  state: 'CA'
  city: 'Novato'
  phone: '(415) 883-2040'
  brewery_type: 'Micro'
  website: 'www.baeltanebrewing.com'
})
Brewery.create({
  name: ''
  state: 'CA'
  city: ''
  phone: ''
  brewery_type: ''
  website: ''
})

Bagby Beer Company
601 S Coast Hwy
Oceanside, CA 92054-4120 | Map
Type: Micro
www.bagbybeer.com

Ballast Point Brewing & Spirits
San Diego, CA 92121-2405
Phone: (858) 695-2739
Type: Planning

Ballast Point Brewing & Spirits
9045 Carroll Way
San Diego, CA 92121-2405 | Map
Phone: (858) 695-2739
Type: Regional
www.ballastpoint.com

Ballast Point Brewing Co / Home Brew Mart
5401 Linda Vista Rd Ste 406
San Diego, CA 92110-2402 | Map
Phone: (619) 851-7681
Type: Micro
www.ballastpoint.com

Ballast Point Tasting Room & Kitchen
2215 India St
San Diego, CA 92101-1725 | Map
Phone: (619) 255-7213
Type: Brewpub
www.ballastpoint.com

Bang the Drum Brewery
950 Orcutt Rd
San Luis Obispo, CA 93401-6740 | Map
Phone: (805) 242-8372
Type: Micro
www.bangthedrumbrewery.com

Barebottle Brewing Company
San Francisco, CA 94114-3173
Phone: (650) 714-0506
Type: Planning

Barley Forge Brewing
2957 Randolph Ave Ste B
Costa Mesa, CA 92626-4375 | Map
Phone: (714) 641-2084
Type: Micro
www.barleyforge.com

Barrel Harbor Brewing Co.
2575 Pioneer Ave Ste 104
Vista, CA 92081-8450 | Map
Phone: (810) 599-0000
Type: Micro
www.barrelharborbrewing.com
Barrel Head Brew House
1785 Fulton St
San Francisco, CA 94117-1202 | Map
Phone: (415) 745-1570
Type: Brewpub
www.barrelheadsf.com
Barrelhouse Brewing
3055 Limestone Way
Paso Robles, CA 93446-5988 | Map
Phone: (805) 296-1128
Type: Micro
www.barrelhousebrewing.com

Beach Chalet Brewing Co
1000 Great Hwy
San Francisco, CA 94121-3268 | Map
Phone: (415) 386-8439
Type: Brewpub
www.beachchalet.com

Beach City Brewery
7631 Woodwind Dr Ste B
Huntington Beach, CA 92647-7117 | Map
Phone: (714) 425-4756
Type: Micro
www.beachcitybrewery.com

Beachwood BBQ & Brewing
210 E 3rd St Ste A
Long Beach, CA 90802-3197 | Map
Phone: (562) 436-4020
Type: Brewpub
www.beachwoodbbq.com

Bear Republic Brewing Co
345 Healdsburg Ave
Healdsburg, CA 95448-4105 | Map
Phone: (707) 433-2337
Type: Micro
www.bearrepublic.com

Bear Republic Brewing Co - Production facility
110 Sandholm Ln Ste 10
Cloverdale, CA 95425-4439 | Map
Phone: (707) 894-2722
Type: Regional
www.bearrepublic.com

Beer Company, The
602 Broadway Ste 101
San Diego, CA 92101-5449 | Map
Phone: (619) 398-0707
Type: Brewpub

Belching Beaver Brewery
980 Park Center Dr Ste A
Vista, CA 92081-8351 | Map
Phone: (760) 599-5832
Type: Micro
www.belchingbeaver.com

Belmont Brewing Co
25 39th Pl
Long Beach, CA 90803-2806 | Map
Phone: (562) 433-3891
Type: Brewpub
www.belmontbrewing.com
Benchmark Brewing Co
6190 Fairmount Ave Ste G
San Diego, CA 92120-3428 | Map
Type: Micro
www.benchmarkbrewing.com

Benoit-Casper Brewing
Richmond, CA 94801-2300
Type: Planning
www.bcbrewing.com

Berryessa Brewing Co
27260 State Highway 128
Winters, CA 95694-9066 | Map
Phone: (530) 304-2202
Type: Micro

Big Bear Lake Brewing Co
40827 Stone Rd
Big Bear Lake, CA 92315 | Map
Phone: (909) 878-0283
Type: Brewpub
www.bblbc.com
Big Bear Mountain Brewery
40260 Big Bear Blvd
Big Bear Lake, CA 92315 | Map
Phone: (909) 866-2337
Type: Brewpub
www.mountainbrewery.com
Bike Dog Brewing Co
2534 Industrial Blvd Ste 110
West Sacramento, CA 95691-3471 | Map
Phone: (916) 432-3376
Type: Micro
www.bikedogbrewing.com

Birchwood Brewing
Trabuco Canyon, CA 92679
Type: Planning

Bison Brewing Co
930 Dwight Way Ste 10A
Berkeley, CA 94710-2591 | Map
Phone: (510) 812-5996
Type: Contract
www.bisonbrew.com

Bitter Brothers Brewing Co.
San Diego, CA 92103
Type: Planning

BJs Chicago Pizza & Brewery, Inc.
7755 Center Ave Ste 300
Huntington Beach, CA 92647-3084 | Map
Phone: (714) 500-2400
Type: Regional
www.bjsrestaurants.com

BJs Restaurant & Brewery - Brea
600 Brea Mall Dr
Brea, CA 92821-5764 | Map
Phone: (714) 990-2095
Type: Brewpub
www.bjsrestaurants.com

BJs Restaurant & Brewery - Laguna Hills
24032 El Toro Rd
Laguna Hills, CA 92653-3104 | Map
Phone: (949) 900-2670
Type: Brewpub
www.bjsrestaurants.com

BJs Restaurant & Brewery - Oxnard
461 W Esplanade Dr
Oxnard, CA 93036-1298 | Map
Phone: (805) 485-1124
Type: Micro
www.bjsrestaurants.com

BJs Restaurant & Brewery - Roseville
1200 Roseville Pkwy Creekside South
Roseville, CA 95678-3535 | Map
Phone: (916) 580-2100
Type: Micro
www.bjsbrewhouse.com

BJs Restaurant & Brewery - West Covina
2917 E Eastland Ctr Dr
West Covina, CA 91791-1603 | Map
Phone: (626) 858-0054
Type: Micro
www.bjsrestaurants.com

BJs Restaurant & Brewery - Woodland Hills
6424 Canoga Ave
Woodland Hills, CA 91367-2407 | Map
Phone: (818) 340-4513
Type: Brewpub
www.bjsrestaurants.com

Black Diamond Brewing Co
2470 Bates Ave Ste C
Concord, CA 94520-8505 | Map
Phone: (925) 356-0120
Type: Micro
www.bdbrewing.com

Black Dragon Brewery
175 W Main St Ste B
Woodland, CA 95695-2979 | Map
Phone: (530) 666-5347
Type: Brewpub
www.blackdragonbrew.com
Black Gold Brewing Co
508 Center St
Taft, CA 93268-3109 | Map
Phone: (661) 765-6550
Type: Brewpub

Black Hammer Brewing Co.
San Francisco, CA
Type: Planning
Black Market Brewing Co
41740 Enterprise Cir N Ste 109
Temecula, CA 92590-5652 | Map
Phone: (951) 296-5039
Type: Micro
www.blackmarketbrew.com

Bloodline Brewing Co
1901 Mendocino Ave
Santa Rosa, CA 95401-3630 | Map
Phone: (707) 540-0395
Type: Brewpub
www.heritagepublichousesr.com

Blue Frog Brewing Company
2630 Seminole CT
Fairfield, CA 94534-7871 | Map
Phone: (707) 429-2337
Type: Micro
www.bluefrogbrewingcompany.com

Blue Palms Brewhouse
Los Angeles, CA 90028-5304
Phone: (323) 464-2337
Type: Planning
BNS Brewing & Distilling Co.
10960 Wheatlands Ave Ste 101
Santee, CA 92071-5617 | Map
Phone: (619) 956-0952
Type: Micro
www.bnsbrewinganddistilling.com

Bolt Brewing Co
8179 Center St
La Mesa, CA 91942 | Map
Phone: (619) 303-7837
Type: Micro
www.boltbrewery.com
Bonaventure Brewing Co
404 S Figueroa St Ste 418A
Los Angeles, CA 90071-1797 | Map
Phone: (213) 236-0802
Type: Brewpub
www.bonaventurebrewing.com
Boneshaker Community Brewery
4810 Granite Dr Ste A-1
Rocklin, CA 95677-2838 | Map
Phone: (916) 672-6292
Type: Brewpub
www.boneshakerbrew.com
Bootleggers Brewery
130 S Highland Ave
Fullerton, CA 92832-1803 | Map
Phone: (714) 871-2337
Type: Micro

Bootleggers Brewery
1100 E Truslow Ave
Fullerton, CA 92831-4626 | Map
Phone: (714) 871-2337
Type: Micro
www.bootleggersbrewery.com

Booze Brothers Brewery
2545 Progress St
Vista, CA 92081 | Map
Phone: (760) 295-0217
Type: Micro
www.boozebrothersbrewery.com
Border X Logan
2181 Logan Ave
San Diego, CA 92113-2203 | Map
Phone: (858) 405-0528
Type: Micro
www.borderxbrewing.com
Border X San Diego
8684 Ave De La Fuente
San Diego, CA 92154 | Map
Phone: (619) 787-6176
Type: Micro
www.borderxbrewing.com
Bottle Logic Brewing
1072 N Armando St
Anaheim, CA 92806-2605 | Map
Phone: (714) 660-2537
Type: Micro
www.bottlelogic.com

Boulder Creek Brewing Co
13040 Highway 9
Boulder Creek, CA 95006-9154 | Map
Phone: (831) 338-7882
Type: Brewpub
www.bouldercreekbrewery.net
Bravery Brewing
42705 8th St W
Lancaster, CA 93534-7184 | Map
Phone: (661) 951-4677
Type: Micro
www.braverybrewing.com

Breakwater Brewing Co
101 N Coast Hwy Ste C140
Oceanside, CA 92054-3015 | Map
Phone: (760) 433-6064
Type: Brewpub
www.breakwaterbrewing.com

BREW CREW INC
11626 Sterling Ave Ste G
Riverside, CA 92503-4991 | Map
Phone: (951) 352-2739
Type: Micro
www.brewcrewinc.com
Brew Rebellion
13444 California St Ste B
Yucaipa, CA 92399-5402 | Map
Phone: (951) 907-4844
Type: Micro
www.brewrebellion.com

BrewBakers
7242 Heil Ave
Huntington Beach, CA 92647-4466 | Map
Phone: (714) 596-5506
Type: Brewpub
www.brewbakers1.com
Brewbakers Brewing Co.
219 E Main St
Visalia, CA 93291-6355 | Map
Phone: (559) 627-2739
Type: Brewpub
www.brewbakersbrewingco.com

Brewery At Abigaile
1301 Manhattan Ave
Hermosa Beach, CA 90254-3666 | Map
Phone: (310) 798-8227
Type: Brewpub
www.abigailerestaurant.com

Brewery At Lake Tahoe
3542 Lake Tahoe Blvd
South Lake Tahoe, CA 96150-8900 | Map
Phone: (530) 544-4369
Type: Brewpub
www.brewerylaketahoe.com

Brewery In Planning - Alamo
Alamo, CA 94507
Type: Planning

Brewery In Planning - Albany
Albany, CA 94706
Type: Planning

Brewery In Planning - Alta Loma
Alta Loma, CA
Type: Planning

Brewery In Planning - Altadena
Altadena, CA 91001
Type: Planning
Brewery In Planning - Berkeley
Berkeley, CA 94705-2510
Type: Planning

Brewery In Planning - Carlsbad
Carlsbad, CA 92008
Type: Planning

Brewery In Planning - Castro Valley
Castro Valley, CA 94546
Type: Planning

Brewery In Planning - Chico
Chico, CA
Phone: (916) 683-4388
Type: Planning

Brewery In Planning - Claremont
Claremont, CA 91711
Type: Planning

Brewery In Planning - Corona
Corona, CA
Type: Planning

Brewery In Planning - Corvallis
Ramona, CA 92065-4104
Type: Planning

Brewery In Planning - El Cajon
El Cajon, CA
Type: Planning

Brewery In Planning - El Centro
El Centro, CA 92243
Type: Planning
www.elcentrobrewing.com

Brewery In Planning - Elk Grove
Elk Grove, CA 95624
Type: Planning

Brewery In Planning - Fremont
Fremont, CA 94536
Type: Planning

Brewery In Planning - Fullerton
Fullerton, CA
Type: Planning

Brewery In Planning - Grover Beach
Grover Beach, CA 93433
Type: Planning

Brewery In Planning - Lafayette
Lafayette, CA 94549
Type: Planning
Brewery In Planning - Lakewood
Lakewood, CA
Type: Planning

Brewery In Planning - Los Angeles
Los Angeles, CA 90045
Type: Planning

Brewery In Planning - Los Angeles
Los Angeles, CA 90038
Type: Planning

Brewery In Planning - Los Angeles
Los Angeles, CA 90014
Type: Planning

Brewery In Planning - Los Angeles
Los Angeles, CA 90064
Type: Planning
Brewery In Planning - Los Angeles
Los Angeles, CA
Type: Planning
Brewery In Planning - Manhattan Beach
Manhattan Beach, CA 90266-5452
Type: Planning
Brewery In Planning - Marina Del Rey
Marina Del Rey, CA 90292-5978
Type: Planning

Brewery In Planning - Menlo Park
Menlo Park, CA 94025-1801
Type: Planning

Brewery In Planning - Mill Valley
Mill Valley, CA
Type: Planning

Brewery In Planning - Moreno Valley
Moreno Valley, CA 92551
Type: Planning

Brewery In Planning - Mount Shasta
Mount Shasta, CA 96067-1661
Type: Planning

Brewery In Planning - Napa
Napa, CA 94558-4309
Type: Planning

Brewery In Planning - Oakland
Emeryville, CA 94608
Type: Planning

Brewery In Planning - Oceanside
Oceanside, CA
Type: Planning
www.spechops.com

Brewery In Planning - Orange County
San Diego, CA 92101
Type: Planning
Brewery In Planning - Poway
Poway, CA 92064
Type: Planning
Brewery In Planning - Priest River
Los Angeles, CA 90038-2715
Type: Planning

Brewery In Planning - Riverside
Riverside, CA
Type: Planning

Brewery In Planning - Sacramento
Sacramento, CA 95821
Type: Planning

Brewery In Planning - Sacramento
Sacramento, CA 95817
Type: Planning
Brewery In Planning - San Clemente
San Clemente, CA 92673
Type: Planning

Brewery In Planning - San Diego
San Diego, CA 92101
Type: Planning

Brewery in Planning - San Diego2
San Diego, CA 92129
Type: Planning

Brewery In Planning - San Francisco
San Francisco, CA 94131
Type: Planning

Brewery In Planning - San Francisco
San Francisco, CA 94114
Type: Planning

Brewery In Planning - San Francisco
San Francisco, CA 94107-1785
Type: Planning

Brewery In Planning - San Jose
San Jose, CA 95128
Type: Planning

Brewery In Planning - San Rafael
San Rafael, CA 94901-2903
Type: Planning

Brewery In Planning - Santa Rosa
Santa Rosa, CA 95401
Type: Planning

Brewery In Planning - Santa Rosa
Santa Rosa, CA 95401
Type: Planning

Brewery In Planning - Sausalito
Sausalito, CA
Type: Planning

Brewery In Planning - Sherman Oaks
Sherman Oaks, CA 91413-5309
Type: Planning

Brewery In Planning - Trabuco Canyon
Trabuco Canyon, CA
Type: Planning

Brewery In Planning - Trabuco Canyon
Trabuco Canyon, CA 92679
Type: Planning

Brewery In Planning - Truckee
Truckee, CA 96161
Type: Planning

Brewery In Planning - Venice
Venice, CA 90291-2707
Type: Planning

Brewery In Planning - Ventura
Ventura, CA 93001
Type: Planning
Brewery In Planning - Vienna
Vienna, CA
Type: Planning
Brewery In Planning - Vista
Vista, CA 92084-3717
Type: Planning

Brewery In Planning - Woodland
Woodland, CA
Type: Planning
www.twelveroundsbrewing.com

Brewery In Planning - Yorba Linda
Yorba Linda, CA 92887
Type: Planning

Brewery In Planning- Arcata, CA.
Arcata, CA
Type: Planning

Brewery In Planning- Concord, CA
Concord, CA
Type: Planning

Brewery In Planning- Hop Flower Brewing
Danville, CA 94526
Type: Planning

Brewery In Planning- Mission Viejo
Mission Viejo, CA
Type: Planning

Brewery In Planning- Santa Rosa, CA.
Santa Rosa, CA
Type: Planning

Brewery Twenty Five
Hollister, CA
Phone: (831) 636-7640
Type: Planning
www.brewerytwentyfive.com

Brewyard Beer Company LLC
Mission Hills, CA 91345
Type: Planning
www.facebook.com/TheBrewyard

Broken Age
Sherman Oaks, CA
Type: Planning
Broken Drum Brewery and Wood Grill
1132 4th St
San Rafael, CA 94901-3007 | Map
Phone: (415) 456-4677
Type: Brewpub
www.brokendrum.com
Brouwerij West
2550 Via Tejon Ste 3K
Palos Verdes Estates, CA 90274-6809 | Map
Phone: (310) 378-2300
Type: Contract
www.cargocollective.com/brouwerijwest
Bruery, The
715 Dunn Way
Placentia, CA 92870-6806 | Map
Phone: (714) 996-6258
Type: Micro
www.thebruery.com

Buffalo Bills Brewery
1082 B St
Hayward, CA 94541-4108 | Map
Phone: (510) 886-9823
Type: Brewpub
www.buffalobillsbrewery.com
Butcher's Brewing
9962 Prospect Ave Ste E
Santee, CA 92071-4371 | Map
Type: Micro
www.butchersbrewing.com
Calicraft Brewing Co
157 Hilltop Crescent
Walnut Creek, CA 94597-3407 | Map
Phone: (510) 882-7181
Type: Contract

California Brewing Company
9348 Deschutes Rd Ste H
Palo Cedro, CA 96073-8730 | Map
Phone: (530) 222-2739
Type: Brewpub
www.californiabrewingcompany.com
Cambria Beer Co
821 Cornwall St
Cambria, CA 93428-2434 | Map
Phone: (805) 203-5265
Type: Micro
www.cambriabeerco.com

Campbell Brewing Co
200 E Campbell Ave
Campbell, CA 95008-2010 | Map
Phone: (408) 866-2699
Type: Brewpub
Captain Fatty's
Santa Barbara, CA 93103
Type: Micro

Caveman Brewing Company
Santee, CA
Type: Planning
www.cavemanbrewingco.com

Cayucos Brewing Co
136 Ocean Front Ln
Cayucos, CA 93430-1649 | Map
Phone: (805) 995-1993
Type: Contract
www.cayucosbeer.com
Celis Brewing Co.
Pacific Palisades, CA 90272
Type: Contract

Cellarmaker Brewing Company
1150 Howard St
San Francisco, CA 94103-3914 | Map
Type: Micro
http://www.cellarmakerbrewing.com

Central Coast Brewing Co
1422 Monterey St Ste B100
San Luis Obispo, CA 93401-2900 | Map
Phone: (805) 783-2739
Type: Micro
www.centralcoastbrewing.com

Cervecería De MateVeza
3801 18th St
San Francisco, CA 94114-2615 | Map
Phone: (415) 273-9295
Type: Brewpub
www.cerveceriasf.com

Chapman Crafted Beer Company
Orange, CA 92866
Type: Planning

Chau Tien Beer Company
PO Box 2441
Fairfield, CA 94533-0244 | Map
Phone: (530) 414-1880
Type: Contract
www.paleale.com
Chino Valley Brewery
1630 E Francis St Ste J
Ontario, CA 91761-5786 | Map
Phone: (951) 291-7117
Type: Micro
www.chinovalleybrewery.com
ChuckAlek Independent Brewers
2330 Main St Ste C
Ramona, CA 92065-2539 | Map
Type: Micro
www.chuckalek.com

Cismontane Brewing Co
29851 Aventura Ste D
Rancho Santa Margarita, CA 92688-2014 | Map
Phone: (949) 888-2739
Type: Micro
www.cismontanebrewing.com

Citizen Fox
San Francisco, CA 94110-1811
Type: Planning
www.citezensoxsf.com

Claremont Craft Ales
1420 N Claremont Blvd Ste 204C
Claremont, CA 91711-3528 | Map
Phone: (909) 625-5350
Type: Micro
www.claremontcraftales.com

Clayton Brewing Co
661 W Arrow Hwy
San Dimas, CA 91773-2936 | Map
Phone: (909) 394-4900
Type: Contract
www.claytonbrewingco.com
Cleophus Quealy Beer Company
448 Hester St
San Leandro, CA 94577-1024 | Map
Phone: (510) 463-4534
Type: Micro
www.cleoph.us

Coachella Valley Brewing Co
30640 Gunther St
Thousand Palms, CA 92276-2333 | Map
Phone: (760) 343-5973
Type: Micro
www.cvbco.com

Cold Bore Brewing
PO Box 1187
Jamul, CA 91935-1187 | Map
Phone: (619) 246-4920
Type: Micro
www.coldborebrewing.com
Congregation Ale House
619 N Azusa Ave Ste C
Azusa, CA 91702-2910 | Map
Phone: (626) 334-2337
Type: Micro
www.congregationalehouse.com

Coronado Brewing Co
170 Orange Ave
Coronado, CA 92118-1409 | Map
Phone: (619) 437-4452
Type: Brewpub
www.coronadobrewingcompany.com

Coronado Brewing Co - Production Facility
170 Orange Ave
San Diego, CA 92118-1409 | Map
Phone: (619) 275-2215
Type: Micro

Corralitos Brewing Co
2536 Freedom Blvd
Watsonville, CA 95076-1046 | Map
Phone: (831) 728-2739
Type: Micro
www.corralitosbrewingco.com

Cortes Bank Brewing Company
San Diego, CA 92115
Type: Planning

Council Brewing Company
7705 Convoy Ct
San Diego, CA 92111-1105 | Map
Phone: (858) 256-0038
Type: Micro
www.councilbrew.com

County Coast Brewing Co LL
Malibu, CA 90265
Type: Planning

Craft Artisan Ales
PO Box 52093
Pacific Grove, CA 93950-7093 | Map
Type: Micro

Craft Brewing Company
530 Crane St
Lake Elsinore, CA 92530-2779 | Map
Phone: (951) 226-0149
Type: Micro
www.craftbrewingcompany.com
Craftsman Brewing Co
1260 Lincoln Ave Ste 100
Pasadena, CA 91103-2465 | Map
Phone: (626) 296-2537
Type: Micro
www.craftsmanbrewing.com
Creekside Brewing Co
1040 Broad St
San Luis Obispo, CA 93401-3505 | Map
Phone: (805) 542-9804
Type: Brewpub
www.creeksidebrewing.com

Crooked Lane Brewing Co
Newcastle, CA 95658
Type: Planning

Croons Brewing Company, Inc.
San Diego, CA 92131
Type: Planning
Culture Brewing Co.
111 S Cedros Ave Ste 200
Solana Beach, CA 92075-2906 | Map
Phone: (858) 345-1144
Type: Micro
www.culturebrewingco.com

Dale Bros Brewery
2120 Porter Field Way
Upland, CA 91786-2111 | Map
Phone: (909) 579-0032
Type: Micro
www.dalebrosbrewery.com

DasBrew, Inc.
44356 S Grimmer Blvd
Fremont, CA 94538-6385 | Map
Phone: (415) 517-8100
Type: Micro
www.dasbrewinc.com

Deans Brothers Brewing Co.
1006 S Hathaway St
Santa Ana, CA 92705-4129 | Map
Phone: (714) 542-2001
Type: Micro
www.deansbros.com
Dempseys Restaurant and Brewery
50 E Washington St
Petaluma, CA 94952-3115 | Map
Phone: (707) 765-9694
Type: Brewpub
www.dempseys.com

Device Brewing Company
8166 14th Ave
Sacramento, CA 95826-4722 | Map
Type: Micro
www.devicebrewing.com

Devil's Canyon Brewing Company
935 Washington St
San Carlos, CA 94070-5316 | Map
Phone: (650) 592-2739
Type: Micro
www.devilscanyonbrewery.com
Devil's Potion Brewing Company LLC
Escondido, CA 92026-3187
Type: Planning

Discretion Brewing LLC
2703 41st Ave Ste A& # B
Soquel, CA 95073-3104 | Map
Phone: (831) 316-0662
Type: Brewpub
www.discretionbrewing.com

Divine Brewing
Santa Rosa, CA 95404
Type: Proprietor

Dog's Life Brewing Company
El Cajon, CA 92019
Type: Planning
Dos Desperados Brewery
1241 Linda Vista Dr
San Marcos, CA 92078-3809 | Map
Phone: (760) 566-6209
Type: Micro
www.dosdesperadosbrew.com

Downtown Joes Brewery and Restaurant
902 Main St
Napa, CA 94559-3045 | Map
Phone: (707) 258-2337
Type: Brewpub
www.downtownjoes.com

Dragas Brewing
5860 Pacific St
Rocklin, CA 95677-3715 | Map
Phone: (916) 905-7710
Type: Micro
www.dragasbrewing.com

Drake's Brewing Co
1933 Davis St Ste 177
San Leandro, CA 94577-1256 | Map
Phone: (510) 568-2739
Type: Micro
www.drinkdrakes.com

Draughtsman Brewery
La Mirada, CA 90638-3454
Type: Planning
www.draughtsman-brewing.com

Dry River Brewing
Los Angeles, CA 90026-5839
Type: Planning
www.dryriverbrewing.com

Duck Foot Brewing Co.
San Diego, CA 92121-2454
Type: Planning
www.duckfootbeer.com

Dude's Brewing Co
1840 W 208th St
Torrance, CA 90501-1807 | Map
Type: Micro
www.thedudesbrew.com

Dunbar Brewing
2200 El Camino Real
Santa Margarita, CA 93453-8668 | Map
Phone: (805) 704-9050
Type: Micro

Dunsmuir Brewery Works
5701 Dunsmuir Ave
Dunsmuir, CA 96025-2008 | Map
Phone: (530) 235-1900
Type: Brewpub
www.dunsmuirbreweryworks.com
Dust Bowl Brewing Co
200 W Main St Ste K
Turlock, CA 95380-4850 | Map
Phone: (209) 634-1934
Type: Micro
www.dustbowlbrewing.com

Dutch's BrewHouse
Long Beach, CA 90807-2802
Type: Planning
www.dutchsbrewhouse.com

Dying Vines LLC
95 Linden St Ste 8
Oakland, CA 94607-2516 | Map
Type: Contract
www.dyingvines.com
Dynamic Brewing LLC
5358 Basel Dr
Wrightwood, CA 92397 | Map
Phone: (760) 680-7584
Type: Contract
www.dynamicbrewing.com
E.J. Phair Brewing Co
2151 Salvio St Ste L
Concord, CA 94520-2470 | Map
Phone: (925) 680-4253
Type: Micro
www.ejphair.com
E.J. Phair Brewing Co.
300 Cumberline St
Pittsburg, CA 94565-2209 | Map
Phone: (925) 252-9895
Type: Micro
www.ejphair.com
Eagle Rock Brewery
3056 Roswell St
Los Angeles, CA 90065-2214 | Map
Type: Micro
www.eaglerockbrewery.com

Ebullition Brew Works
Temecula, CA 92592
Type: Planning

Eckert Malting and Brewing Co
2280 Ivy St Ste 130
Chico, CA 95928-8000 | Map
Phone: (530) 342-2320
Type: Micro
www.eckertmaltingandbrewing.com

Eel River Brewing Co
1777 Alamar Way
Fortuna, CA 95540-9548 | Map
Phone: (707) 725-2739
Type: Micro
www.eelriverbrewing.com

Eight Bridges Brewing
332 Earhart Way
Livermore, CA 94551-9309 | Map
Phone: (925) 961-9160
Type: Micro
www.8bridgesbrewing.com

El Dorado Brewing Co
Camino, CA 95709
Phone: (530) 620-4253
Type: Planning
www.eldobrew.com/eldobrew
El Segundo Brewing Co
140 Main St
El Segundo, CA 90245-3801 | Map
Phone: (310) 529-3882
Type: Micro
www.elsegundobrewing.com

El Toro Brewing Co
17370 Hill Rd
Morgan Hill, CA 95037-9704 | Map
Phone: (408) 778-2739
Type: Micro

El Toro Brewpub
17605 Monterey Rd
Morgan Hill, CA 95037-3620 | Map
Phone: (408) 782-2739
Type: Brewpub

Elevation 66 Brewing Co
10082 San Pablo Ave
El Cerrito, CA 94530-3927 | Map
Phone: (530) 848-9176
Type: Micro
www.elevation66.com

Elizabeth Street Brewery
San Francisco, CA 94114
Type: Planning
www.elizabethstreetbrewery.com

Enegren Brewing Co
680 Flinn Ave Unit 31
Moorpark, CA 93021-2076 | Map
Phone: (805) 552-0602
Type: Micro
www.enegrenbrewing.com

English Ales Brewery
223 Reindollar Ave Ste A
Marina, CA 93933-3851 | Map
Phone: (831) 883-3000
Type: Micro
www.englishalesbrewery.com
Escape Craft Brewery
721 Nevada St Ste 401
Redlands, CA 92373-8053 | Map
Type: Micro

Etna Brewing Co LLC
PO Box 757
Etna, CA 96027-0757 | Map
Phone: (530) 467-5277
Type: Micro
www.etnabrew.com
Evans Brewing Co
2000 Main St Ste A
Irvine, CA 92614-7202 | Map
Phone: (949) 442-7565
Type: Micro
www.bayhawkales.com

Faction Brewing Co
2501 Monarch St Ste 200
Alameda, CA 94501-5098 | Map
Phone: (510) 523-2739
Type: Micro
www.factionbrewing.com

Fall Brewing Company
San Diego, CA 92104-1324
Type: Planning

Fall River Brewing Company
1030 E Cypress Ave
Redding, CA 96002-1113 | Map
Type: Micro
www.fallriverbrewing.com

Fallbrook Brewing Co
116 W Hawthorne St
Fallbrook, CA 92028-2053 | Map
Type: Micro
www.fallbrookbrewing.com

Farm Creek Brewing Company
Walnut Creek, CA 94596-7689
Type: Planning

Faultline Brewing Co
1235 Oakmead Pkwy
Sunnyvale, CA 94085-4040 | Map
Phone: (408) 736-2739
Type: Brewpub

Feather Falls Brewing Co
3 Alverda Dr
Oroville, CA 95966-9379 | Map
Phone: (530) 534-4059
Type: Brewpub
www.featherfallscasino.com

Feather River Brewing Co
PO Box 443 14665 Forest Ridge Rd
Magalia, CA 95954-0443 | Map
Phone: (530) 873-0734
Type: Micro
www.featherriverbrewing.com
Federation Brewing
420 3rd Street Unit A
Oakland, CA 94607-3809 | Map
Type: Contract
www.federationbrewing.com

FiftyFifty Brewing Co
11197 Brockway Rd Spc 1
Truckee, CA 96161-3352 | Map
Type: Brewpub
www.fiftyfiftybrewing.com

Figueroa Mountain Brewing
45 Industrial Way
Buellton, CA 93427-9565 | Map
Phone: (805) 886-9275
Type: Micro
www.figmtnbrew.com

Figueroa Mountain Brewing
137 Anacapa St Ste F
Santa Barbara, CA 93101-1848 | Map
Phone: (805) 886-9275
Type: Micro
www.figmtnbrew.com

Firehouse Brewing Co
Alpine, CA 91901-3742
Phone: (619) 445-2186
Type: Planning
Firehouse Grill & Brewery
111 S Murphy Ave
Sunnyvale, CA 94086-6113 | Map
Phone: (408) 773-9500
Type: Brewpub
www.firehousegrill.com

Fireman's Brew
6433 Topanga Canyon Blvd # 189
Woodland Hills, CA 91303-2621 | Map
Phone: (818) 883-2739
Type: Contract
www.firemansbrew.com

Firestone Walker Brewing Co
1400 Ramada Dr
Paso Robles, CA 93446-3993 | Map
Phone: (805) 225-5911
Type: Regional
www.firestonebeer.com

Five Threads Brewing Company
Thousand Oaks, CA 91362-4525
Type: Planning

Fogbelt Brewing Co
1305 Cleveland Ave
Santa Rosa, CA 95401-4211 | Map
Phone: (707) 978-3400
Type: Brewpub
www.fogbeltbrewing.com
Foglight Brewing
Monte Sereno, CA
Type: Planning

Fort Point Beer Company
644 Mason St
San Francisco, CA 94129-1600 | Map
Phone: (415) 906-4021
Type: Micro
www.fortpointbeer.com

Fossil Fuels Brewing Co
Fremont, CA 94539-6848
Phone: (510) 381-5739
Type: Planning
www.fossilfuelsbrewingco.com

Four Sons Brewing
18421 Gothard St Ste 100
Huntington Beach, CA 92648-1236 | Map
Phone: (714) 421-0137
Type: Micro
www.foursonsbrewing.com

FreeWheel Brewing Co
3736 Florence St (Marsh Manor)
Redwood City, CA 94063-4418 | Map
Phone: (650) 365-2337
Type: Brewpub
www.freewheelbrewing.com

Full Circle Brewing Co
620 F St
Fresno, CA 93706-3413 | Map
Phone: (559) 264-6323
Type: Brewpub
www.fullcirclebrewing.com
Garage Brewing Company & Pizzeria
29115 Old Town Front St
Temecula, CA 92590-2812 | Map
Phone: (951) 587-2537
Type: Brewpub
www.garagebrewpizza.com

Ghost Town Brewing
2640 Union St
Emeryville, CA 94608 | Map
Type: Micro
www.ghosttownbrewing.com
GoatHouse Brewing Co.
600 Wise Rd
Lincoln, CA 95648-8518 | Map
Phone: (916) 740-9100
Type: Micro
www.goathousebrewing.com
Gold Hill Brewery
5660 Vineyard Ln
Placerville, CA 95667-9330 | Map
Phone: (530) 626-6522
Type: Micro
www.goldhillvineyard.com
Golden Gate Brewing Co
346 Santa Clara Ave
Oakland, CA 94610-2626 | Map
Phone: (510) 715-0241
Type: Micro
www.goldengatebrewingco.com
Golden Road Brewing
5410 W San Fernando Rd
Los Angeles, CA 90039-1015 | Map
Phone: (213) 542-6039
Type: Micro
www.goldenroad.la

Gordon Biersch Brewery Restaurant - Burbank
145 S San Fernando Blvd
Burbank, CA 91502-1322 | Map
Phone: (818) 569-5240
Type: Brewpub
www.gordonbierschrestaurants.com

Gordon Biersch Brewery Restaurant - Palo Alto
640 Emerson St
Palo Alto, CA 94301-1609 | Map
Phone: (650) 323-7723
Type: Brewpub
www.gordonbierschrestaurants.com

Gordon Biersch Brewery Restaurant - San Diego
5010 Mission Center Rd
San Diego, CA 92108-3211 | Map
Phone: (619) 688-1120
Type: Brewpub
www.gordonbierschrestaurants.com

Gordon Biersch Brewery Restaurant - San Jose
33 E San Fernando St
San Jose, CA 95113-2508 | Map
Phone: (408) 294-6785
Type: Brewpub
www.gordonbierschrestaurants.com

Gordon Biersch Brewing Co
357 E Taylor St
San Jose, CA 95112-3105 | Map
Phone: (408) 278-1008
Type: Regional
www.gordonbiersch.com

Granite Pass Brewing
Venice, CA 90291
Type: Planning

Great Beer Co
21119 Superior St
Chatsworth, CA 91311-4309 | Map
Phone: (818) 718-2739
Type: Contract
www.greatbeerco.com
Great Sex Brewing
12763 Encanto Way
Redding, CA 96003-7407 | Map
Phone: (530) 275-2705
Type: Contract
www.greatsexbrewing.com
Green Flash Brewing Co
6550 Mira Mesa Blvd
San Diego, CA 92121-4100 | Map
Phone: (858) 622-0085
Type: Regional
www.greenflashbrew.com

Grillin & Chillin Alehouse
401 McCray St # B24
Hollister, CA 95023-4096 | Map
Phone: (831) 637-2337
Type: Brewpub
www.relaxgrillinchillin.com

Groundswell Brewing Co
6304 Riverdale St
San Diego, CA 92120-3310 | Map
Type: Micro

Gyppo Ale Mill
Whitethorn, CA 95589-0627
Phone: (707) 223-3443
Type: Planning

Half Door Brewing Company
San Diego, CA 92101-6926
Type: Planning
http://www.halfdoorbrewing.com/

Half Moon Bay Brewing Co
PO Box 879
El Granada, CA 94018-0879 | Map
Phone: (650) 728-2739
Type: Brewpub
www.hmbbrewingco.com

Handcraft Brewing
9183 Survey Rd Ste 104
Elk Grove, CA 95624-9712 | Map
Phone: (916) 525-2739
Type: Contract
www.handcraftbrewing.com
Hangar 24 Craft Brewery
1710 Sessums Dr
Redlands, CA 92374-1909 | Map
Phone: (909) 389-1400
Type: Regional
www.hangar24brewery.com

Hansa Brewing Co.
Venice, CA 90291-5638
Phone: (310) 399-4343
Type: Planning

Harmonic Brewing
San Francisco, CA 94110-4316
Type: Planning

Head Brewing Co - Planning
Burbank, CA 91502-1847
Type: Planning
HeadBrewers
Hawthorne, CA 90250
Type: Micro
Headlands Brewing Company
16 Forrest St
Mill Valley, CA 94941-2003 | Map
Phone: (415) 890-4226
Type: Contract
www.headlandsbrewing.com

Healdsburg Beer Co
1670 Stirrup Loop
Healdsburg, CA 95448-7048 | Map
Phone: 707.385.9385
Type: Micro
www.healdsburgbeercompany.com

Helm's Brewing Company, LLC
5640 Kearny Mesa Rd Ste C
San Diego, CA 92111-1312 | Map
Phone: (858) 384-2772
Type: Micro
www.helmsbrewingco.com

HenHouse Brewing
1326 Ross St Ste D
Petaluma, CA 94954-6545 | Map
Type: Micro
www.henhousebrewing.com

Heretic Brewing Company
1052 Horizon Dr Ste B
Fairfield, CA 94533-1694 | Map
Type: Micro
www.hereticbrewing.com

Hermitage Brewing Company
1627 S 7th St
San Jose, CA 95112-5932 | Map
Phone: (408) 291-2966
Type: Micro
www.hermitagebrewing.com

Heroes Restaurant and Brewery
3397 Mission Inn Ave
Riverside, CA 92501-3302 | Map
Phone: (951) 248-0722
Type: Brewpub
www.heroesrestaurantandbrewery.com

High Water Brewing
1559 W Mendocino Ave
Stockton, CA 95204-2943 | Map
Phone: (866) 206-0482
Type: Contract
www.highwaterbrewing.com

Highland Park Brewery
5125 York Blvd
Los Angeles, CA 90042-1715 | Map
Phone: (323) 739-6459
Type: Micro
www.thehermosillo.com

Highway 1 Brewing Company
5720 Cabrillo Hwy
Pescadero, CA 94060-9725 | Map
Phone: (650) 455-8946
Type: Brewpub
www.highway1brewing.com

Hillcrest Brewing Company
1458 University Ave
San Diego, CA 92103-3405 | Map
Phone: (619) 269-4323
Type: Brewpub
www.hillcrestbrewingcompany.com

Hoi Polloi Brewpub and Beat Lounge
1763 Alcatraz Ave
Berkeley, CA 94703-2741 | Map
Phone: (510) 858-7334
Type: Micro
www.hoipolloibrewpub.com

Hollister Brewing Co
6980 Market Place Dr
Goleta, CA 93117-2997 | Map
Phone: (805) 968-2810
Type: Brewpub
www.holisterbrewco.com

Hollywood Beach Brewing Co
527 N Rice Ave # B
Oxnard, CA 93030-8924 | Map
Type: Contract
www.hbbrewing.com
Holy Craft Brewing Co
San Francisco, CA
Phone: (415) 269-0738
Type: Micro
www.holycraftbrewery.com
HomegrownUSA
Marina Del Rey, CA 90292
Type: Planning

Honey Wagon Brewing
365 Enterprise Way Ste G
Tehachapi, CA 93561-1369 | Map
Phone: (661) 822-2337
Type: Micro
www.honeywagonbrewing.com
Hop Dogma Brewing Company
30 Avenue Portola Suite 1B
El Granada, CA 94018 | Map
Phone: (650) 560-8729
Type: Micro
www.hopdogma.com

Hop Heavy Brewing Co.
Antioch, CA 94531-8601
Type: Planning

Hoparazzi Brewing Co
Atwood, CA 92811-0828
Type: Planning

HOPCA Brewing Co. LLC
San Luis Obispo, CA 93401
Type: Planning

Hoppy Brewing Co
6300 Folsom Blvd
Sacramento, CA 95819-4619 | Map
Phone: (916) 451-4677
Type: Brewpub
www.hoppy.com

House Of Pendragon Brewing Co
1864 Industrial Way Ste 107
Sanger, CA 93657-8729 | Map
Phone: (559) 346-7786
Type: Micro
www.hopbeer.com
House of Spirits
Sacramento, CA 95816
Type: Planning
Humboldt Regeneration
2320 Central Ave Ste F
McKinleyville, CA 95519-3682 | Map
Phone: (707) 738-8225
Type: Micro
www.humboldtregeneration.com
Humboldt Springs Brewing Co
Eureka, CA 95503-5181
Type: Planning

Huntington Beach Beer Co
201 Main St Ste E
Huntington Beach, CA 92648-8110 | Map
Phone: (714) 960-5343
Type: Brewpub
www.hbbeerco.com

I & I Brewing
5135 Edison Ave Ste 1
Chino, CA 91710-5773 | Map
Phone: (909) 591-3915
Type: Micro
www.iandibrewing.com

Illumination Brewing Co.
Glendale, CA
Type: Planning

Independent Brewing Co
444 Harrison St
Oakland, CA 94607-4118 | Map
Phone: (510) 698-2337
Type: Micro
www.independentbrewing.com

Indian Joe Brewing
2379 La Mirada Dr
Vista, CA 92081-7863 | Map
Phone: (760) 295-3945
Type: Micro
www.indianjoebrewing.com

Indian Wells Brewing Co
2565 State Highway 14
Inyokern, CA 93527-2700 | Map
Phone: (760) 377-5989
Type: Micro
www.mojave-red.com
Inland Empire Brewing Co
1710 Palmyrita Ave Ste 11
Riverside, CA 92507-1627 | Map
Phone: (951) 643-7687
Type: Micro

Inland Wharf Brewing Company
Chula Vista, CA 91915-2506
Phone: (951) 795-5260
Type: Planning

Institution Ale Company
438 Calle San Pablo
Camarillo, CA 93012-8564 | Map
Phone: (805) 482-3777
Type: Micro

Intergalactic Brewing Co
9835 Carroll Centre Rd Ste 108
San Diego, CA 92126-6507 | Map
Phone: (858) 750-0601
Type: Micro
www.intergalacticbrew.com
Iron Fist Brewing Co
1305 Hot Spring Way Ste 101
Vista, CA 92081-7876 | Map
Phone: (760) 216-6500
Type: Micro
www.ironfistbrewing.com

Iron Oak Brewing Co.
Pleasanton, CA
Phone: (925) 487-6984
Type: Contract
www.ironoakbeer.com
Iron Springs Pub & Brewery
765 Center Blvd
Fairfax, CA 94930-1764 | Map
Phone: (415) 485-1005
Type: Brewpub
www.ironspringspub.com

Ironfire Brewing Company
42095 Zevo Dr Unit 1
Temecula, CA 92590-3741 | Map
Type: Micro
www.ironfirebrewing.com

Island Brewing Co
5049 6th St
Carpinteria, CA 93013-2001 | Map
Phone: (805) 745-8272
Type: Micro
www.islandbrewingcompany.com

Jack Russell Farm Ales
2380 Larsen Dr
Camino, CA 95709-9749 | Map
Phone: (530) 647-9420
Type: Brewpub
www.jackrussellbrewing.com
Jackrabbit Brewing Co
1315 Terminal St
West Sacramento, CA 95691-3514 | Map
Phone: (209) 612-0259
Type: Micro
www.jackrabbitbrewingcompany.com
Jack's Brewing Co
39176 Argonaut Way
Fremont, CA 94538-1304 | Map
Phone: (510) 796-2036
Type: Brewpub
JT Schmids Brewhouse and Eatery
2610 E Katella Ave
Anaheim, CA 92806-5903 | Map
Phone: (714) 634-9200
Type: Brewpub
www.jtschmids.com
Julian Brewing Co
2315 Main St
Julian, CA 92036 | Map
Phone: (760) 765-3757
Type: Micro
www.baileybbq.com

June Lake Brewing
131 S Crawford Ave
June Lake, CA 93529 | Map
Type: Micro
www.junelakebrewing.com

Karl Strauss Brewing Co
40868 Winchester Rd
Temecula, CA 92591-5521 | Map
Phone: (951) 225-7963
Type: Brewpub
www.karlstrauss.com

Karl Strauss Brewing Co
5985 Santa Fe St
San Diego, CA 92109-1623 | Map
Phone: (858) 273-2739
Type: Regional
www.karlstrauss.com

Karl Strauss Brewing Co - Sorrento Mesa
9675 Scranton Rd
San Diego, CA 92121-1761 | Map
Phone: (858) 587-2739
Type: Brewpub
www.karlstrauss.com

Karl Strauss Brewing Co - 4S Ranch
10448 Reserve Dr
San Diego, CA 92127-3510 | Map
Phone: (858) 273-2739
Type: Brewpub
www.karlstrauss.com

Karl Strauss Brewing Co - Carlsbad
5801 Armada Dr
Carlsbad, CA 92008-4609 | Map
Phone: (760) 431-2739
Type: Brewpub
www.karlstrauss.com

Karl Strauss Brewing Co - Costa Mesa
901 S Coast Dr Ste A
Costa Mesa, CA 92626-7790 | Map
Phone: (714) 546-2739
Type: Brewpub
www.karlstrauss.com

Karl Strauss Brewing Co - Downtown
1157 Columbia St
San Diego, CA 92101-3511 | Map
Phone: (619) 234-2739
Type: Brewpub
www.karlstrauss.com

Karl Strauss Brewing Co - La Jolla
1044 Wall St
La Jolla, CA 92037-4437 | Map
Phone: (858) 551-2739
Type: Brewpub
www.karlstrauss.com

Karl Strauss Brewing Co - Universal CityWalk
1000 Universal Studios Blvd
Universal City, CA 91608-1008 | Map
Phone: (818) 753-2739
Type: Brewpub
www.karlstrauss.com

Kat Daddy Brewery
14300 Elsworth St Ste 106
Moreno Valley, CA 92553-9016 | Map
Phone: (909) 437-1476
Type: Micro
www.katdaddybreweries.com
Kelsey Creek Brewing
3945 Main St
Kelseyville, CA 95451-7424 | Map
Phone: (707) 279-2311
Type: Micro
www.kelseycreekbrewing.com

Kern River Brewing Co
13415 Sierra Way
Kernville, CA 93238-9714 | Map
Phone: (760) 376-2337
Type: Brewpub
www.kernriverbrewingcompany.com

Kinetic Brewing Company
735 W Lancaster Blvd
Lancaster, CA 93534-3118 | Map
Phone: (661) 942-2337
Type: Brewpub
www.kineticbrewing.com

King Harbor Brewing Co
2907 182nd St
Redondo Beach, CA 90278-3922 | Map
Phone: (310) 542-8657
Type: Micro
www.kingharborbrewing.com

KnB Cellars & Brewery
San Diego, CA 92120-4703
Phone: (619) 286-0321
Type: Planning
www.knbwinecellars.com
Knee Deep Brewing Co.
13395 New Airport Rd Ste H
Auburn, CA 95602-7419 | Map
Phone: (775) 750-8028
Type: Micro
www.kneedeepbrewing.com

Kuracali Inc
Carlsbad, CA 92011-2404
Type: Planning
www.blog.kuracali.com

La Jolla Brewing Company
7536 Fay Ave
La Jolla, CA 92037-4839 | Map
Phone: (858) 246-6759
Type: Brewpub
www.lajollabeer.com

La Quinta Brewing Co
77917 Wildcat Dr
Palm Desert, CA 92211-1159 | Map
Phone: (760) 200-2597
Type: Micro
www.laquintabrewing.com

LAB Brewing Co
30105 Agoura Rd
Agoura Hills, CA 91301-2003 | Map
Phone: (818) 735-0091
Type: Brewpub
www.labbrewingco.com

Ladyface Ale Companie, LLC
29281 Agoura Rd
Agoura Hills, CA 91301-2597 | Map
Phone: (818) 477-4566
Type: Brewpub
www.ladyfaceale.com

Lagunitas Brewing Co
1280 N McDowell Blvd
Petaluma, CA 94954-1113 | Map
Phone: (707) 769-4495
Type: Regional
www.lagunitas.com

Lassen Ale Works @ The Pioneer Saloon
724 Main St
Susanville, CA 96130-4330 | Map
Phone: (530) 257-7666
Type: Brewpub
www.lassenaleworks.com

Latitude 33 Brewing Co
1430 Vantage Ct Ste 104
Vista, CA 92081-8545 | Map
Phone: (760) 598-2337
Type: Micro
www.lat33brew.com

Lazy Daze Brewery
711 Pleasant Grove Blvd
Roseville, CA 95678-6160 | Map
Phone: (916) 780-7600
Type: Brewpub
www.maryspizzashack.com
Left Coast Brewing & Oggis Pizza
1245 Puerta del Sol
San Clemente, CA 92673-6310 | Map
Phone: (949) 361-9972
Type: Micro
www.leftcoastbrewing.com

Legacy Brewing Company
363 Airport Rd
Oceanside, CA 92058-1203 | Map
Phone: (760) 705-3221
Type: Micro
www.legacybrewingco.com

Legend Beverage, Inc
3100 Airway Ave Ste 138
Costa Mesa, CA 92626-4614 | Map
Phone: (888) 327-0202
Type: Contract
www.legendsbeer.com
Lengthwise Brewing Co
6720 Schirra Ct
Bakersfield, CA 93313-2132 | Map
Phone: (661) 836-2537
Type: Brewpub
www.lengthwise.com

Lewis Beer Co
42319 Winchester Rd Ste C
Temecula, CA 92590-4869 | Map
Phone: (951) 219-8473
Type: Micro
www.lewisbeer.com
Libertine Pub
801 Embarcadero
Morro Bay, CA 93442-2147 | Map
Phone: (805) 772-0700
Type: Brewpub
www.thelibertinepub.com

Lightning Brewery
13200 Kirkham Way Ste 105
Poway, CA 92064-7126 | Map
Phone: (858) 513-8070
Type: Micro
www.lightningbrewery.com
Lincoln Court Brewery
1061 Lincoln Ct
San Jose, CA 95125-2638 | Map
Phone: (408) 348-4589
Type: Micro
www.lincolncourtbrewery.com
Linden Street Brewery
95 Linden St Ste 8
Oakland, CA 94607-2516 | Map
Phone: (510) 812-1264
Type: Micro
www.lindenbeer.com

Local Brewing Co
San Francisco, CA 94107-1605
Type: Planning
www.localbrewingco.com

Lockdown Brewing Co
11327 Trade Center Dr #350
Rancho Cordova, CA 95742-6285 | Map
Phone: (916) 835-7416
Type: Micro
www.lockdownbrewingcompany.com
Lodi Beer Company
105 S School St
Lodi, CA 95240-3509 | Map
Phone: (209) 368-2964
Type: Brewpub
www.lodibeercompany.com

Longship Brewing Company
San Diego, CA 92121-3105
Type: Planning

Loomis Basin Brewing Co
3277 Swetzer Rd
Loomis, CA 95650-7607 | Map
Phone: (916) 259-2739
Type: Micro
www.loomisbasinbrewing.com
Los Angeles Ale Works
Los Angeles, CA
Type: Contract
www.losangelesaleworks.com

Los Gatos Brewing Co
130 N Santa Cruz Ave Ste G
Los Gatos, CA 95030-5949 | Map
Phone: (408) 395-9929
Type: Brewpub
www.lgbrewingco.com
Lost Coast Brewery and Cafe
123 W 3rd St
Eureka, CA 95501-0222 | Map
Phone: (707) 445-4484
Type: Regional
www.lostcoast.com
M Special Brewing Company
Goleta, CA 93117
Type: Planning

MacLeod Ale Brewing Company, LLC
14741 Calvert St
Van Nuys, CA 91411-2706 | Map
Phone: (818) 631-1963
Type: Micro
www.macleodale.com

Mad Fritz
393 La Fata
Saint Helena, CA 94574 | Map
Phone: (707) 968-5058
Type: Micro
www.madfritz.com

Mad River Brewing Co
195 Taylor Way
Blue Lake, CA 95525 | Map
Phone: (707) 668-4151
Type: Micro
www.madriverbrewing.com

Madewest
Ventura, CA 93003-5673
Type: Planning
www.madewest.com

Magnetic Brewing
San Diego, CA 92117
Type: Planning

Magnolia Gastropub and Brewery
1398 Haight St
San Francisco, CA 94117-2909 | Map
Phone: (415) 864-7468
Type: Brewpub
www.magnoliapub.com

Main Street Brewery/Lamppost Pizza
Corona, CA 92880-2028
Phone: (951) 371-1471
Type: Planning
www.mainstreetbrewery.com

Mammoth Brewing
PO Box 611 94 Berner St. Unit B /
Mammoth Lakes, CA 93546-0611 | Map
Phone: (760) 934-7141
Type: Micro
www.mammothbrewingco.com

ManRock Brewing
191 S Oak Park Blvd Ste 3
Grover Beach, CA 93433-2265 | Map
Type: Micro
www.manrockbrewing.com
Marin Brewing Co
1809 Larkspur Landing Cir
Larkspur, CA 94939-1801 | Map
Phone: (415) 461-4677
Type: Brewpub
www.marinbrewing.com

MBF Brewing Co
Seaside, CA 93955-3539
Phone: (831) 521-7921
Type: Contract

Menagerie Brewing Company
Lodi, CA 95242
Type: Planning

Mendocino Brewing Co
1601 Airport Rd
Ukiah, CA 95482-6456 | Map
Phone: (707) 463-2627
Type: Regional
www.mendobrew.com
Mike Hess Brewing
7955 Silverton Ave Ste 1201
San Diego, CA 92126-6357 | Map
Phone: (619) 887-6453
Type: Micro
www.hessbrewing.com

Mike Hess Brewing - North Park
3812 Grim Ave
San Diego, CA 92104-3602 | Map
Phone: (619) 255-7136
Type: Micro

Mill Valley Beer Works
173 Throckmorton Ave
Mill Valley, CA 94941-1909 | Map
Type: Brewpub
www.millvalleybeerworks.com

MillerCoors Brewing Co - Irwindale
15801 1st St
Irwindale, CA 91706-2069 | Map
Phone: (626) 969-6225
Type: Large
www.millerbrewing.com

Mission Brewery
1441 L St
San Diego, CA 92101-8967 | Map
Phone: (619) 544-0555
Type: Micro
www.missionbrewery.com

Modern Times Beer
3725 Greenwood St
San Diego, CA 92110-4441 | Map
Type: Micro
www.moderntimesbeer.com

Moksha Beer
PO Box 54279
San Jose, CA 95154-0279 | Map
Phone: (415) 729-5796
Type: Contract
www.mokshabeer.com
Molly Pitcher's Brewing Co
6760 El Camino Real
Atascadero, CA 93422-4205 | Map
Phone: (805) 460-6454
Type: Micro
www.mollypitcher.net
Monkey Paw Brewing
807 16th St
San Diego, CA 92101-6610 | Map
Type: Brewpub
www.monkeypawbrewing.com

Monkish Brewing Co
20311 S Western Ave
Torrance, CA 90501-1504 | Map
Phone: (310) 295-2157
Type: Micro
www.monkishbrewing.com

Monk's Cellar
Roseville, CA 95678-2633
Type: Planning
www.monkscellar.com

Monterey Coast Brewing
202 San Benancio Rd
Salinas, CA 93908-9124 | Map
Phone: (831) 772-9664
Type: Brewpub
www.montereycoastbrewing.com

Moonlight Brewing Co
PO Box 6
Fulton, CA 95439-0006 | Map
Phone: (707) 528-2537
Type: Micro
www.moonlightbrewing.com

Mother Earth Brew Co LLC
2055 Thibodo Rd Ste H
Vista, CA 92081-7991 | Map
Phone: (760) 599-4225
Type: Micro
www.motherearthbrewco.com

Moto Brewer - Brewery In Planning - San Francisco
San Francisco, CA 94112-1330
Type: Planning
www.motobrewer.com

Mount Shasta Brewing Co
360 College Ave
Weed, CA 96094-2706 | Map
Phone: (530) 938-2394
Type: Micro
www.weedales.com
Mountain Rambler Brewery
Bishop, CA
Type: Brewpub

Mountain Sirens Brewing
Hayfork, CA 96041-0942
Type: Planning

Moylan's Brewery & Restaurant
15 Rowland Way
Novato, CA 94945-5001 | Map
Phone: (415) 898-4677
Type: Brewpub
www.moylans.com

Mraz Brewing Company
2222 Francisco Dr Ste 510
El Dorado Hills, CA 95762-3766 | Map
Phone: (916) 934-0744
Type: Micro
www.mrazbrewingcompany.com

Mt. Lowe Brewing Company
Arcadia, CA 91006
www.mtlowebrewing.com

Napa Smith Brewery & Winery
1 Executive Way
Napa, CA 94558-6271 | Map
Phone: (707) 255-2912
Type: Micro
www.napasmithbrewery.com

Napa Valley Brewing Co/ Calistoga Inn
1250 Lincoln Ave
Calistoga, CA 94515-1741 | Map
Phone: (707) 942-4101
Type: Brewpub
www.napabeer.com

New Bohemia Brewing Co
Santa Cruz, CA 95062-4447
Type: Planning
www.nubobrew.co

New English Brewing Co Inc
11545 Sorrento Valley Rd Ste 305
San Diego, CA 92121-1322 | Map
Phone: (619) 857-8023
Type: Micro
www.newenglishbrewing.com

New Glory Craft Brewery
8251 Alpine Ave
Sacramento, CA 95826-4708 | Map
Phone: (916) 760-8306
Type: Micro
www.newglorybeer.com

New Helvetia Brewing Company
1730 Broadway
Sacramento, CA 95818-2320 | Map
Phone: (916) 469-9889
Type: Micro
www.newhelvetiabrew.com

New Normal Brewing
Oakland, CA
Type: Planning

Newport Beach Brewing Co
2920 Newport Blvd Frnt
Newport Beach, CA 92663-3758 | Map
Phone: (949) 675-8449
Type: Brewpub
www.nbbrewco.com
Nickel Brewing Co
1485 Hollow Glen Rd
Julian, CA 92036 | Map
Phone: (760) 765-2337
Type: Micro
www.nickelbeer.com
Noble Ale Works
1621 S Sinclair St Ste B
Anaheim, CA 92806-5947 | Map
Phone: (714) 634-2739
Type: Micro
www.noblealeworks.com

North Coast Brewing Co Inc.
455 N Main St
Fort Bragg, CA 95437-3215 | Map
Phone: (707) 964-2739
Type: Regional
www.northcoastbrewing.com

North Park Beer Co.
San Diego, CA 92104
Type: Planning
www.northparkbeerco.com

Oak Hills Brewing
12221 Poplar St Ste 3
Hesperia, CA 92344-9287 | Map
Phone: (760) 244-8278
Type: Micro
www.oakhillsbrewing.com

Oak Park Brewing Co
3514 Broadway
Sacramento, CA 95817-2825 | Map
Phone: (916) 660-2723
Type: Brewpub
www.opbrewco.com

Oakland Brewing Co
1010 22nd Ave
Oakland, CA 94606-5205 | Map
Phone: (510) 415-8771
Type: Contract
www.oaklandbrewing.com

Ocean Avenue Restaurant and Brewing Co
237 Ocean Ave
Laguna Beach, CA 92651-2106 | Map
Phone: (949) 497-3381
Type: Contract
www.oceanbrewing.com
Oceanside Ale Works
1800 Ord Way
Oceanside, CA 92056-1502 | Map
Phone: (760) 721-4253
Type: Micro
www.oceansidealeworks.net

Odonata Beer Co
Sacramento, CA
Type: Contract
www.odonatabeer.com
Off the Grid Brewing Co
1710 Palmyrita Ave Ste 11
Riverside, CA 92507-1627 | Map
Phone: (909) 648-0781
Type: Contract
www.otgbrew.com

Offbeat Brewing Co
1223 Pacific Oaks Pl Ste 101
Escondido, CA 92029-2913 | Map
Phone: (760) 613-9272
Type: Micro
www.offbeatbrewing.com
Oggis Pizza & Brewing Co - Apple Valley
19201 Bear Valley Rd Ste D
Apple Valley, CA 92308-2704 | Map
Phone: (760) 792-2622
Type: Brewpub
www.oggis.com

Oggis Pizza & Brewing Co - Carmel Mountain Ranch
10155 Rancho Carmel Dr
San Diego, CA 92128-3609 | Map
Phone: (858) 592-7883
Type: Brewpub
www.oggis.com

Oggis Pizza & Brewing Co - Mission Valley
2245 Fenton Pkwy Ste 108 Fenton Marketplace
San Diego, CA 92108-4737 | Map
Phone: (619) 640-1072
Type: Brewpub
www.oggis.com

Ohana Brewing Co
1756 E 23rd St
Los Angeles, CA 90058-1012 | Map
Phone: (213) 748-2337
Type: Micro
www.ohanabrew.com

Ol' Republic Brewery
124 Argall Way
Nevada City, CA 95959-3002 | Map
Phone: (530) 263-2718
Type: Micro
www.olrepublicbrewery.com
Old Bus Tavern
San Francisco, CA 94110-4515
Type: Planning
www.oldbusbrewing.com

Old Hangtown Beer Works
1117 Elm Ave
Placerville, CA 95667-4711 | Map
Phone: (530) 919-5166
Type: Micro
www.oldhangtownbeerworks.com

Old Orange Brewing Co
1444 N Batavia St
Orange, CA 92867-3505 | Map
Phone: (714) 744-8410
Type: Micro
www.oldorangebrewing.com
Old Redwood Brewing Company
9000 Windsor Rd # A
Windsor, CA 95492-9701 | Map
Phone: (707) 836-3186
Type: Micro
www.oldredwoodbrewing.com
Old Stump Brewery
Pomona, CA 91767-1854
Type: Planning
www.oldstumpbrewery.com

On The Tracks Brewing
5674 El Camino Real Ste G
Carlsbad, CA 92008-7130 | Map
Phone: (760) 550-9688
Type: Micro
www.ottbrew.com
Orange County Brewing Company
Oceanside, CA 92056
Type: Planning

O'Sullivan Bros. Brewing Co., LLC
San Diego, CA 92138-0486
Type: Planning

Out of Bounds Brewing Company
4480 Yankee Hill Rd Ste 100
Rocklin, CA 95677-1633 | Map
Phone: (916) 259-1511
Type: Micro
www.outofboundsbrewing.com

Pabst Brewing Co (Corp office)
10635 Santa Monica Blvd Ste 350
Los Angeles, CA 90025-4885 | Map
Phone: 310 470 0962
Type: Contract
www.pabst.com

Pac City Brewery
12780 Pierce St Ste 5
Pacoima, CA 91331-7417 | Map
Phone: (818) 272-3661
Type: Micro
www.paccitybrewery.com
Pacific Beach Ale House
721 Grand Ave
San Diego, CA 92109-3905 | Map
Phone: (858) 581-2337
Type: Brewpub
www.pbalehouse.com

Pacific Brewing Company
8680 Miralani Dr
San Diego, CA 92126-6300 | Map
Phone: (303) 819-7086
Type: Micro
www.pacificbrewingco.com
Pacific Brewing Laboratory
111 Industrial Way
Belmont, CA 94002-8202 | Map
Phone: (415) 937-7843
Type: Contract
www.pacbrewlab.com
Pacific Coast Brewing Co
906 Washington St
Oakland, CA 94607-4032 | Map
Phone: (510) 836-2739
Type: Brewpub
www.pacificcoastbrewing.com

Pacific Ink Brewery
Los Angeles, CA
Type: Planning

Pacific Plate Brewing Co
1999 S Myrtle Ave
Monrovia, CA 91016-4854 | Map
Phone: (626) 239-8456
Type: Micro
www.pacificplatebrewing.com

Packinghouse Brewing Co, The
6421 Central Ave Ste 101
Riverside, CA 92504-1450 | Map
Phone: (951) 990-9552
Type: Brewpub
www.pbbeer.com

Palo Alto Brewing Co
1080B La Avenida St
Mountain View, CA 94043-1422 | Map
Type: Contract
www.paloaltobrewing.com

Paperback Brewing Company
Woodland Hills, CA 91367-2912
Type: Planning

Petaluma Hills Brewing Co
1333 N McDowell Blvd Ste A
Petaluma, CA 94954-7106 | Map
Phone: (707) 766-4458
Type: Micro
www.petalumahills.com

Peter B's Brewpub (behind the Portola Hotel & Spa)
2 Portola Plz
Monterey, CA 93940-2419 | Map
Phone: (831) 649-2699
Type: Brewpub
www.portolahotel.com

Phantom Ales
1211 N Las Brisas St
Anaheim, CA 92806-1823 | Map
Phone: (714) 630-9463
Type: Brewpub
www.phantomales.com

Phantom Carriage Brewery
18525 S Main St
Gardena, CA 90248-4611 | Map
Type: Brewpub

Phantom Coast Gastropub & Brewery
Burlingame, CA 94012
Type: Planning
Pine Street Brewery
San Francisco, CA 94109-4929
Phone: (415) 744-4062
Type: Micro
www.pinestreetbrewery.com

Pismo Brewing Co
355 Pomeroy Ave
Pismo Beach, CA 93449-2521 | Map
Phone: (805) 295-6200
Type: Micro
www.pismobrew.com
Pizza Orgasmica and Brewing Co
812 4th St
San Rafael, CA 94901-3224 | Map
Phone: (415) 457-2337
Type: Brewpub
www.pizzaorgasmica.com
Pizza Port - Bressi Ranch
2730 Gateway Rd
Carlsbad, CA 92009-1730 | Map
Phone: (760) 707-1655
Type: Micro
www.pizzaport.com

Pizza Port Carlsbad
PO Box 1697
Carlsbad, CA 92018-1697 | Map
Phone: (760) 720-7007
Type: Brewpub
www.pizzaport.com

Pizza Port Ocean Beach
1956 Bacon St
San Diego, CA 92107-2844 | Map
Phone: (619) 224-4700
Type: Brewpub
www.pizzaport.com

Pizza Port San Clemente
301 N El Camino Real
San Clemente, CA 92672-4716 | Map
Phone: (949) 940-0005
Type: Brewpub
www.pizzaport.com

Pizza Port Solana Beach
135 N Highway 101
Solana Beach, CA 92075-1128 | Map
Phone: (858) 481-7332
Type: Brewpub
www.pizzaport.com

Placerville Brewing Co
155 Placerville Dr
Placerville, CA 95667-3909 | Map
Phone: (530) 295-9166
Type: Brewpub
www.placervillebrewing.com
Plan 9 Alehouse
155 E Grand Ave
Escondido, CA 92025-2701 | Map
Phone: (760) 489-8817
Type: Brewpub
www.plan9alehouse.com

Pleasant Street Brewhouse
Santa Paula, CA 93060
Type: Planning

Pleasanton Main St Brewery
830 Main St Frnt
Pleasanton, CA 94566-6652 | Map
Phone: (925) 462-8218
Type: Brewpub
www.mainstbrewery.com
Poor House Brewing
4494 30th St
San Diego, CA 92116-4287 | Map
Phone: (619) 786-4409
Type: Micro
www.poorhousebrew.com
Port Brewing Co / The Lost Abbey
155 Mata Way Ste 104
San Marcos, CA 92069-2983 | Map
Phone: (800) 918-6816
Type: Micro
www.portbrewing.com

Poseidon Brewing Company
5777 Olivas Park Dr Unit Q
Ventura, CA 93003-7928 | Map
Phone: (805) 477-0239
Type: Micro
www.poseidonbrewingco.com

Prodigy Brewing Company
6162 Mission Gorge Rd Ste E
San Diego, CA 92120-3415 | Map
Phone: (619) 234-5678
Type: Micro
www.prodigybrewingcompany.com

Progress Brewing
1822 Chico Ave
South El Monte, CA 91733-2944 | Map
Phone: (626) 840-9600
Type: Micro
www.federalbrewing.com
Prohibition Brewing
2004 E Vista Way
Vista, CA 92084-3321 | Map
Phone: (760) 295-3525
Type: Brewpub
www.prohibitionbrewingcompany.com

Prospectors Brewing Company
5004 Fairgrounds Rd
Mariposa, CA 95338-9435 | Map
Phone: (209) 966-3966
Type: Micro
www.prospectorsbrewingcompany.com

Pure Order Brewing Co
410 N Quarantina St
Santa Barbara, CA 93103-3119 | Map
Phone: (805) 966-2881
Type: Micro
www.pureorderbrewing.com

Pyramid Brewery/North American Breweries
901 Gilman St
Berkeley, CA 94710-1423 | Map
Phone: (510) 527-9090
Type: Regional
www.PyramidBrew.com

Pyramid Brewery/North American Breweries
1410 Locust St
Walnut Creek, CA 94596-4514 | Map
Phone: (925) 946-1520
Type: Brewpub

Quantum Brewing Co
5375 Kearny Villa Rd # 116
San Diego, CA 92123 | Map
Type: Micro
www.quantumbrewingsd.com
Red Branch Brewing Company / Rabbits Foot Meadery
1246 Birchwood Dr
Sunnyvale, CA 94089-2205 | Map
Phone: (408) 747-0770
Type: Micro
www.rabbitsfootmeadery.com

Red Car Brewery and Restaurant
1266 Sartori Ave
Torrance, CA 90501-2717 | Map
Phone: (310) 782-0222
Type: Brewpub
www.redcarbrewery.com
Red Mountain Brewery
Fallbrook, CA 92028-8038
Type: Planning
Redwood Curtain Brewing Co
550 S G St Ste 6
Arcata, CA 95521-6683 | Map
Phone: (707) 826-7222
Type: Micro
www.redwoodcurtainbrewing.com

Refuge Brewery, Inc.
43040 Rancho Way Ste 200
Temecula, CA 92590-5400 | Map
Phone: (951) 506-0609
Type: Micro
www.refugebrewery.com

Right Eye Brewing Co
221 Benton Ct
Suisun City, CA 94585-2405 | Map
Type: Micro
www.righteyebrewing.com
Riley's Brewing Co
28777 Avenue 15 1/2
Madera, CA 93638-2316 | Map
Phone: (559) 577-3445
Type: Micro
www.rileysbrewing.us

Rincon Brewery
Carpinteria, CA 93013
Type: Planning

Rip Current Brewery
1325 Grand Ave Ste 100
San Marcos, CA 92078-2451 | Map
Phone: (760) 481-3141
Type: Micro
www.ripcurrentbrewing.com

Rip Current Brewing North Park
4101 30th St
San Diego, CA 92104 | Map
Phone: (760) 481-3141
Type: Brewpub
www.ripcurrentbrewing.com

Ritual Brewing Co
1315 Research Dr
Redlands, CA 92374-4583 | Map
Phone: (909) 478-7800
Type: Micro
www.ritualbrewing.com

River City Brewing Co
545 Downtown Plz Ste 1115
Sacramento, CA 95814-3338 | Map
Phone: (916) 447-2739
Type: Brewpub
www.rivercitybrewing.net
Rock Bottom Brewery - La Jolla
8980 Villa La Jolla Dr
La Jolla, CA 92037-1701 | Map
Phone: (858) 450-9277
Type: Brewpub
www.rockbottom.com

Rock Bottom Brewery - Long Beach
1 Pine Ave
Long Beach, CA 90802-4759 | Map
Phone: (562) 308-2255
Type: Brewpub
www.rockbottom.com

Rock Bottom Brewery - San Jose
1875 S Bascom Ave # 700
Campbell, CA 95008-2310 | Map
Phone: (408) 377-0707
Type: Brewpub
www.rockbottom.com

Rocksteady Brewing Co.
611 Escobar St
Martinez, CA 94553-1111 | Map
Phone: (925) 228-8787
Type: Brewpub
www.creekmonkey.com

Rocland Beverage Co
1601 Airport Rd
Ukiah, CA 95482-6456 | Map
Phone: 707-657-7721
Type: Contract
www.asskisserales.com

Roseville Brewing Co
501 Derek Pl
Roseville, CA 95678-7053 | Map
Phone: (800) 978-3713
Type: Micro
www.rosevillebrewingco.com
Rough Draft Brewing
8830 Rehco Rd Ste D
San Diego, CA 92121-3263 | Map
Phone: (858) 453-7238
Type: Micro
www.roughdraftbrew.com

Rubicon Brewing Co
885 Stillwater Rd Ste 100
West Sacramento, CA 95605-1647 | Map
Phone: (916) 448-7032
Type: Micro

Rubicon Brewing Co
2004 Capitol Ave
Sacramento, CA 95811-4215 | Map
Phone: (916) 448-7032
Type: Brewpub
www.rubiconbrewing.com

Ruhstaller Beer
630 K St
Sacramento, CA 95814-3331 | Map
Phone: (916) 919-5691
Type: Micro
www.ruhstallerbeer.com
Russian River Brewing Co
725 4th St
Santa Rosa, CA 95404-4407 | Map
Phone: (707) 545-2337
Type: Brewpub
www.russianriverbrewing.com

Russian River Brewing Co - Production
1812 Ferdinand Ct
Santa Rosa, CA 95404-5968 | Map
Type: Micro
www.russianriverbrewing.com

Ruth McGowans Brewpub
131 E 1st St
Cloverdale, CA 95425-3701 | Map
Phone: (707) 894-9610
Type: Brewpub
www.ruthmcgowansbrewpub.com
Saint Archer Brewing Company
9550 Distribution Ave
San Diego, CA 92121-2306 | Map
Phone: (858) 225-2337
Type: Micro
www.saintarcherbrewery.com

San Diego Brewing Co
10450 Friars Rd Ste L
San Diego, CA 92120-2311 | Map
Phone: (619) 284-2739
Type: Brewpub
www.sandiegobrewing.com

San Francisco Brewing Co
1405 Franklin St Ste 102
San Francisco, CA 94109-5404 | Map
Phone: (415) 278-2206
Type: Contract
www.sfbrewingco.com

San Marcos Brewery and Grill
1080 W San Marcos Blvd Ste 180
San Marcos, CA 92078-4099 | Map
Phone: (760) 471-0050
Type: Brewpub

San Pedro Brewing Co
331 W 6th St
San Pedro, CA 90731-3317 | Map
Phone: (310) 831-5663
Type: Brewpub
www.sanpedrobrewing.com

Sanctum Brewing Co
560 E Commercial St Unit 21
Pomona, CA 91767-5602 | Map
Phone: (626) 848-4644
Type: Micro
www.sanctumbrewing.com

Sandude Brewing Co
1401 Freitas Park
Turlock, CA 95380-6254 | Map
Phone: (209) 678-1547
Type: Micro

Santa Barbara Brewing Co
501 State St
Santa Barbara, CA 93101-1601 | Map
Phone: (805) 730-1040
Type: Brewpub
www.sbbrewco.com

Santa Clara Valley Brewing
101 E Alma Ave
San Jose, CA 95112-5944 | Map
Phone: (408) 288-5181
Type: Contract
www.scvbrewing.com

Santa Cruz Aleworks
150 Dubois St Ste E
Santa Cruz, CA 95060-2114 | Map
Phone: (831) 425-1182
Type: Micro
www.santacruzaleworks.com

Santa Cruz Mountain Brewing
402 Ingalls St Ste 27
Santa Cruz, CA 95060-5869 | Map
Phone: (831) 425-4900
Type: Brewpub
www.santacruzmountainbrewing.com

Santa Maria Brewing Co
112 Cuyama Ln
Nipomo, CA 93444-9058 | Map
Phone: (805) 349-2090
Type: Micro
Santa Monica Brew Works
Santa Monica, CA 90404-3414
Phone: (310) 828-7629
Type: Planning

Sante Adairius Rustic Ales
103 Kennedy Dr
Capitola, CA 95010-3641 | Map
Phone: (831) 345-4867
Type: Micro
www.rusticales.com

Schooners Grille and Brewery
Antioch, CA 94531-7442
Phone: (925) 776-1800
Type: Planning
www.schoonersbrewery.com

Schubros Brewery
12893 Alcosta Blvd Ste N
San Ramon, CA 94583-1305 | Map
Phone: (925) 327-0700
Type: Micro
www.schubros.com

Seabright Brewery
519 Seabright Ave Ste 107
Santa Cruz, CA 95062-3482 | Map
Phone: (831) 426-2739
Type: Brewpub
www.seabrightbrewery.com

Sequoia Brewing Co - Tower District
777 E Olive Ave
Fresno, CA 93728-3350 | Map
Phone: (559) 264-5521
Type: Brewpub
www.sequoiabrewing.com

Shadow Puppet Brewing Company
Livermore, CA 94551-4847
Type: Planning

Shanty Irish Brewing Company
241 S Broadway St
Santa Maria, CA 93455-4657 | Map
Phone: (805) 934-3777
Type: Brewpub
www.rooneysirishpub.net

Shire Station Brewing Company
Lemoore, CA 93245-9035
Type: Planning
www.shirestation.com

Shizmo Brewing Co
San Jose, CA 95128
Phone: (408) 599-2739
Type: Planning
www.shizmobrewery.com
Sierra Nevada Brewing Co
1075 E 20th St
Chico, CA 95928-6722 | Map
Phone: (530) 893-3520
Type: Regional
www.sierranevada.com

Signal Hill Brewing Company
Downey, CA 90241
Type: Planning
Silo's
530 Main St
Napa, CA 94559-3378 | Map
Type: Brewpub
www.silosnapa.com
Six Rivers Brewery
1300 Central Ave
McKinleyville, CA 95519-6429 | Map
Phone: (707) 839-7580
Type: Brewpub
www.sixriversbrewery.com

Skyland Ale Works
109 N Maple St Ste C
Corona, CA 92880-1798 | Map
Phone: (951) 817-3037
Type: Micro
www.skylandaleworks.com

SLO Brew
1119 Garden St
San Luis Obispo, CA 93401-3525 | Map
Phone: (805) 237-8444
Type: Brewpub
www.slobrewingco.com
SLO Brewing Co
San Luis Obispo, CA 93401
Type: Planning

Smith River Brewing Company
Crescent City, CA
Type: Planning

Smog City Brewing
1901 del Amo Blvd Ste B
Torrance, CA 90501-1350 | Map
Phone: 310-320-SMOG
Type: Micro
www.smogcitybrewing.com

Snowshoe Brewing Co
2050 Hwy 4
Arnold, CA 95223 | Map
Phone: (209) 795-2272
Type: Brewpub
www.snowshoebrewing.com
SoCal Beer Company
821 L St
Modesto, CA 95354-0837 | Map
Phone: (818) 261-4855
Type: Micro
www.socalbeercompany.com
Social Kitchen & Brewery
1326 9th Ave
San Francisco, CA 94122-2309 | Map
Phone: (415) 681-0330
Type: Brewpub
www.socialkitchenandbrewery.com

Societe Brewing Company
8262 Clairemont Mesa Blvd
San Diego, CA 92111-1702 | Map
Phone: (858) 598-5409
Type: Micro
www.societebrewing.com

Solarc Brewing
134 S Avenue 57
Los Angeles, CA 90042-4702 | Map
Phone: (508) 479-2502
Type: Micro
www.solarcbrewing.com

Solvang Brewing Co
1547 Mission Dr
Solvang, CA 93463-2607 | Map
Phone: (805) 688-2337
Type: Brewpub
www.solvangbrewingcompany.com

Sonoma Springs Brewing Co
19449 Riverside Dr Ste 100
Sonoma, CA 95476-6362 | Map
Phone: (707) 202-8295
Type: Micro
www.sonomaspringsbrewery.com

Sons of Liberty Aleworks
747 Aliso St
Corona, CA 92879-3004 | Map
Phone: (951) 278-1760
Type: Micro
www.solaleworks.com
South Gate Brewing Co
40233 Enterprise Dr
Oakhurst, CA 93644-8839 | Map
Phone: (858) 232-1737
Type: Brewpub
www.southgatebrewco.com

Southern Pacific Brewing
620 Treat Ave
San Francisco, CA 94110-2016 | Map
Phone: (415) 341-0152
Type: Brewpub
www.southernpacificbrewing.com
Southpaw BBQ & Southern Cooking
2170 Mission St
San Francisco, CA 94110-1247 | Map
Phone: (415) 934-9300
Type: Brewpub
www.southpawbbqsf.com
Speakeasy Ales and Lagers
PO Box 882724
San Francisco, CA 94188-2724 | Map
Phone: (415) 642-3371
Type: Regional
www.goodbeer.com

Spuds Restaurant and Brew Pub
920 Franklin Blvd
Lemoore, CA 93246-4500 | Map
Phone: (559) 998-2214
Type: Brewpub
St. Florian's Brewery
7704 Bell Rd Ste A
Windsor, CA 95492-8518 | Map
Phone: (707) 838-2739
Type: Micro
www.stfloriansbrewery.com
Stadium Brewing Co
26731 Aliso Creek Rd Ste C
Aliso Viejo, CA 92656-4811 | Map
Phone: (949) 448-9611
Type: Brewpub
www.stadiumbrewingco.com
Stadium Pizza - Murrieta
32278 Clinton Keith Rd Ste 101
Wildomar, CA 92595-7314 | Map
Phone: (951) 678-7826
Type: Brewpub
www.stadiumpizza.com

Star B Ranch & Hop Farm
Ramona, CA 92065-6714
Phone: (760) 789-8155
Type: Planning

Stateline Brewery
4118 Lake Tahoe Blvd
South Lake Tahoe, CA 96150-7081 | Map
Phone: (530) 542-9000
Type: Brewpub
www.statelinebrewery.com

Steel Bonnet Brewing Co
Boulder Creek, CA 95006
Type: Planning

Steelhead Brewing Co - Burlingame Station
333 California Dr
Burlingame, CA 94010-4114 | Map
Phone: (650) 344-6050
Type: Brewpub
www.steelheadbrewery.com
Stereo Brewing Co
Irvine, CA 92620-1866
Type: Planning
www.stereobrewing.com

Stone Brewing Co
1999 Citracado Pkwy
Escondido, CA 92029-4158 | Map
Phone: (760) 471-4999
Type: Regional
www.stonebrewing.com

Stone Brewing World Bistro & Gardens- Liberty Station
2816 Historic Decatur Rd Ste 116
San Diego, CA 92106-6164 | Map
Phone: (619) 269-2200
Type: Brewpub
www.stonelibertystation.com

Strand Brewing Co
2352 Telo Ave
Torrance, CA 90505 | Map
Type: Micro
www.strandbrewing.com

Street Sign Brewing Co Inc
Northridge, CA 91325
Type: Planning
www.streetsignbrewingcompany.com

Strike Brewing Co
2099 S 10th St Unit 30
San Jose, CA 95112-4116 | Map
Phone: (650) 714-6983
Type: Micro
www.strikebrewingco.com

Stumblefoot Brewing
1784 La Costa Meadows Dr Ste 103
San Marcos, CA 92078-5174 | Map
Type: Micro
www.stumblefoot.com

Stumptown Brewery
15045 River Rd
Guerneville, CA 95446-8043 | Map
Phone: (707) 869-0705
Type: Brewpub

Sudwerk Brewing Co
2001 2nd St
Davis, CA 95618-5474 | Map
Phone: (530) 758-8700
Type: Micro
www.sudwerkbrew.com

Sundowner Brewing Co.
30961 Agoura Rd Ste 321
Westlake Village, CA 91361-5686 | Map
Phone: (818) 597-9463
Type: Micro
www.malibusundowner.com

Sutter Buttes Brewing
421 Center St
Yuba City, CA 95991-4505 | Map
Phone: (530) 790-7999
Type: Brewpub
www.sutterbuttesbrewing.com

T.W. Pitchers'
Saint Helena, CA
Type: Contract
www.snakebiteusa.com

Tahoe Mountain Brewing Company
475 N. Lake Blvd
Tahoe City, CA 96145 | Map
Phone: (530) 581-4677
Type: Brewpub
www.tahoebrewing.com
Tahoe Mountain Brewing Company
10990 Industrial Way
Truckee, CA 96161-0277 | Map
Type: Micro
http://tahoebrewing.com/
Tailgate Beer, LLC
8385 Miramar Mall Ste 102
San Diego, CA 92121-2521 | Map
Type: Contract
www.tailgatebeer.com
Tanner Jacks
2796 S Halcyon Rd
Arroyo Grande, CA 93420-6514 | Map
Phone: (805) 473-8485
Type: Brewpub
Tap It Brewing Co
675 Clarion Ct Ste 1
San Luis Obispo, CA 93401-8178 | Map
Phone: (805) 545-7702
Type: Micro
www.tapitbrewing.com

Taps Fish House and Brewery - Brea
101 E Imperial Hwy
Brea, CA 92821-4924 | Map
Phone: (714) 257-0101
Type: Brewpub
www.tapsbrea.com

Taps Fish House and Brewery - Corona
2745 Lakeshore Dr
Corona, CA 92883-7367 | Map
Phone: (951) 277-5800
Type: Brewpub

Telegraph Brewing Co
418 N Salsipuedes St
Santa Barbara, CA 93103-3127 | Map
Phone: (805) 963-5018
Type: Micro
www.telegraphbrewing.com

The Bread Agency
Corte Madera, CA 94925-1340
Phone: (310) 776-0009
Type: Planning

The Brewhouse
229 W Montecito St
Santa Barbara, CA 93101-3824 | Map
Phone: (805) 963-2739
Type: Brewpub
www.brewhousesb.com

The Brewing Lair
67007 CA Hwy 70
Blairsden-Graeagle, CA 96103-1651 | Map
Phone: (530) 394-0940
Type: Micro
www.thebrewinglair.com

The Fat Cat Beer Co
La Jolla, CA
Type: Contract
www.fatcatbeers.com

The Good Beer Company, Inc.
Orange, CA 92866-2703
Type: Micro

The Homebrewer
2911 El Cajon Blvd # 2
San Diego, CA 92104-1204 | Map
Phone: (619) 450-6165
Type: Micro
www.thehomebrewerssd.com

The Neverending Beer Factory
Burbank, CA
Type: Planning
www.theneverendingbeerfactory.com
The Rare Barrel LLC
940 Parker St
Berkeley, CA 94710-2524 | Map
Type: Micro
www.therarebarrel.com

The San Diego Beer Company
602 Broadway
San Diego, CA 92101 | Map
Phone: (619) 398-0707
Type: Brewpub
www.sdbeerco.com
Third Street Ale Works
610 3rd St
Santa Rosa, CA 95404-4418 | Map
Phone: (707) 523-3060
Type: Brewpub
www.thirdstreetaleworks.com

Thirsty Bear Brewing Co
661 Howard St
San Francisco, CA 94105-3915 | Map
Phone: (415) 974-0905
Type: Brewpub
www.thirstybear.com

Thompson Brewing Co
9860 Indiana Ave Ste 8
Riverside, CA 92503-5514 | Map
Phone: (951) 956-0480
Type: Micro
www.thompsonbrewing.com
Thorn Street Brewery
3174 Thorn St
San Diego, CA 92104-4636 | Map
Phone: (619) 501-2739
Type: Micro
www.thornstreetbrew.com

Three Forks Bakery & Brewing Company
Nevada City, CA 95959-0306
Phone: (530) 277-6716
Type: Planning
threeforksnc.com

Three Weavers Brewing Company
1031 W Manchester Blvd Unit A-B
Inglewood, CA 90301-1509 | Map
Phone: (310) 400-5830
Type: Micro
www.threeweavers.la

Tied House Cafe and Brewery-Mtn View
954 Villa St
Mountain View, CA 94041-1236 | Map
Phone: (650) 965-2739
Type: Brewpub
www.tiedhouse.com

Tilted Mash Brewery
Elk Grove, CA 95757
Type: Planning

Timeless Pints Brewing Co
3671 Industry Ave Ste C1
Lakewood, CA 90712-4155 | Map
Phone: (562) 490-0099
Type: Micro
www.timelesspints.com

Tioga-Sequoia Brewing Co
746 Broadway St
Fresno, CA 93721-2808 | Map
Phone: (559) 264-5521
Type: Micro
www.tiogasequoia.com

Toolbox Brewing Company
Vista, CA 92081-8539
Type: Planning
www.toolboxbrewing.com

Topa Topa Brewing Co
Ventura, CA 93001-2723
Type: Planning
www.topatopabrewingco.com

Toro Creek Brewing Co
7220 Toro Creek Rd
Atascadero, CA 93422-1025 | Map
Type: Micro
www.torocreekbrewingcompany.com

Tower Brew Co. DBA Sactown Union Brewery
Sacramento, CA
Type: Planning

Track 7 Brewing Co
3747 W Pacific Ave Ste F
Sacramento, CA 95820-1000 | Map
Phone: (916) 520-4677
Type: Micro
www.track7brewing.com

Trader Joes - West Coast Office
PO Box 5049
Monrovia, CA 91017-7149 | Map
Phone: (626) 599-3700
Type: Contract
Triple Rock Brewery and Alehouse
1920 Shattuck Ave
Berkeley, CA 94704-1022 | Map
Phone: (510) 843-2739
Type: Brewpub
www.triplerock.com

Triple Voodoo Brewing Co
2245 3rd St
San Francisco, CA 94107-3125 | Map
Type: Micro
www.triplevoodoobrewing.com

Trumer Brauerei
1404 4th St
Berkeley, CA 94710-1323 | Map
Phone: (510) 526-1160
Type: Regional
www.trumer-international.com

Tustin Brewing Co
13011 Newport Ave Ste 100
Tustin, CA 92780-3517 | Map
Phone: (714) 665-2337
Type: Brewpub
www.tustinbrewery.com

Twelve Rounds Brewing Co
Sacramento, CA 95819-3327
Phone: (916) 500-1059
Type: Planning
www.twelveroundsbrewing.com
Twisted Manzanita Ale
10151 Prospect Ave
Santee, CA 92071-4411 | Map
Phone: (619) 334-1757
Type: Micro
www.manzanitabrewing.com

Two Monkeys Brewing Co
24566 Brook Dr
Madera, CA 93638-9436 | Map
Phone: (559) 363-2709
Type: Proprietor
www.3monkeysbrewing.com
Ukiah Brewing Co
102 S State St
Ukiah, CA 95482-4903 | Map
Phone: (707) 468-5898
Type: Brewpub
www.ukiahbrewingco.com
Uncommon Brewers
303 Potrero St Ste 40H
Santa Cruz, CA 95060-2778 | Map
Phone: (831) 234-1486
Type: Micro
www.uncommonbrewers.com

Union Ale Brewing Co
214 State St
Santa Barbara, CA 93101-3834 | Map
Phone: (805) 845-8243
Type: Brewpub
www.unionale.com
Unsung Brewing Company - Brewery In Planning - Anaheim
Anaheim, CA
Type: Planning

Urbn St Brewing Co
110 N Magnolia Ave
El Cajon, CA 92020 | Map
Phone: (619) 328-6922
Type: Brewpub
www.urbnstbrewing.com

Urge Gastropub
San Diego, CA 92128-2584
Phone: (858) 673-8743
Type: Planning

Valiant Brewing
2294 N Batavia St Ste C
Orange, CA 92865-3108 | Map
Phone: (714) 204-0080
Type: Micro
www.valiantbrewing.com

Valley Center Brewery
Valley Center, CA 92082-4022
Phone: (760) 913-0102
Type: Planning
www.valleycenterbrewery.com
Venice Ale House Brewing Co
2 Rose Ave
Venice, CA 90291-2411 | Map
Phone: (310) 314-8253
Type: Contract
www.venicealehouse.com
Venice Duck Brewery
Venice, CA 90291-3833
Phone: (310) 383-4927
Type: Contract
www.veniceduckbrewery.com

Ventura's Surf Brewery
4561 Market St Ste A
Ventura, CA 93003-6483 | Map
Phone: (805) 644-2739
Type: Micro
www.surfbrewery.com

Venus Spirits
Santa Cruz, CA 95060
Type: Planning

Vigilante Brewing Co.
del Mar, CA 92014-2256
Type: Planning

W Brewing
1465 Tollhouse Rd Ste 105
Clovis, CA 93611-0591 | Map
Phone: (559) 473-1875
Type: Contract
www.wbrewing.com
Warped Brewing Company
Sebastopol, CA 95472-3498
Phone: (707) 922-4987
Type: Planning
http://www.warpedbrewing.com/

West Haven Brewing Company
Petaluma, CA 94952-7535
Type: Planning
Western Pacific Brewing & Dining
2191 High St
Oroville, CA 95965-4917 | Map
Phone: (530) 534-9101
Type: Brewpub
www.westernpacificbrewing.blogspot.com
White Labs Tasting Room
9495 Candida St
San Diego, CA 92126-4541 | Map
Phone: (858) 693-3441
Type: Micro
www.whitelabs.com

Wicks Brewing Company LLC
11620 Sterling Ave Ste C
Riverside, CA 92503-4904 | Map
Phone: (951) 689-2739
Type: Brewpub
www.wicksbrewing.com

Wiens Brewing Co / Weins Family Cellars
27941 Diaz Rd Ste A
Temecula, CA 92590-3484 | Map
Phone: (951) 694-9892
Type: Micro
www.weinsbrewing.com

Wild Donkey Brewing
2351 W Lugonia Ave Ste G
Redlands, CA 92374-5014 | Map
Phone: (909) 478-5005
Type: Micro
www.donkeypunchbrewing.com
Wildcard Brewing Company
9565 Crossroads Dr
Redding, CA 96003-6814 | Map
Phone: (530) 945-8102
Type: Micro
www.wildcardbrewingco.com

Wolf Creek Restaurant and Brewery
25108 Rye Canyon Loop
Valencia, CA 91355-5004 | Map
Phone: (661) 263-9653
Type: Brewpub

Woodfour Brewing Company
6780 Depot St Ste 160
Sebastopol, CA 95472-3462 | Map
Phone: (707) 823-3144
Type: Brewpub
www.woodfourbrewing.com

Woods Bar & Brewery
1701 Telegraph Ave
Oakland, CA 94612-2107 | Map
Phone: (415) 509-1695
Type: Brewpub
www.woodsbeer.com

Woods Beer Company
26A Glover St
San Francisco, CA 94109-2173 | Map
Phone: (415) 509-1695
Type: Micro
www.mateveza.com

Woody's Brewery
Redding, CA 96001-0414
Type: Planning
www.woodysbrewing.com

Working Man Brewing Co
5542 Brisa St Ste F
Livermore, CA 94550-2524 | Map
Phone: (925) 216-7053
Type: Micro
www.workingmanbrewing.com

Yolo Brewing Co
1520 Terminal St
West Sacramento, CA 95691-3814 | Map
Phone: (916) 379-7585
Type: Micro
www.yolobrew.com
