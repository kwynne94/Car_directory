Car.create brand: 'toyota', name: "Avalon", price: '28000', photo_url: "http://2015carsrelease2016.com/wp-content/uploads/2014/08/2015-Toyota-Avalon.jpg"
Car.create brand: 'toyota', name: "Camry", price: '23000', photo_url: "http://www.blogcdn.com/slideshows/images/slides/254/155/7/S2541557/slug/l/2015-toyota-camry-10-1.jpg"

200.times do
  Car.create brand: %w("Toyota" "Honda" "Lexus" "Acura" "Mecedez-Bens" "BMW" "Cherolet").sample,
             name: Faker::Company.name,
             price: rand(15000 .. 35000),
             photo_url: Faker::Company.logo

end
