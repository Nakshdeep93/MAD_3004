import Foundation

var str = "Hello, playground"
print(str)

var greet = """
Halo friends,
how are you doing!
cloudy weather...
booring class
funny friends
"""

print(greet)

let msg = """
today is a boring day,
i dont want to sit in the class..
i need a holiday
"""

print(msg)

let mood = "\u{1F496}"
print(mood)

if mood.isEmpty{
    print("No mood")
}else{

greet += mood
}
print(greet)

print("Hello World")

var team = String()
team = "croatia"
print(team)

for i in team{
    print(i)
}

var initial : Character = "J"
team.append(initial)
print(team)

team.append(" Go Go Go")
print(team)

print("Length of team : ", team.count)

print("Start index of team: \(team[team.startIndex])")
//print("End Index of Team : \([team.endIndex])")
print("last character of team :\(team[team.index(before: team.endIndex)])")

print("some character : \(team[team.index(after: team.startIndex)])")

    print("4th character : \(team[team.index(team.startIndex,offsetBy: 3)])")

  print("6th character  from end   : \(team[team.index(team.endIndex,offsetBy: -5)])")

var idx = team.index(team.endIndex, offsetBy: -5)
print("\(team[idx])")


for(index,value) in team.enumerated(){
print("Index : \(index) ---Value : \(value)")

}

team.insert("!" ,at: team.endIndex)
team.insert(contentsOf: "win it..", at: team.endIndex)
print(team)

var idx1 = team.index(of: "t") ??
team.endIndex
//print("idx1 : \(idx1)")
//team.remove(at: idx1)
team.removeSubrange(team.startIndex...idxt)
var idxW = team.index(of: "W") ??
team.statIndex
var win =team[idxW..<idxW]
print("\(win)")
var idxLast = win.index(before: win.endIndex, offsetBy: -2)
 win= win[win.startIndex...idxLast]

print("\(win)")

print(team.uppercased())

var grade : String?
grade  = "A"
let finalGrade  = grade ?? "F"
    print("\(finalGrade)")
}









