// BuggyLogic.cls
public class BuggyLogic {
    // This method is supposed to add all numbers, 
    // but it only adds the first two. This is our bug.
    public static Integer addNumbers(List<Integer> numbers) {
        Integer sum = 0;

        if (numbers.size() > 0) {
            sum = numbers[0] + numbers[1]; // <-- THE BUG IS HERE
        }

        return sum;
    }
}