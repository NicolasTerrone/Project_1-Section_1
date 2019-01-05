//: A UIKit based Playground for presenting user interface
  
import UIKit

var myName = "Nicolas"
var myAge = 27
var mySize = 177.00
var averrage = 16.8
var amIMotivate = true

func calculateCubeVolume(sideLength: Double) -> Double{
    return sideLength * sideLength * sideLength
}

var myFavPokemons = ["Pikachu", "Tortank", "Roucoul", "Salameche"]

for pokemon in myFavPokemons {
    print("\(pokemon), I choose you!")
}

var myFavCars = ["Renault": "Megane", "Renault": "Clio", "Ford": "Mustang", "Alpha Romeo": "Stelvio"]

var downloadFinished = false

if downloadFinished {
    print("Download complete !")
} else {
    print("Downloading...")
}

class Shoe {
    var hasLaces: Bool?
    var color: String?
    var releaseDate: Int?
    var name: String?
    init() {
    }
}

class Basket: Shoe{
    override init(){
        super.init()
        hasLaces = false
        color = "Red"
        name = "Air Jordan"
    }
}

class Mocassin: Shoe{
    override init() {
        super.init()
        hasLaces = false
        color = "Brown"
        name = "Mocassin Beauty"
        releaseDate = 31
    }
}

class Birkenstock: Shoe{
    override init(){
        super.init()
        hasLaces = false
        color = "White"
        name = "Birkenstock 2"
    }
}
