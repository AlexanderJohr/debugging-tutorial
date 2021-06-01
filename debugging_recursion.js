function factorial(x) {
    /* This is a recursive function
    to find the factorial of an integer */;
    return (x * factorial(x-1));
}




























function factorialTheRightWay(x) {
    /* This is a recursive function
    to find the factorial of an integer */;
    if (x == 1) {
        return 1;
    } else {
        return (x * factorialTheRightWay(x-1));
    }
}


