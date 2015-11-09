import Foundation

class ColeccionDePaises{
    let paises : [String] = [
        "Afganistán",
        "Albania",
        "Alemania",
        "Andorra",
        "Angola",
        "Anguilla",
        "Antigua y Barbuda",
        "Antillas Holandesas",
        "Arabia Saudí",
        "Argelia",
        "Argentina",
        "Armenia",
        "Aruba",
        "Australia",
        "Austria",
        "Azerbayan",
        "Bahamas",
        "Bahrain",
        "Bangladesh",
        "Barbados",
        "Bélgica",
        "Belice",
        "Benin",
        "Bermudas",
        "Bielorrusia",
        "Bolivia",
        "Bosnia - Herzegovina",
        "Botswana",
        "Brasil",
        "Brunei"
    ]
    
    func obtenPais() -> String {
        return paises[(Int(arc4random()) % paises.count)]
    }
    
}

class ColeccionDeHamburguesa{
    let hamburguesas : [String] = [
        "Hamburguesa 1",
        "Hamburguesa 2",
        "Hamburguesa 3",
        "Hamburguesa 4",
        "Hamburguesa 5",
        "Hamburguesa 6",
        "Hamburguesa 7",
        "Hamburguesa 8",
        "Hamburguesa 9",
        "Hamburguesa 10",
        "Hamburguesa 11",
        "Hamburguesa 12",
        "Hamburguesa 13",
        "Hamburguesa 14",
        "Hamburguesa 15",
        "Hamburguesa 16",
        "Hamburguesa 17",
        "Hamburguesa 18",
        "Hamburguesa 19",
        "Hamburguesa 20"
    ]

    func obtenHamburguesa() -> String {
        return hamburguesas[(Int(arc4random()) % hamburguesas.count)]
    }
}


