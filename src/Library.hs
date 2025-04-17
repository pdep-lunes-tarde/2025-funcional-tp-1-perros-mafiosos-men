module Library where
import PdePreludat

-- 1. Numeros

-- Suma 1 a un número entero
siguiente :: Number -> Number
siguiente unNumero = unNumero + 1

-- Devuelve si un número es positivo
esPositivo :: Number -> Bool
esPositivo unNumero = if unNumero > 0 then True else False

-- Devuelve la inversa de un número (1 / n), usando Float
inversa :: Number -> Number
inversa n = 1 / n

-- 2. Temperaturas

celsiusAFahrenheit :: Number -> Number
celsiusAFahrenheit celsius = (celsius * 1.8) + 32

fahrenheitACelsius :: Number -> Number
fahrenheitACelsius fahrenheit = (fahrenheit - 32) / 1.8

haceFrioCelsius :: Number -> Bool
haceFrioCelsius celsius = if celsius <= 8 then True else False

haceFrioFahrenheit :: Number -> Bool
haceFrioFahrenheit fahrenheit = if fahrenheit <= 46.4 then True else False

-- 2.5 Bonus OPCIONAL
perimetroCirculo :: Number -> Number
perimetroCirculo radio = implementame

perimetroCuadrado :: Number -> Number
perimetroCuadrado lado = implementame

superficieCuadrado :: Number -> Number
superficieCuadrado lado = implementame

superficieCubo :: Number -> Number
superficieCubo lado = implementame

superficieCilindro :: Number -> Number -> Number
superficieCilindro radio altura = implementame