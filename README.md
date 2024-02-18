# ZoomerScript

A custom GPL for Zoomers, intentionally feature-poor to keep the attention of Gen Z. Compiled to Java.

# Language Features

## Declare variables

Either choose **num** or **fr?** to declare a double (disguised as integer) or boolean respectively.

```
num number2 = 13
fr? fo_sure = true
```

## Reassign variables

Want to correct a past mistake or just override whatever content a variable has? Just reassign it!

```
number1 = 10
```

## Flex on those haters (print to console)

Tell them haters with a print to system.out the current value of whatever expression you want to show them.

```
flex number1 on the haters
```

## Control your flow! For real? (fr?) Yeah, no cap! It's bussinnnnn

ZoomerScript supports if and if/else like statements!

```
// If
if true no cap
  number1 = number1 + 5
sheesh

// If/else
if false no cap
  canYouSeeMe = false
if cap
  canYouSeeMe = true
sheesh
```

## Do some sick arithmetics

We support all calculations you will ever need. Addition, Subtraction, Multiplication and Division. Mathematical? Rather Matheradical! (Of course, you may also nest expressions!)

```
number1 = number1 + 5
number1 = number1 - 10
number1 = number1 * 20
number1 = number1 / 13
```

# Setup

Either download the source code and open the solution in your own MPS instance, or download the release from the sidebar on the right if you're on Linux. The source code comes with a sandbox solution, that lets you run ZoomerScripts directly, by right-clicking and clicking run.

## Setup the release version

Just run the script "gpl_zoomerscript_allmerlukas.sh" to launch an instance of the ZoomerScript IDE!

Once open, you can create a new project with any name you desire. In order to start ZoomerScripting _(trademark pending)_ do the following:

- Right click your project in the Logical View and select "New -> Solution" and give it any name you like
- Right click on the created solution and select "New -> Model", give it any name you'd like again, but do not mark it as "tests"! Keep other settings as is.
- A window called "Model properties" will pop up, there under "Used Languages" add "ZoomerScript" and "ZoomerScript.Console" as languages
- Now right click on the model you created and select "New -> Script" and you're good to go!

## Get output

As mentioned before, in the source code version, you will be able to run scripts directly. In both versions, you can right click your script at any time and preview the generated Java classes at any time.

When you build the solution, the java class files will be built into the folder `/%YourProjectFolder%/solutions/%SolutionName%/classes_gen` and the source files into `/%YourProjectFolder%/solutions/%SolutionName%/source_gen`. Sometimes java doesn't like you when you execute the class file directly, but running `java %ScriptName%.java` from the commandline in the sources works like a charm!

# IDE Controls

Please note that MPS does not use a text based editor, but a projectional editor. This means that every editor interaction is somehow related to the abstract syntax tree. If you don't know what you may enter, press "CTRL + space" and a context menu will pop up with possible expressions. It is recommended to use this for every line you enter.
