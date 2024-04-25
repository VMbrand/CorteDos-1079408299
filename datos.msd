@startuml

class Categorias_de_carros{
    - int : id
    - String : marca
    - String : tipo
    - String : color
    
}

class Autos {
    - int : id
    - int : modelo
    - Date : marca
    - Galpon : g
}

Galpon "1" -- "*" Cultivo : contiene
@enduml