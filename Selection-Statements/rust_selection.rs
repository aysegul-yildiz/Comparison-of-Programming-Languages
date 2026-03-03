fn main() {
    println!("1. What is the form and type of the expression that controls the selection?");
    println!("{}", "*".repeat(50));
    let first_num = 66;

    if first_num % 6 == 0 {
        println!("{} is divisible by 6.", first_num);
    } else {
        println!("{} is not divisible by 6.", first_num);
    }

    let second_num = 67;

    if second_num % 5 == 0 {
        println!("{} is divisible by 6.", second_num);
    } else {
        println!("{} is not divisible by 6.", second_num);
    }

    println!("");

    println!("2. How are the then and else clauses specified?");
    println!("{}", "*".repeat(50));

    println!("If the baby is older than 6 months water consumption is allowed.");
    let grade_a = 3;
    let grade_b = 7;
    if grade_a >= 7 {
        println!("Baby A can drink water.");
    } else {
        println!("Baby A cannot drink water.");
    }
    if grade_b >= 7 {
        println!("Baby B can drink water");
    } else {
        println!("Baby B cannot drink water.");
    }

    println!("");

    println!("3. How should the meaning of nested selectors be specified?");
    println!("{}", "*".repeat(50));

    println!("In order to be accepted to the job, the person should have at least two years of experience and three references.");

    let experiences = [1,4,6];
    let references = [3, 2, 4];
    for i in 0..3 {
        if experiences[i] >= 2 {
            if references[i] >= 3 {
                println!("Person {} got the job.", i + 1);
            } else {
                println!("Person {} did not get the job.", i + 1);
            }
        } else {
            println!("Person {} did not get the job.", i + 1);
        }
    }

    println!("");
}
