Plant.destroy_all
Garden.destroy_all
Gardener.destroy_all

cucumber = Plant.create ({
    name: "cucumber", 
    days_to_harvest: 60
})

eggplant = Plant.create ({
    name: "eggplant", 
    days_to_harvest: 120
})

tomato = Plant.create ({
    name: "tomato", 
    days_to_harvest: 90
})

lynn = Gardener.create ({
    name: "Lynn", 
    age: 35,
    years_experience: 0
})

bob = Gardener.create ({
    name: "Bob", 
    age: 105,
    years_experience: 106
})

community_garden = Garden.create({
    gardener_id: Gardener.first.id,
    plant_id: Plant.first.id,
    name: "Flatiron Garden"
})