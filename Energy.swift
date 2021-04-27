/* Hello World program

   Sean McLeod
   2021/04/25
*/

import Foundation

let speedOfLight:Double = 2.998*pow(10, 8);

print("Enter the mass of an object in kilograms: ")

// input
let massString = readLine()

if let mass = Double(massString!)  {
    if mass > 0 {
        // calculate
        let energy = mass*pow(speedOfLight, 2);

        // Output
        print("\(mass)kg of mass would produce \(energy)J of energy.")
    } else {
      print("Please enter a positive mass")
    }

} else {
  print("Please enter a number")
}
