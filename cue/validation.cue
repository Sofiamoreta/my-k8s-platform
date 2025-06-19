package validation

import "strings"

// Definición de un esquema para una persona
#Person: {
    name:    string
    age:     int & >0
    email:   string & strings.Contains("@")
}

// Validación de una lista de personas
people: [...#Person]
