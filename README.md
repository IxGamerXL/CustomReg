# CustomReg
Basic Program that records data in Keys, which are grouped in Lists. Much better than it's deranged older brother.

This project requires node.js and the inquirer module. Install inquirer by opening command prompt and routing to where you placed the extracted folder from the zip. Then all you need to do is enter `npm install inquirer`. Open the `ui.bat` file when you want to use the program, as it is required for the program to continue running after cycling back to the main menu.

If you wanted to see the first program that followed a similar use, go to https://pastebin.com/gYsm7P7h. The previous version also uses Batch completely, so it will fully work in Windows without any additional resources.


## Keyword Conversion
All of these phrases will convert to something else when used in a Key's name. If you need to label keys by date, this is how you can do it.

- @dt:full - Time and date (example: 15:30:03 6/11/2022)
- @dt:compact - The same as @dt:full but removes colons, slashes, and spaces.
- @dt:time - Only the time.
- @dt:date - Only the date.
- @dt:hours - Current hour (00-23)
- @dt:minutes - Current minute (00-59)
- @dt:seconds - Current second (00-59)
- @dt:milliseconds - Current millisecond (000-999)
- @dt:month - Current month (01-12)
- @dt:monthname - Current month in name (jan-dec)
- @dt:day - Current day (01-??)
- @dt:dayname - Current day in name (sun-sat)
- @dt:year - Current year (0000+)
