fun main() {
    println("1. What is the form and type of the expression that controls the selection?")
    println("*".repeat(50))
    val firstNum = 876

    if (firstNum % 7 == 0) {
        println("$firstNum is divisible by 7.")
    } else {
        println("$firstNum is not divisible by 7.")
    }

    val secondNum = 98

    if (secondNum % 7 == 0) {
        println("$secondNum is divisible by 7.")
    } else {
        println("$secondNum is not divisible by 7.")
    }

    println("")

    println("2. How are the then and else clauses specified?")
    println("*".repeat(50))

    println("If the grade is greater then 70 then the student is above average.")
    val gradeA = 50
    val gradeB = 78
    if (gradeA >= 70) {
        println("Student A is above average.")
    } else {
        println("Student A is below average.")
    }
    if (gradeB >= 70) {
        println("Student B is above average.")
    } else {
        println("Student B is below average.")
    }

    println("")

    println("3. How should the meaning of nested selectors be specified?")
    println("*".repeat(50))

    println("In order to attend the meeting the person should be older than 30 years old and younger than 50 years old.")

    val ages = arrayOf(12, 45, 67)
    for (i in ages.indices) {
        if (ages[i] >= 30) {
            if (ages[i] < 50) {
                println("Person ${i + 1} can attend the meeting.")
            } else {
                println("Person ${i + 1} cannot attend the meeting.")
            }
        } else {
            println("Person ${i + 1} cannot attend the meeting.")
        }
    }

    println("")
}
