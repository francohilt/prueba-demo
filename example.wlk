class Bird {
  var energy = 100

  method energy() = energy

  method fly(minutes) {
    energy = energy - minutes * 2
  }

  method eat(food) {
    energy = energy + food.energy()
  }
}

class Seed {
  var property energy = 20
}