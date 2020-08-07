# Cove

* `var` keyword declares a variable (type is implied, type checking at compilation time)

* `;` ends a line of code

* `//` comments out the line

* Every program must have a `main()` function that the compiler runs

## Hello, World
```
var message = "Hello, world!";

var num = 45;

main() 
{
	print(message);	// outputs message to the console
	print("my favorite number is " + (str)num);	// recasts num to a string and concatenates	
}
```
## Loop City

```
// Create a function that gives the length of a string
// All strings end in the null byte ‘\0’
var message = “Chris is a cod-god”;	// sets message to a string
// While Loop & Function //
desc strlen(str string)
{
	var i = 0;
	var len = 0;
	while message[i] != ‘\0’
	{
		i++;
		len++;
	}

return len;
}
main()
{
	print(“Your string length is ” + str(strlen(message)));
}
```

```
// Print all even numbers from 0 to 100
desc even_to_hundred()
{
	// for (i = ? | default = 0), when (boolean conditional), (inc/dec)
	//{
		// loop stuff
	//}  
	for i = 1, when i <= 100, inc
	{
		if i % 2 == 0
		{
			print(i);
		}
	}
}
main()
{
	even_to_hundred();
}

```