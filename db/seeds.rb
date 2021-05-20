# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Venue.destroy_all 
Show.destroy_all
Tour.destroy_all
BandUser.destroy_all

Venue.reset_pk_sequence
Show.reset_pk_sequence
Tour.reset_pk_sequence
BandUser.reset_pk_sequence

# AVL Venues

Venue.create!(name: "Fleetwood's", location: "Asheville, NC", category: "Dive Bar", image: "https://untappd.akamaized.net/photo/2020_09_26/232bcdac3882a19614924543e9ca4205_c_946426852_640x640.jpg", website: "https://fleetwoodschapel.com/", booking: "fleetwoodsonhaywood@gmail.com", description: "Fleetwood’s Rock-n-Roll wedding chapel is Asheville’s Vegas style Wedding chapel!  When we’re not hosting a wedding, we have killer rock-n-roll bands and comedy in the chapel.", latitude: 35.57876292612884, longitude: -82.58372322698293)

Venue.create!(name: "Burger Bar", location: "Asheville, NC", category: "Dive Bar", image: "https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.tripadvisor.com%2FLocationPhotoDirectLink-g60742-d5017104-i380636038-Burger_Bar-Asheville_North_Carolina.html&psig=AOvVaw0Q5ZEem6tITmCAZpd4ERCQ&ust=1621451887152000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCLCLtJH50_ACFQAAAAAdAAAAABAD", website: "https://www.facebook.com/burgerbar.asheville", booking: "burgerbaravl@gmail.com", description: "The OLDEST bar in Asheville, NC (est 1960). WE DO NOT SERVE BURGERS!! Come on down to our no frills, mostly locals, watering hole! No, the Burger Bar isn’t for everyone. And it shouldn’t be. It’s a straight-up, no-frills watering hole where you ain’t gonna find a craft cocktail anywhere and if the walls could talk you might not want to hear what they have to say.", latitude: 35.585780311253714, longitude: -82.56940190793208)

Venue.create!(name: "Static Age", location: "Asheville, NC", category: "Record Store", image: "https://d2g8igdw686xgo.cloudfront.net/44350432_1577480579598717_r.jpeg", website: "https://www.facebook.com/static.agerecords.7/", booking: "staticage.nc@gmail.com", description: "We are a record store with records and tapes and stereos and shows and studio.", latitude: 35.59934823645879, longitude: -82.5538043)

Venue.create!(name: "Sly Grog", location: "Asheville, NC", category: "Dive Bar", image: "https://slygrog.files.wordpress.com/2020/01/fb_img_1572834711655.jpg?w=1024", website: "https://slygrog.wordpress.com/", booking: "theo@slygroglounge.com", description: "Although we are a fully licensed entity and a private club…we liked the spirit of Sly Grog.  Just like the ancient Agora, the corner store, the stoop, the barbershop and all the informal places in the world that people create in their neighborhoods, Sly Grog is a place to meet, talk, sing, play, exchange ideas and get to know each other.", latitude: 35.59504577866459, longitude: -82.56270145397082)

Venue.create!(name: "The Grey Eagle", location: "Asheville, NC", category: "Medium", image: "https://mk0ashevillegroe4ytp.kinstacdn.com/wp-content/uploads/2017/03/Grey-Eagle.jpg", website: "https://www.thegreyeagle.com/", booking: "booking@thegreyeagle.com", description: "The Grey Eagle is Asheville’s longest-running all-ages venue and has hosted over 10,000 different bands and artists including Ralph Stanley, Avett Brothers, Band of Horses, Richie Havens, Frank Black, Deen Ween, Lake Street Dive, Slick Rick, Nathaniel Ratcliff, Sharon Jones and the Dap Kings, Budos Band, Darrell Scott, and many more. Equally impressive is the long list of local talents performing in a setting featuring a large dance floor, relaxing patio area, and one of the best sound systems in Asheville.  The performance room boasts an intimate stage with options for seated shows, 2 flat-screen TVs and projector.  To complete the hospitable atmosphere is an in-house Taqueria featuring original and creative meals and an ever-expanding beer selection.", latitude: 35.58775054974436, longitude: -82.564352)

Venue.create!(name: "The Orange Peel", location: "Asheville, NC", category: "Medium", image: "https://assets.simpleviewinc.com/simpleview/image/fetch/b_rgb:e5e4df,c_pad,g_center,h_450,q_60,w_600/https://assets.simpleviewinc.com/simpleview/image/upload/crm/asheville/inside-orange-peel_215E0E20-AAC2-40C2-9DF84DE806E7B1FA_1a75871d-cbbb-4872-a517396b18744b7d.jpg", website: "https://theorangepeel.net/", booking: "https://theorangepeel.net/info/play-the-peel/", description: "The Orange Peel is one of the Southeast's preeminent concert venues. The club features state-of-the-art sound and lighting equipment rarely found in a club of its size. The smoke-free facility has a beautiful interior, creating a fabulous setting for enjoying the premier musicians who perform here.", latitude: 35.59208661296854, longitude: -82.55088495418349)

Venue.create!(name: "The Odditorium", location: "Asheville, NC", category: "Dive Bar", image: "https://ashevilledatenight.com/wp-content/uploads/sites/3/2017/10/odditorium.jpg", website: "https://www.ashevilleodditorium.com/", booking: "odditoriumcalendar@gmail.com", description: "A place for wicked good times, freakishly incredible events, and an anomaly of art and artifacts. More than just a local dive bar, we are part music venue, part art gallery, part oddities museum and much much more. The Odditorium features all genres of music, as well as comedy, freak shows, trivia, poetry, burlesque, dance parties, art shows, oddities and strange collections, and a plethora of other events. We would like to extend our introductions and welcome you to our event space.", latitude: 35.582564593821076, longitude: -82.60417074602918)

Venue.create!(name: "Asheville Music Hall", location: "Asheville, NC", category: "Medium", image: "https://assets.simpleviewinc.com/simpleview/image/upload/c_limit,h_1200,q_75,w_1200/v1/clients/asheville/New_Mountain_Resize_FB_533fc639-c307-4bb8-ad80-12f63bab01e8.jpg", website: "https://www.facebook.com/AVLMusicHall/", description: "Asheville Music Hall of Asheville, North Carolina is located in the heart of downtown Asheville. The music hall opened in 2011 at the location of the former Stella Blue. Asheville Music Hall is the premier mid-sized venue in Asheville which offers quality production for artists, events, and fans. With a 360 capacity Asheville Music Hall has hosted musical legends such as Ghostface Killah, George Porter Jr., Del tha Funkee Homosapien, and Disclosure as well as independent artists such as Papadosio, Everyone Orchestra, Yo Mama’s Big Fat Booty Band, and Dopapod. Its an all-genres venue that provides an intimate, live music experience for all music fans.", latitude: 35.595447117278944, longitude: -82.5529641539708)

Venue.create!(name: "Isis Music Hall", location: "Asheville, NC", category: "Medium", image: "https://www.google.com/url?sa=i&url=https%3A%2F%2Frodabernethyguitar.com%2Fevent%2F2380176%2F474341283%2Fisis-music-hall-w-wyatt-easterling-and-rod-abernethy&psig=AOvVaw3FISNikAFxFRlSDtmNpRGy&ust=1621456917432000&source=images&cd=vfe&ved=0CAIQjRxqFwoTCOCH5fCL1PACFQAAAAAdAAAAABAK", website: "https://isisasheville.com/", booking: "https://isisasheville.com/artist-booking/", description: "Set in the heart of West Asheville, Isis Theater was built in 1937 as a single screen movie house and screened its last film in 1957. We as a family revamped the theater to what is now Isis Music Hall. A place to catch an intimate dinner and a show, or a rock show with 450 other people.", latitude: 35.57905694744934, longitude: -82.59302942698773)

Venue.create!(name: "Ambrose West", location: "Asheville, NC", category: "Small", image: "https://ashvegas.com/wp-content/uploads/2018/02/ambrose_west_asheville_2018.png", website: "https://ambrosewest.com/", booking: "https://ambrosewest.com/contact/", description: "A contemporary event space and music venue located in West Asheville, North Carolina.", latitude: 35.578276830259604, longitude: -82.57591881164619)



# Venue.create!()

# Venue.create!()

BandUser.create!(name: "Jackson Harem", email: 'jacksonharem@gmail.com', password: 'abc', facebook: 'https://www.facebook.com/JacksonHarem/', music_link: 'https://jacksonharem.bandcamp.com/releases', genre: 'compost-punk', location: 'Asheville, NC', image: 'https://scontent-iad3-1.xx.fbcdn.net/v/t31.18172-8/28161956_489720901422638_2457172188842085365_o.jpg?_nc_cat=103&ccb=1-3&_nc_sid=973b4a&_nc_ohc=pzgM08zLznQAX-IDbB_&_nc_ht=scontent-iad3-1.xx&oh=194b401fc9775fb971dec2b5b8b25393&oe=60CCDBE7', bio: 'Like getting kicked in the teeth by an angel.', band_members: 'Guitar: Ray, Bass: Elliott, Drums/Vox: Missy')
BandUser.create!(name: "The Tests", email: 'tests@gmail.com', password: 'abc', website: 'thetests.com', genre: 'punk', location: 'Asheville, NC', image: 'https://lh3.googleusercontent.com/proxy/MoBlsnHplw4_rfrfdxpFLtG2LM4bI2_jYcXzlx4T-t3Yn6aoUsKz7rgi-H1TqWp5lTu6T_hQGGzm5J-NzGTlC5C6uSj2dDkLq27K40tehMwyJrPZ6DBW22AWrc5s', bio: 'Test bio', band_members: 'Recorder: Tom Test, Flute: Tina Test')

Tour.create!(band_user_id: BandUser.all.sample.id, name: "Honda Fit Tour", image: 'https://f4.bcbits.com/img/0010723369_10.jpg')

Show.create!(tour_id: Tour.all.sample.id, location: "Asheville, NC", venue_id: Venue.all.sample.id)


puts "Seeded! Yayyy!"
