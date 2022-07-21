# Programs-for-programs
A set of programs that make compiling and executing simple programs easier

---------------------------------------------------------------------------------

## The [run](https://github.com/Drivers-lite/Programs-for-programs/blob/main/run) script (for linux)
### Description:
  Compiles and runs a program using a single command. No need to remember and type long commands to run a simple program from the terminal.
### Takes argument:
  filename with extension to compile and run
### Currently supports:
  C/C++/Java/Kotlin/Python/C# programs
### Usage:
  run Test.java
### Prerequisites:
  terminal must be switched to parent directory containing the program file.

-------------------

## The [build](https://github.com/Drivers-lite/Programs-for-programs/blob/main/build) script (for gedit, ubuntu's default text editor)
### Description:
  Makes the gedit text editor behave like an IDE for simple programs by enabling 'compile and run with single shortcut' feature.
### Currently supports:
  C++/Java programs
### Usage:
  Enable the gedit plugin 'external tools'. Put the script in a new tool and assign it your favourite shortcut. (Also select save document for great results).
### Prerequisites:
  'External tools' plugin must be enabled.

--------------

## The [cleanup.bat](https://github.com/Drivers-lite/Programs-for-programs/blob/main/cleanup.bat) batch script (for Windows)
### Description:
  Cleans up the executables, jars and class files created while executing the programs in the concerned folder.
### ⚠⚠PRECAUTION:
  BE EXTRA CAREFUL WHILE PUTTING THE PARENT PATH TO THE FOLDER, OTHERWISRE, SERIOUS DAMAGES MAY BE INCURRED FOR WHICH THE AUTHOR(S)/CONTRIBUTOR(S) SHALL NOT BE HELD RESPONSIBLE.
### Currently supports:
  Deletes .exe, .jar, .class files
### Usage:
  Replace the path in first line by the complete path of the concerned folder. Then run the batch file to cleanup the redundant files recursively.

----------------------------
------------------



Contributions are welcome
