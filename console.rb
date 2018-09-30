require_relative("./models/customer.rb")
require_relative("./models/film.rb")
require_relative("./models/ticket.rb")
require('pry')

Customer.delete_all()
Film.delete_all()
#Ticket.delete_all()


#--
  customer1 = Customer.new({
    "name" => "Jordan Pollock",
    "funds" => 12
    })
    customer1.save()

  customer2 = Customer.new({
    "name" => "Calum MacKinnon",
    "funds" => 10
    })
    customer2.save()
#--
  film1 = Film.new ({
    "title" => "King of Thieves",
    "price" => 10
    })
    film1.save()

  film2 = Film.new ({
    "title" => "A Simple Favor",
    "price" => 8
    })
    film2.save()
#--
  ticket1 = Ticket.new ({
    "customer_id" => customer1.id,
    "film_id" => film1.id
    })

  ticket2 = Ticket.new ({
    "customer_id" => customer2.id,
    "film_id" => film2.id
    })
#--


customers = Customer.all()
films = Film.all


binding.pry
FILM TIME
