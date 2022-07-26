photo1 = Photo.create(title: "first photo",photo_url_string: "https://www.olympus-imaging.co.in/content/000107506.jpg")

comment1 =  Comment.create(content:"this photo is dope", owner:" person1", photo_id: photo1.id)
comment2 =  Comment.create(content:"nice ", owner:" perso2", photo_id: photo1.id)
comment3 =  Comment.create(content:"excelence", owner:" perso3", photo_id: photo1.id)
comment4 =  Comment.create(content:"superb", owner:" person4", photo_id: photo1.id)


photo2 = Photo.create(title: "second photo",photo_url_string: "https://www.olympus-imaging.co.in/content/000107506.jpg")

comment1 =  Comment.create(content:"this photo is dope", owner:" person1", photo_id: photo1.id)
comment2 =  Comment.create(content:"nice ", owner:" perso2", photo_id: photo1.id)
comment3 =  Comment.create(content:"excelence", owner:" perso3", photo_id: photo1.id)
comment4 =  Comment.create(content:"superb", owner:" person4", photo_id: photo1.id)