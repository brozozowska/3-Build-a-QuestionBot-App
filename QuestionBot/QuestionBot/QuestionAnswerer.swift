struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let lowercaseQuestion = question.lowercased()
        if lowercaseQuestion == "where are the cookies?" {
            return "In the cookie jar!"
        } else if lowercaseQuestion.hasPrefix("hello") {
            return "Why, hello there!"
        } else if lowercaseQuestion.hasPrefix("where") {
            return "To the north!"
        }
        else {
            let defaultNumber = lowercaseQuestion.count % 3
            if defaultNumber == 0 {
                return "Let me think about that one."
            } else if defaultNumber == 1 {
                return "Ask me something else"
            } else {
                return "Ask me again tomorrow"
            }
        }
    }
}
