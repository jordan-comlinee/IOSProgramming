import UIKit

let names = ["김풍상", "박화상", "고진상", "조정상", "이외상"]
let scores = [69, 38, 75, 61, 45]
var totalScore = 0, totalScore2 = 0
var i = 0
print("합격자 명단")

for score in scores{
    totalScore += totalScore + score
    if score >= 60 {
        print("\(names[i]) \(score)점")
    }
    i+=1
}
print("총 점수: \(totalScore)점\n")

for (index, score) in scores.enumerated() {
    totalScore2 = totalScore2 + score
    if score >= 60 {
        print("\(names[index]) \(score)점")
    }
}

print("총 점수2: \(totalScore2)점")
