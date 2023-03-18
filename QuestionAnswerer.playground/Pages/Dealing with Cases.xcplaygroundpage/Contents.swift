"where" == "where"
"Where" == "where"
"WHERE" == "where"
/*:
 You could deal with this by listing every possible combination of cases, but that would get silly:

```
 if question.hasPrefix("where")...
 if question.hasPrefix("Where")...
 if question.hasPrefix("WHere")...
 if question.hasPrefix("WHEre")...
```

 Instead, it’s better to change the case of the text before you try to match it, using the `lowercased` method:
 */
let question = "WHERE ARE THE COOKIES?"
let lowerQuestion = question.lowercased()
lowerQuestion.hasPrefix("where")
//:  - callout(Exercise): Rewrite the function below to work with aNy cAsE of QueStiOn TeXT, so you get a correct answer in the example:
func responseTo(question: String) -> String {
    let anyCaseQuestion = question.lowercased()
    if anyCaseQuestion.hasPrefix("hello") {
        return "Why, hello there"
    } else {
        return "That really depends"
    }
}

responseTo(question: "Hello!")
/*:
[Previous](@previous)  |  page 3 of 7  |  [Next: Special Questions](@next)
 */
