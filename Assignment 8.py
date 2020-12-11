a = int(input("Enter 1st Number:"))
b = int(input("Enter 2nd Number:"))

try:
    if(b == 0):
        raise ZeroDivisionError("b is zero")
    else:
        print(a/b)

    k = int(input("Enter a number: "))

except ZeroDivisionError as e:
    print("You cant divide by zero", e)

except ValueError as e:
    print("Excepted input is Number", e)

except Exception as e:
    print("Something went wrong", e)

finally:
    print("We have handle all the errors")