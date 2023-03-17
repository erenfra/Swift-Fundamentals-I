//: [⇐ Previous: 04 - Arrays](@previous)
//: ## Episode 05: Operating on Arrays

var pastries: [String] = ["cookie", "danish", "cupcake", "donut", "pie", "brownie"]

pastries[2]

let firstThhree =  Array(pastries[2...4])
pastries.isEmpty
pastries.count
pastries.first
pastries.last
pastries.append("Ice Cream")
pastries.insert("eclair", at: 2)
pastries.remove(at: pastries.count - 1)
pastries.count
pastries.contains("Ice Cream")
pastries.swapAt(0,3)



//: [⇒ Next: 06 - Challenge - Arrays](@next)
