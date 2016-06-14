@user1 = User.create(full_name: "Thomas Shapiro", email: "tomshapiro@gmail.com", instagram_handle: "tomshap", bio: "Canadian traveler who loves to take photos", personal_website: "www.tommyphotos.com", cover_image_url: "www.facebook.com", instagram_id: "3410153537")
@user2 = User.create(full_name: "Ahmed Benchekroun", email: "ahmedbenchekroun@gmail.com", instagram_handle: "ahmedbench", bio: "Morrocan traveler who loves to take photos", personal_website: "www.ahmedphotos.com", cover_image_url: "www.facebook.com")
@user3 = User.create(full_name: "Dominic Tremblay", email: "dominictremblay@gmail.com", instagram_handle: "domtremblay", bio: "Swiss traveler who loves to take photos", personal_website: "www.dominicphotos.com", cover_image_url: "www.facebook.com")
@user4 = User.create(full_name: "Adriana Molano", email: "adrimolano@gmail.com", instagram_handle: "adrimolano", bio: "Colombian traveler who loves to take photos", personal_website: "www.adrianaphotos.com", cover_image_url: "www.facebook.com")
@user5 = User.create(full_name: "Horatiu Halmaghi", email: "horatiahal@gmail.com", instagram_handle: "horatiuhal", bio: "Romanian traveler who loves to take photos", personal_website: "www.horatiuphotos.com", cover_image_url: "www.facebook.com")
@user5 = User.create(full_name: "Ashley Cogan", email: "ashcogan@gmail.com", instagram_handle: "ashcogan", bio: "American traveler who loves to take photos", personal_website: "www.ashleyphotos.com", cover_image_url: "www.facebook.com")
@user6 = User.create(full_name: "Serkan Yorlumaz", email: "serkanyor@gmail.com", instagram_handle: "seryorluz", bio: "Turkish traveler who loves to take photos", personal_website: "www.serkanphotos.com", cover_image_url: "www.facebook.com")
@user7 = User.create(full_name: "Alexandre Noiseux", email: "alexnoix@gmail.com", instagram_handle: "alexnox", bio: "Quebecois traveler who loves to take photos", personal_website: "www.alexnutphotos.com", cover_image_url: "www.facebook.com")
@user8 = User.create(full_name: "Pablo Bargava", email: "pabzbarg@gmail.com", instagram_handle: "pabloz", bio: "Mexican traveler who loves to take photos", personal_website: "www.pablophotos.com", cover_image_url: "www.facebook.com")
@user9 = User.create(full_name: "Milo Enestez", email: "milentez@gmail.com", instagram_handle: "milo_en", bio: "Brazilian traveler who loves to take photos", personal_website: "www.milophotos.com", cover_image_url: "www.facebook.com")
@user10 = User.create(full_name: "Cindy Crow", email: "cindycrow@gmail.com", instagram_handle: "cindycrow", bio: "Australian traveler who loves to take photos", personal_website: "www.cindyphotos.com", cover_image_url: "www.facebook.com")
@gramventure1 = Gramventure.create(cover_image_url: "https://res.cloudinary.com/twenty20/image/private/t_watermark-criss-cross-10/v1462827578000/photosp/fa08a620-8b99-4e37-b4ef-0939078040c7.jpg", name: "Gardening", brief: "What We're Looking For: We are looking for photos of gardening during the Summer. Whether it's a photo of someone watering flowers in their backyard, a father and son planting a tree at the park, or a woman checking if her tomatoes are ready to be picked- submit a photo of gardening.", submission_end: "2016-06-18-10:00", voting_end: "2016-06-22-10:00", number_entries: "", prize: "$50", hashtag: "gramventuregardening", winning_submission_id: "")
@gramventure2 = Gramventure.create(cover_image_url: "https://res.cloudinary.com/twenty20/image/private/t_watermark-criss-cross-10/v1445637239000/photosp/348d076e-a228-4489-819a-4be4c25ea854.jpg", name: "Neon Lights", brief: "What We're Looking For: We are looking for fun, colorful photos of neon lights. Whether it's a photo of a lit sign in the window of a business, bright lights inside a dance club, or an outdoor restaurant lined in colorful lights- submit a creative photo of neon lights.", submission_end: "2016-06-20-10:00", voting_end: "2016-06-24-10:00", number_entries: "", prize: "$40", hashtag: "gramventureneon", winning_submission_id: "")
@gramventure3 = Gramventure.create(cover_image_url: "https://res.cloudinary.com/twenty20/image/private/t_watermark-criss-cross-10/v1464653824000/photosp/519379d2-cdd1-4c5d-a1b9-f31242fcdf4f.jpg", name: "Road Trip", brief: "What We're Looking For: We are looking for photos of road trips. Whether it's a photo of your mother sitting in the passenger seat with a map, your boyfriend driving a RV, your sister sleeping in the backseat, or your friends dancing in the car on the highway- submit a photo of people on a road trip.", submission_end: "2016-06-21-10:00", voting_end: "2016-06-25-10:00", number_entries: "", prize: "$45", hashtag: "gramventureroadtrip", winning_submission_id: "")
@gramventure4 = Gramventure.create(cover_image_url: "https://res.cloudinary.com/twenty20/image/private/t_watermark-criss-cross-10/v1449779636000/photosp/9bbda596-4b7c-48d2-856e-1a18d59db0b6.jpg", name: "Walking Dogs", brief: "What We're Looking For: We are looking for photos of people walking their dog. Whether it's a business woman taking her dog out during a lunch break, a teenage boy strolling the neighborhood with his dog after school, or a dog walker with a group of dogs at the park- submit a photo of someone walking their dog.", submission_end: "2016-06-20-10:00", voting_end: "2016-06-24-10:00", number_entries: "", prize: "$40", hashtag: "gramventurewalkingdogs", winning_submission_id: "")
@gramventure5 = Gramventure.create(cover_image_url: "https://res.cloudinary.com/twenty20/image/private/t_watermark-criss-cross-10/v1449779636000/photosp/9bbda596-4b7c-48d2-856e-1a18d59db0b6.jpg", name: "Walking Deads", brief: "What We're Looking For: We are looking for photos of people walking zombies. Whether it's a business woman taking her dog out during a lunch break, a teenage boy strolling the neighborhood with his dog after school, or a dog walker with a group of dogs at the park- submit a photo of someone walking their dog.", submission_end: "2016-06-11-10:00", voting_end: "2016-06-24-10:00", number_entries: "", prize: "$40", hashtag: "gramventurewalkingdogs", winning_submission_id: "")
@gramventure4 = Gramventure.create(cover_image_url: "https://res.cloudinary.com/twenty20/image/private/t_watermark-criss-cross-10/v1449779636000/photosp/9bbda596-4b7c-48d2-856e-1a18d59db0b6.jpg", name: "Walking Dogs", brief: "What We're Looking For: We are looking for photos of people walking their dog. Whether it's a business woman taking her dog out during a lunch break, a teenage boy strolling the neighborhood with his dog after school, or a dog walker with a group of dogs at the park- submit a photo of someone walking their dog.", submission_end: "2016-06-01-10:00", voting_end: "2016-06-02-10:00", number_entries: "", prize: "$40", hashtag: "gramventurewalkingdogs", winning_submission_id: "")
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
@submission1 = Submission.create(image_id: "1", gramventure_id: "1")
@submission2 = Submission.create(image_id: "2", gramventure_id: "1")
@submission3 = Submission.create(image_id: "5", gramventure_id: "2")
@submission4 = Submission.create(image_id: "14", gramventure_id: "3")
@submission5 = Submission.create(image_id: "13", gramventure_id: "4")
@submission6 = Submission.create(image_id: "12", gramventure_id: "3") 
@submission7 = Submission.create(image_id: "4", gramventure_id: "1")
@submission8 = Submission.create(image_id: "16", gramventure_id: "4")
@submission9 = Submission.create(image_id: "8", gramventure_id: "2")
@submission10 = Submission.create(image_id: "10", gramventure_id: "3")
@submission11= Submission.create(image_id: "15", gramventure_id: "4")
@submission12= Submission.create(image_id: "9", gramventure_id: "3")
@submission13 = Submission.create(image_id: "11", gramventure_id: "3")
@submission14 = Submission.create(image_id: "3", gramventure_id: "1")
@submission15= Submission.create(image_id: "6", gramventure_id: "2")
@submission16 = Submission.create(image_id: "7", gramventure_id: "2") 
@image1 = Image.create(url: "http://smithersfeedstore.com/wp-content/uploads/2015/05/gardening101.jpg", user_id: "2")
@image2 = Image.create(url: "http://teamworkshealth.ca/wp-content/uploads/Gardening-HD-Wallpaper-2.jpg", user_id: "8")
@image3 = Image.create(url: "http://cdn01.cdn.justjared.com/wp-content/uploads/2009/06/obama-garden/michelle-obama-white-house-kitchen-garden-03.jpg", user_id: "1")
@image4 = Image.create(url: "http://landscapingchennai.com/wp-content/uploads/2015/08/How-to-make-an-Outdoor-Cactus-Garden.jpg", user_id: "4")
@image5 = Image.create(url: "http://swedbrand.com/blog/wp-content/uploads/2015/12/22.12.jpg", user_id: "7")
@image6 = Image.create(url: "http://d75822.medialib.glogster.com/internetprincess099aa/media/1c/1c289d6f153f89389a4444ae5fcee3ecedc84bd4/neon-lights-1280x800.jpg", user_id: "9")
@image7 = Image.create(url: "http://api.ning.com/files/DtcI2O2Ry7BagL9VAv-Hjns1uxv0knlSppNaYeiVYF7x2VuGdAaqrXtdkNSSEco1HErfq81ZNBGm8FpeabrambQgFLItYHsm/1082136887.jpeg", user_id: "10")
@image8 = Image.create(url: "http://img10.deviantart.net/a23a/i/2009/088/3/2/bleeding_neon_lights_by_31enrose36.jpg", user_id: "4")
@image9 = Image.create(url: "https://s3.amazonaws.com/GBrief/uploads/article/preview_image/565/ROAD-TRIP-facebook.jpg", user_id: "3")
@image10 = Image.create(url: "http://globetrottingstiletto.com/wp-content/uploads/2016/03/9183-12743093-HolidayRoadTrip_LauraAustin_332_jpg.jpg", user_id: "7")
@image11 = Image.create(url: "http://data.whicdn.com/images/135793416/original.jpg", user_id: "5")
@image12 = Image.create(url: "https://c2.staticflickr.com/4/3919/14600924786_b99632ce17_b.jpg", user_id: "1")
@image13 = Image.create(url: "http://www.delcopetcare.com/wp-content/uploads/2013/02/dog-walking.jpg", user_id: "2")
@image14 = Image.create(url: "http://www.pets4homes.co.uk/images/articles/1231/large/walking-a-reactive-dog-on-the-lead-529213a02fdef.jpg", user_id: "4")
@image15 = Image.create(url: "https://www.rover.com/blog/wp-content/uploads/2014/12/walking-dog.jpg", user_id: "10")
@image16 = Image.create(url: "http://www.dogtipper.com/products-photos/uploaded_images/2EzyDogsWalking5x7-705479.jpg", user_id: "6")
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