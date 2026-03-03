package main
import "fmt"

func main() {
    fmt.Println("1. What is the form and type of the expression that controls the selection?")
    fmt.Println("**************************************************")
    firstNum := 146

    if firstNum % 12 == 0 {
        fmt.Printf("%d is divisible by 12.\n", firstNum)
    } else {
        fmt.Printf("%d is not divisible by 12.\n", firstNum)
    }

    secondNum := 48

    if secondNum % 12 == 0 {
        fmt.Printf("%d is divisible by 12.\n", secondNum)
    } else {
        fmt.Printf("%d is not divisible by 12.\n", secondNum)
    }

    fmt.Println("")

	fmt.Println("2. How are the then and else clauses specified?")
    fmt.Println("**************************************************")

    fmt.Println("If the grade is greater then 90 then the student gets an A.")
    gradeA := 98
    gradeB := 80
    if gradeA >= 90 {
        fmt.Println("Student A got an A.")
    } else {
        fmt.Println("Student A could not get an A.")
    }
    if gradeB >= 90 {
        fmt.Println("Student B got an A.")
    } else {
        fmt.Println("Student B could not get an A.")
    }

    fmt.Println("")

	fmt.Println("3. How should the meaning of nested selectors be specified?")
    fmt.Println("**************************************************")

    fmt.Println("In order to enter the party the person should be older than 20 years old and pay 50 tl.")

    ageA := 12
    ageB := 23
    ageC := 34
    feeA := 30
    feeB := 45
    feeC := 65
    ages := []int{ageA, ageB, ageC}
    fees := []int{feeA, feeB, feeC}
    for i := 0; i < 3; i++ {
        if ages[i] >= 20 {
            if fees[i] > 50 {
                fmt.Printf("Person %d can enter the party.\n", i+1)
            } else {
                fmt.Printf("Person %d cannot enter the party.\n", i+1)
            }
        } else {
            fmt.Printf("Person %d cannot enter the party.\n", i+1)
        }
    }

    fmt.Println("")
}




