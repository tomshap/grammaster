@user1 = User.create(full_name: "Thomas Shapiro", email: "gramventure2016@gmail.com", instagram_handle: "lighthouselabsmtl", bio: "Cause maybe, you're gonna be the one that saves me?", personal_website: "www.lighthouselabs.com", cover_image_url: "www.facebook.com", instagram_id: "3410153537")
@user2 = User.create(full_name: "Ahmed Benchekroun", email: "gramventure2017@gmail.com", instagram_handle: "lighthouselabsmtl1", bio: "Once upon a time I was falling in love, now I'm only falling apart.", personal_website: "www.lighthouselabs.com", cover_image_url: "www.facebook.com", instagram_id: "3414201910")
@user3 = User.create(full_name: "Dominic Tremblay", email: "gramventure2018@gmail.com", instagram_handle: "lighthouselabsmtl2", bio: "Did you ever know that you're my hero?", personal_website: "www.lighthouselabs.com", cover_image_url: "www.facebook.com", instagram_id: "3414263217")
@user4 = User.create(full_name: "Adriana Molano", email: "gramventure19@gmail.com", instagram_handle: "lighthouselabsmtl3", bio: "I'm so bright, you already know.", personal_website: "www.lighthouselabs.com", cover_image_url: "www.facebook.com", instagram_id: "3414326714")
@user5 = User.create(full_name: "Horatiu Halmaghi", email: "gramventure2020@gmail.com", instagram_handle: "lighthouselabsmtl4", bio: "Is this the real life? Is this just fantasy?", personal_website: "www.lighthouselabs.com", cover_image_url: "www.facebook.com", instagram_id: "3414258426")
@user6 = User.create(full_name: "Ashley Cogan", email: "gramventure2021@gmail.com", instagram_handle: "lighthouselabsmtl5", bio: "There's always gonna be another mountain, I'm always gonna wanna make it move.", personal_website: "www.lighthouselabs.com", cover_image_url: "www.facebook.com", instagram_id: "3417709037")
@user7 = User.create(full_name: "Serkan Yorlumaz", email: "gramventure2022@gmail.com", instagram_handle: "lighthouselabsmtl6", bio: "I could stay awake just to hear you breathing.", personal_website: "www.lighthouselabs.com", cover_image_url: "www.facebook.com", instagram_id: "3417709268")
@user8 = User.create(full_name: "Alexandre Renaud", email: "gramventure2023@gmail.com", instagram_handle: "lighthouselabsmtl7", bio: "Drove my chevy to the levy but the levy was dry.", personal_website: "www.lighthouselabs.com", cover_image_url: "www.facebook.com", instagram_id: "3417577403")
@user9 = User.create(full_name: "Pedro Domingua", email: "gramventure2024@gmail.com", instagram_handle: "lighthouselabsmtl8", bio: "Mexican traveler who loves to take photos.", personal_website: "www.lighthouselabs.com", cover_image_url: "www.facebook.com")
@user10 = User.create(full_name: "Milo Enestez", email: "gramventure2025@gmail.com", instagram_handle: "lighthouselabsmtl9", bio: "Brazilian traveler who loves to take photos.", personal_website: "www.lighthouselabs.com", cover_image_url: "www.facebook.com")
@gramventure1 = Gramventure.create(cover_image_url: "https://s-media-cache-ak0.pinimg.com/736x/4b/2b/7c/4b2b7c9d7e7056b45c32825e4aac52c3.jpg", name: "Gardening", brief: "What We're Looking For: We are looking for photos of gardening during the Summer. Whether it's a photo of someone watering flowers in their backyard, a father and son planting a tree at the park, or a woman checking if her tomatoes are ready to be picked- submit a photo of gardening.", submission_end: "2016-06-24-10:00", voting_end: "2016-06-30-10:00", prize: "$50", hashtag: "gramventuregardening", winning_submission_id: "")
@gramventure2 = Gramventure.create(cover_image_url: "https://pixabay.com/static/uploads/photo/2015/03/30/12/34/escalator-698488_960_720.jpg", name: "Neon Lights", brief: "What We're Looking For: We are looking for fun, colorful photos of neon lights. Whether it's a photo of a lit sign in the window of a business, bright lights inside a dance club, or an outdoor restaurant lined in colorful lights- submit a creative photo of neon lights.", submission_end: "2016-06-25-10:00", voting_end: "2016-07-01-10:00", prize: "$40", hashtag: "gramventureneon", winning_submission_id: "")
@gramventure3 = Gramventure.create(cover_image_url: "https://res.cloudinary.com/twenty20/image/private/t_standard-fit/v1450162782/photosp/e41d22fb-3ff3-4c96-9a56-3adfebef0138.jpg", name: "Road Trip", brief: "What We're Looking For: We are looking for photos of road trips. Whether it's a photo of your mother sitting in the passenger seat with a map, your boyfriend driving a RV, your sister sleeping in the backseat, or your friends dancing in the car on the highway- submit a photo of people on a road trip.", submission_end: "2016-06-26-10:00", voting_end: "2016-07-02-10:00", prize: "$45", hashtag: "gramventureroadtrip", winning_submission_id: "")
@gramventure4 = Gramventure.create(cover_image_url: "https://pixabay.com/static/uploads/photo/2013/12/28/19/28/animal-portrait-234836_960_720.jpg", name: "Walking Dogs", brief: "What We're Looking For: We are looking for photos of people walking their dog. Whether it's a business woman taking her dog out during a lunch break, a teenage boy strolling the neighborhood with his dog after school, or a dog walker with a group of dogs at the park- submit a photo of someone walking their dog.", submission_end: "2016-06-28-10:00", voting_end: "2016-07-04-10:00", prize: "$40", hashtag: "gramventurewalkingdogs", winning_submission_id: "")
@gramventure5 = Gramventure.create(cover_image_url: "https://pixabay.com/static/uploads/photo/2015/08/22/16/42/live-901258_960_720.jpg", name: "Apartment Living", brief: "What We're Looking For: We are looking for photos that capture the home life of middle-income apartment dwellers. We would like to see people of all ages doing everyday things in their apartment or common areas; clean, uncluttered spaces are ideal. Whether it's a photo of someone grilling on the balcony, splashing in the apartment pool, or relaxing on the couch while watching the kids play with the family pet- submit a lifestyle photo of apartment dwellers.", submission_end: "2016-06-15-10:00", voting_end: "2016-06-25-10:00", prize: "$40", hashtag: "gramventureapartmentliving", winning_submission_id: "")
@gramventure6 = Gramventure.create(cover_image_url: "https://pixabay.com/static/uploads/photo/2016/02/07/19/49/snow-1185469_960_720.jpg", name: "Landscapes", brief: "What We're Looking For: What is your most beautiful landscape photo? Whether it's a photo of a breathtaking ocean view, a blissful meadow amidst a mountain range, or a forest glowing at sunrise- submit a bright photo of a beautiful landscape.", submission_end: "2016-06-11-10:00", voting_end: "2016-06-16-10:00", prize: "$40", hashtag: "gramventurelandscapes", winning_submission_id: "")
@gramventure7 = Gramventure.create(cover_image_url: "https://res.cloudinary.com/twenty20/image/private/t_standard-fit/v1460222165/photosp/14de9c37-78db-4674-b525-fe641ed19b26.jpg", name: "Summer Food", brief: "What We're Looking For: What is your favorite summer food? We are looking for fun, bright photos of people enjoying popular summertime food. Whether it's a photo of someone eating an ice cream cone on the beach, a flat lay design of watermelon slices, friends grilling hot dogs and hamburgers in the backyard, or your mom preparing a peach pie- submit a fun photo of summer food.", submission_end: "2016-06-26-10:00", voting_end: "2016-06-30-10:00", prize: "$40", hashtag: "gramventuresummerfood", winning_submission_id: "")
@gramventure8 = Gramventure.create(cover_image_url: "http://likewith.me/wp-content/uploads/2016/02/street-art-2.jpg", name: "Street Art", brief: "What We're Looking For: Do you have a favorite piece of street art or graffiti that you pass by often? If so, snap a photo of it! Whether it's a wall mural you drive by every morning, an inspirational message stenciled on the sidewalk, or a street installation with a political message- submit a photo of awesome graffiti or street art.", submission_end: "2016-06-16-10:00", voting_end: "2016-06-25-10:00", prize: "$40", hashtag: "gramventurestreetart", winning_submission_id: "")
@gramventure9 = Gramventure.create(cover_image_url: "http://s.hswstatic.com/gif/ashes-amusement-park-hp-orig.jpg", name: "Amusement Parks", brief: "What We're Looking For: We are looking for photos of fairs, carnivals, and amusement parks. Whether it's a photo of someone riding the ferris wheel, eating a corn dog and funnel cake, laughing on a roller coaster, buying pink cotton candy, or playing in bumper cars- submit a photo that captures the fun activities found at a fair, carnival, or amusement park.", submission_end: "2016-06-25-10:00", voting_end: "2016-07-01-10:00", prize: "$40", hashtag: "gramventureamusementparks", winning_submission_id: "")
@gramventure10 = Gramventure.create(cover_image_url: "https://pixabay.com/static/uploads/photo/2015/09/22/19/00/ship-952292_960_720.jpg", name: "Wanderlust", brief: "What We're Looking For: Wanderlust: a strong desire to travel. We are looking for photos of your latest adventures exploring the globe. From local hikes, to foreign cities, to wandering through the woods- capture your attempt at scratching the wanderlust itch! For this challenge, submit a photo that best illustrates your latest adventure or the desire to start your next adventure.", submission_end: "2016-06-13-10:00", voting_end: "2016-06-18-10:00", prize: "$40", hashtag: "gramventurewanderlust", winning_submission_id: "")
@gramventure11 = Gramventure.create(cover_image_url: "https://res.cloudinary.com/twenty20/image/private/t_standard-fit/v1463512311/photosp/7e93c577-53b3-4287-9da3-80a2630e6767.jpg", name: "Coffee", brief: "What We're Looking For: We are looking for photos of coffee. Whether it's a photo of your friend at the coffeeshop, your mother enjoying coffee in the living room, or a pretty design in your coffee- submit a creative photo of coffee.", submission_end: "2016-06-24-10:00", voting_end: "2016-06-30-10:00", prize: "$40", hashtag: "gramventurecoffee", winning_submission_id: "")
@gramventure11 = Gramventure.create(cover_image_url: "https://res.cloudinary.com/twenty20/image/private/t_standard-fit/v1440774689/photosp/46870d14-c6b7-46d1-85b7-08ba946cba28.jpg", name: "Golden Hour", brief: "", submission_end: "2016-06-24-10:00", voting_end: "2016-06-30-10:00", prize: "$40", hashtag: "gramventuregoldenhour", winning_submission_id: "")
@submission1 = Submission.create(image_id: "1", gramventure_id: "2")
@submission2 = Submission.create(image_id: "2", gramventure_id: "2")
@submission3 = Submission.create(image_id: "3", gramventure_id: "2")
@submission4 = Submission.create(image_id: "4", gramventure_id: "2")
@submission5 = Submission.create(image_id: "5", gramventure_id: "2")
@submission6 = Submission.create(image_id: "6", gramventure_id: "4") 
@submission7 = Submission.create(image_id: "7", gramventure_id: "4")
@submission8 = Submission.create(image_id: "8", gramventure_id: "4")
@submission9 = Submission.create(image_id: "9", gramventure_id: "4")
@submission10 = Submission.create(image_id: "10", gramventure_id: "3")
@submission11 = Submission.create(image_id: "11", gramventure_id: "3")
@submission12 = Submission.create(image_id: "12", gramventure_id: "3")
@submission13 = Submission.create(image_id: "13", gramventure_id: "3")
@submission14 = Submission.create(image_id: "14", gramventure_id: "3")
@submission15 = Submission.create(image_id: "15", gramventure_id: "1")
@submission16 = Submission.create(image_id: "16", gramventure_id: "1")
@submission17 = Submission.create(image_id: "17", gramventure_id: "1")
@submission18 = Submission.create(image_id: "18", gramventure_id: "1")
@submission19 = Submission.create(image_id: "19", gramventure_id: "1")
@submission20 = Submission.create(image_id: "20", gramventure_id: "1")
@submission21 = Submission.create(image_id: "21", gramventure_id: "3") 
@submission22 = Submission.create(image_id: "22", gramventure_id: "3") 
@submission23 = Submission.create(image_id: "23", gramventure_id: "4") 
@submission24 = Submission.create(image_id: "24", gramventure_id: "4") 
@submission25 = Submission.create(image_id: "25", gramventure_id: "2") 
@submission26 = Submission.create(image_id: "26", gramventure_id: "2") 
@submission27 = Submission.create(image_id: "27", gramventure_id: "1") 
@submission28 = Submission.create(image_id: "28", gramventure_id: "1") 
@submission29 = Submission.create(image_id: "29", gramventure_id: "3") 
@submission30 = Submission.create(image_id: "30", gramventure_id: "3") 
@submission31 = Submission.create(image_id: "31", gramventure_id: "4")
@submission32 = Submission.create(image_id: "32", gramventure_id: "4")
@submission33 = Submission.create(image_id: "33", gramventure_id: "2")
@submission34 = Submission.create(image_id: "34", gramventure_id: "2")
@submission35 = Submission.create(image_id: "35", gramventure_id: "1")
@submission36 = Submission.create(image_id: "36", gramventure_id: "1")
@submission37 = Submission.create(image_id: "37", gramventure_id: "6")
@submission38 = Submission.create(image_id: "38", gramventure_id: "6")
@submission39 = Submission.create(image_id: "39", gramventure_id: "5")
@submission40 = Submission.create(image_id: "40", gramventure_id: "5")
@submission41 = Submission.create(image_id: "41", gramventure_id: "4")
@submission42 = Submission.create(image_id: "42", gramventure_id: "4")
@submission43 = Submission.create(image_id: "43", gramventure_id: "2")
@submission44 = Submission.create(image_id: "44", gramventure_id: "2")
@submission45 = Submission.create(image_id: "45", gramventure_id: "2")
@submission46 = Submission.create(image_id: "46", gramventure_id: "3")
@submission47 = Submission.create(image_id: "47", gramventure_id: "3")
@submission48 = Submission.create(image_id: "48", gramventure_id: "1")
@submission49 = Submission.create(image_id: "49", gramventure_id: "1")
@submission50 = Submission.create(image_id: "50", gramventure_id: "1")
@submission51 = Submission.create(image_id: "51", gramventure_id: "5")
@submission52 = Submission.create(image_id: "52", gramventure_id: "5")
@submission53 = Submission.create(image_id: "53", gramventure_id: "6")
@submission54 = Submission.create(image_id: "54", gramventure_id: "6")
@submission55 = Submission.create(image_id: "55", gramventure_id: "1")
@submission56 = Submission.create(image_id: "56", gramventure_id: "1")
@submission57 = Submission.create(image_id: "57", gramventure_id: "6")
@submission58 = Submission.create(image_id: "58", gramventure_id: "6")
@submission59 = Submission.create(image_id: "59", gramventure_id: "5")
@submission60 = Submission.create(image_id: "60", gramventure_id: "5")
@submission61 = Submission.create(image_id: "61", gramventure_id: "3")
@submission62 = Submission.create(image_id: "62", gramventure_id: "3")
@submission63 = Submission.create(image_id: "63", gramventure_id: "2")
@submission64 = Submission.create(image_id: "64", gramventure_id: "2")
@submission65 = Submission.create(image_id: "65", gramventure_id: "4")
@submission66 = Submission.create(image_id: "66", gramventure_id: "4")
@submission67 = Submission.create(image_id: "67", gramventure_id: "3")
@submission68 = Submission.create(image_id: "68", gramventure_id: "3")
@submission69 = Submission.create(image_id: "69", gramventure_id: "5")
@submission70 = Submission.create(image_id: "70", gramventure_id: "5")
@submission71 = Submission.create(image_id: "71", gramventure_id: "6")
@submission72 = Submission.create(image_id: "72", gramventure_id: "6")
@submission73 = Submission.create(image_id: "73", gramventure_id: "1")
@submission74 = Submission.create(image_id: "74", gramventure_id: "4")
@submission75 = Submission.create(image_id: "75", gramventure_id: "4")
@submission76 = Submission.create(image_id: "76", gramventure_id: "2")
@submission77 = Submission.create(image_id: "77", gramventure_id: "2")
@submission78 = Submission.create(image_id: "78", gramventure_id: "1")
@submission79 = Submission.create(image_id: "79", gramventure_id: "3")
@submission80 = Submission.create(image_id: "80", gramventure_id: "3")
@submission81 = Submission.create(image_id: "81", gramventure_id: "5")
@submission82 = Submission.create(image_id: "82", gramventure_id: "5")
@submission83 = Submission.create(image_id: "83", gramventure_id: "6")
@submission84 = Submission.create(image_id: "84", gramventure_id: "6")
@submission85 = Submission.create(image_id: "85", gramventure_id: "6")
@submission86 = Submission.create(image_id: "86", gramventure_id: "6")
@submission87 = Submission.create(image_id: "87", gramventure_id: "1")
@submission88 = Submission.create(image_id: "88", gramventure_id: "1")
@submission89 = Submission.create(image_id: "89", gramventure_id: "4")
@submission90 = Submission.create(image_id: "90", gramventure_id: "2")
@submission91 = Submission.create(image_id: "91", gramventure_id: "1")
@submission92 = Submission.create(image_id: "92", gramventure_id: "1")
@submission93 = Submission.create(image_id: "93", gramventure_id: "1")
@submission94 = Submission.create(image_id: "94", gramventure_id: "1")
@submission95 = Submission.create(image_id: "95", gramventure_id: "2")
@submission96 = Submission.create(image_id: "96", gramventure_id: "4")
@submission97 = Submission.create(image_id: "97", gramventure_id: "4")
@submission98 = Submission.create(image_id: "98", gramventure_id: "5")
@submission99 = Submission.create(image_id: "99", gramventure_id: "3")
@submission100 = Submission.create(image_id: "100", gramventure_id: "3")
@submission101 = Submission.create(image_id: "101", gramventure_id: "6")
@submission102 = Submission.create(image_id: "102", gramventure_id: "6")
@submission103 = Submission.create(image_id: "103", gramventure_id: "6")
@submission104 = Submission.create(image_id: "104", gramventure_id: "6")
@submission105 = Submission.create(image_id: "105", gramventure_id: "6")
@vote1 = Vote.create(user_id: "1" , submission_id: "2")
@vote2 = Vote.create(user_id: "3" , submission_id: "4")
@vote3 = Vote.create(user_id: "2" , submission_id: "1")
@vote4 = Vote.create(user_id: "8" , submission_id: "3")
@vote5 = Vote.create(user_id: "1" , submission_id: "5")
@vote6 = Vote.create(user_id: "4" , submission_id: "6")
@vote7 = Vote.create(user_id: "10" , submission_id: "4")
@vote8 = Vote.create(user_id: "4" , submission_id: "5")
@vote9 = Vote.create(user_id: "7" , submission_id: "2")
@vote10 = Vote.create(user_id: "4" , submission_id: "4")
@vote11 = Vote.create(user_id: "1" , submission_id: "12")
@vote12 = Vote.create(user_id: "3" , submission_id: "14")
@vote13 = Vote.create(user_id: "2" , submission_id: "11")
@vote14 = Vote.create(user_id: "8" , submission_id: "13")
@vote15 = Vote.create(user_id: "1" , submission_id: "15")
@vote16 = Vote.create(user_id: "4" , submission_id: "16")
@vote17 = Vote.create(user_id: "10" , submission_id: "14")
@vote18 = Vote.create(user_id: "4" , submission_id: "15")
@vote19 = Vote.create(user_id: "7" , submission_id: "12")
@vote20 = Vote.create(user_id: "4" , submission_id: "14")
@image1 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13391193_1023694327697662_824360763_n.jpg", user_id: "1")
@image2 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13355387_1086514188093991_1681156658_n.jpg", user_id: "1")
@image3 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13320199_272797356404222_33754969_n.jpg", user_id: "1")
@image4 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13355475_1817346571827429_904175570_n.jpg", user_id: "1")
@image5 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13413279_988601947875010_1850060525_n.jpg", user_id: "1")
@image6 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s480x480/e35/13398667_491008221095682_1370460002_n.jpg", user_id: "1")
@image7 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398367_1049205715160616_2076218666_n.jpg", user_id: "1")
@image8 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13388524_146605849084862_1458087253_n.jpg", user_id: "1")
@image9 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13397530_1740638959548992_2136067918_n.jpg", user_id: "1")
@image10 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/e35/13414357_283931305287164_1140292984_n.jpg", user_id: "1")
@image11 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13385790_1782553155308819_2119307076_n.jpg", user_id: "1")
@image12 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13423010_665076650313317_1947887240_n.jpg", user_id: "1")
@image13 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13397650_235940490122379_568142723_n.jpg", user_id: "1")
@image14 = Image.create(url: "https://scontent.cdninstagram.com/l/t51.2885-15/s320x320/e35/13391172_1125360960838371_1911581058_n.jpg", user_id: "1")
@image15 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13355669_958274050956347_2024456733_n.jpg", user_id: "1")
@image16 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13414157_1788094244758320_1177267946_n.jpg", user_id: "1")
@image17 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13423691_1645772755746496_1827042818_n.jpg", user_id: "1")
@image18 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s480x480/e35/13355433_991055397651824_1388690522_n.jpg", user_id: "1")
@image19 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13385660_604743423018778_1731517778_n.jpg", user_id: "1")
@image20 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/e35/13329221_697930430346344_1402902618_n.jpg", user_id: "1")
@image21 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13395129_238156239900589_490381081_n.jpg", user_id: "2")
@image22 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13329196_1013590428677738_744294978_n.jpg", user_id: "2")
@image23 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13437409_1795078704076544_812847499_n.jpg", user_id: "2")
@image24 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s480x480/e35/13402227_259652264391849_536946023_n.jpg", user_id: "2")
@image25 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398631_1150206658364510_1345114379_n.jpg", user_id: "2")
@image26 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s480x480/e35/13398593_1630721343835958_626432356_n.jpg", user_id: "2")
@image27 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13391321_1549551178686155_1344300900_n.jpg", user_id: "2")
@image28 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13423620_1623781431271839_1218646637_n.jpg", user_id: "2")
@image29 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398385_1002028443213222_124286599_n.jpg", user_id: "3")
@image30 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13329206_894166884016889_1768525742_n.jpg", user_id: "3")
@image31 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s480x480/e35/13329164_706173296189018_433928893_n.jpg", user_id: "3")
@image32 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13437306_1636288603360844_100441079_n.jpg", user_id: "3")
@image33 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13423518_526572984193396_1886812379_n.jpg", user_id: "3")
@image34 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13392869_971678039615046_828373893_n.jpg", user_id: "3")
@image35 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13388675_489791727882219_1312378218_n.jpg", user_id: "3")
@image36 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13437325_1319507538063789_157292035_n.jpg", user_id: "3")
@image37 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13385831_1586969874934046_1028418212_n.jpg", user_id: "3")
@image38 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13414419_197467383986853_466826179_n.jpg", user_id: "3")
@image39 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13402704_749553101851283_101776714_n.jpg", user_id: "3")
@image40 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13437380_1631284073854781_129362229_n.jpg", user_id: "3")
@image41 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13391093_1563585150604698_626183789_n.jpg", user_id: "4")
@image42 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13394986_1770111756579582_1712867462_n.jpg", user_id: "4")
@image43 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398869_1608650412759472_338831302_n.jpg", user_id: "4")
@image44 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13402550_1632078873781132_203006419_n.jpg", user_id: "4")
@image45 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13355655_1078908785488512_289407168_n.jpg", user_id: "4")
@image46 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13408810_1614759365503204_509365310_n.jpg", user_id: "4")
@image47 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13408738_1012644008789462_1433492264_n.jpg", user_id: "4")
@image48 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13381392_971368779644404_1116102434_n.jpg", user_id: "4")
@image49 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398775_1330576123623635_1897637019_n.jpg", user_id: "4")
@image50 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398473_1900643583496158_1858992754_n.jpg", user_id: "4")
@image51 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13423432_246465169067555_390828423_n.jpg", user_id: "4")
@image52 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13355667_1562551820713290_210170310_n.jpg", user_id: "4")
@image53 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13397494_812380158863301_900949491_n.jpg", user_id: "4")
@image54 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13423631_1606405556336522_960822414_n.jpg", user_id: "4")
@image55 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13380937_1723859791230626_944353474_n.jpg", user_id: "5")
@image56 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13402400_793918130742903_1581742635_n.jpg", user_id: "5")
@image57 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13402247_285748021774870_1528986649_n.jpg", user_id: "5")
@image58 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398546_272589333092878_699893900_n.jpg", user_id: "5")
@image59 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13413489_1741074852848900_1478435726_n.jpg", user_id: "5")
@image60 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13381063_468096410054144_658532305_n.jpg", user_id: "5")
@image61 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13381284_1758976207720956_1291385704_n.jpg", user_id: "5")
@image62 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13422850_1709961292575527_1219975923_n.jpg", user_id: "5")
@image63 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/e35/13423465_666294163517832_874468011_n.jpg", user_id: "5")
@image64 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/e35/13473327_1583742141924218_1767302181_n.jpg", user_id: "5")
@image65 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13423065_117928628632541_1887419821_n.jpg", user_id: "5")
@image66 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13422950_1566827893625053_1123394372_n.jpg", user_id: "5")
@image67 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13397669_954266158004677_1879160358_n.jpg", user_id: "6")
@image68 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13408981_1738094443129731_768614612_n.jpg", user_id: "6")
@image69 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13397436_1736624566577313_593483669_n.jpg", user_id: "6")
@image70 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13423068_2063594897199328_476517104_n.jpg", user_id: "6")
@image71 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398378_1140989519256750_1275846690_n.jpg", user_id: "6")
@image72 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13381025_1149393011789482_1008058781_n.jpg", user_id: "6")
@image73 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13473130_518355548370624_970728629_n.jpg", user_id: "6")
@image74 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13385679_304359319899469_1452083336_n.jpg", user_id: "6")
@image75 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s480x480/e35/13392858_1237442966289831_773215842_n.jpg", user_id: "6")
@image76 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13392648_1725244257714444_1980778330_n.jpg", user_id: "6")
@image77 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13423550_1339938299355555_1729370259_n.jpg", user_id: "6")
@image78 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13423530_1084592678280181_61982720_n.jpg", user_id: "6")
@image79 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398845_194513617612655_992348669_n.jpg", user_id: "7")
@image80 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13381097_1741500892794046_1270119503_n.jpg", user_id: "7")
@image81 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13402412_1201851843183002_749849858_n.jpg", user_id: "7")
@image82 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13414278_295369010808080_1651004934_n.jpg", user_id: "7")
@image83 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13402162_824867190979982_1856836299_n.jpg", user_id: "7")
@image84 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13392694_1562485064055374_267254788_n.jpg", user_id: "7")
@image85 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13381401_567323576773641_122531758_n.jpg", user_id: "7")
@image86 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13385924_1705119703039122_1660730074_n.jpg", user_id: "7")
@image87 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s480x480/e35/13355421_106025229826378_757309562_n.jpg", user_id: "7")
@image88 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13355434_1759519484317925_307098172_n.jpg", user_id: "7")
@image89 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398865_807319422703415_1880635177_n.jpg", user_id: "7")
@image90 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13392863_1007192672709418_321504714_n.jpg", user_id: "7")
@image91 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13423615_1136816029703984_426690075_n.jpg", user_id: "9")
@image92 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13473333_1043097055773659_799968204_n.jpg", user_id: "9")
@image93 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/e35/13402330_1589041848054941_1753598938_n.jpg", user_id: "9")
@image94 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s480x480/e35/13423003_1727462324170620_1062658903_n.jpg", user_id: "9")
@image95 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/e35/13381228_549596548560895_1510844702_n.jpg", user_id: "9")
@image96 = Image.create(url: "https://scontent.cdninstagram.com/l/t51.2885-15/s480x480/e35/13385802_108849722876408_975950417_n.jpg", user_id: "9")
@image97 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13423084_1078943785502365_1765092800_n.jpg", user_id: "9")
@image98 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13388562_857720781026989_1360926105_n.jpg", user_id: "9")
@image99 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13408840_630721677081789_2032127728_n.jpg", user_id: "9")
@image100 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s320x320/e35/13395051_1071069109640265_6085894_n.jpg", user_id: "9")
@image101 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13402667_613821568787225_571187282_n.jpg", user_id: "9")
@image102 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398843_1131655253559736_404407447_n.jpg", user_id: "9")
@image103 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13398798_611226719051476_1541441956_n.jpg", user_id: "9")
@image104 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13423066_251216808581706_2110964753_n.jpg", user_id: "9")
@image105 = Image.create(url: "https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/13422805_1117749058295413_192243969_n.jpg", user_id: "9")
@image106 = Image.create(url: "", user_id: "")
@usergramventure1 = Usergramventure.create(user_id: "1", gramventure_id: "1")
@usergramventure2 = Usergramventure.create(user_id: "2", gramventure_id: "1")
@usergramventure3 = Usergramventure.create(user_id: "3", gramventure_id: "2")
@usergramventure4 = Usergramventure.create(user_id: "4", gramventure_id: "2")
@usergramventure5 = Usergramventure.create(user_id: "5", gramventure_id: "3")
@usergramventure6 = Usergramventure.create(user_id: "6", gramventure_id: "3")
@usergramventure7 = Usergramventure.create(user_id: "7", gramventure_id: "4")
@usergramventure8 = Usergramventure.create(user_id: "8", gramventure_id: "4")
@usergramventure9 = Usergramventure.create(user_id: "9", gramventure_id: "4")
@usergramventure10 = Usergramventure.create(user_id: "10", gramventure_id: "2")