Gurjot = User.create(username:"g",password:"123") 

Animal = Community.create(name:"animal")

cars = Community.create(name:"cars")

art= Artwork.create(name:"tiger",image:"https://images.pexels.com/photos/145939/pexels-photo-145939.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",user_id:1,community_id:1)

art2= Artwork.create(name:"kitties",image:"https://images.pexels.com/photos/45170/kittens-cat-cat-puppy-rush-45170.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260",user_id:1,community_id:1)


art3= Artwork.create(name:"aston martin coupe",image:"https://media.ed.edmunds-media.com/aston-martin/vantage/2019/oem/2019_aston-martin_vantage_coupe_base_f_oem_1_815.jpg",user_id:1,community_id:2)
