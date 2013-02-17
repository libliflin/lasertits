http = require "http"

module.exports = http.createServer((req, res) ->
    res.writeHead 200, 'Content-Type': 'text/plain'
    res.end 'Hello World\n'
)

# Assignment:
number   = 42
opposite = true

# Conditions:
number = -42 if opposite

# Functions:
square = (x) -> x * x;

# Arrays:
list = [1, 2, 3, 4, 5]

# Objects:
math =
    root:   Math.sqrt
    square: square
    cube:   (x) -> x * square x

# Splats:
race = (winner, runners...) ->
    print winner, runners
    
# Existence:
alert "I knew it" if elvis?

# Array comprehensions:
cubes = (math.cube num for num in list)


fill = (container, liquid = "coffee") ->
    "Filling the #{container} with #{liquid}..."
    
yearsOld = max:10, ida: 9, tim: 11

ages = for child,age of yearsOld
    "#{child} is #{age}"

for filename in list
    do (filename) ->
        fs.readFile filename, (err, contents) ->
            compile filename, contents.toString()


grade = (studeint) ->
    if student.excellentWork
        "A+"
    else if student.okayStuff
        if student.triedHard then "B" else "B-"
    else
        "C"

eldest = if 24 > 21 then "Liz" else "Ike"


solipsism = true if mind? and not world?

zip = lottery.drawWinner?().address?.zipcode

class Animal
    constructor: (@name) ->
    
    move: (meters) ->
        alert @name + " moved #{meters}m."

class Snake extends Animal
    move: ->
        alert "Slithering..."
        super 5

class Horse extends Animal
    move: ->
        alert "Galloping..."
        super 45

sam = new Snake "Sammy the Python"
tom = new Horse "Tommy the Palomino"

sam.move()
tom.move()

String::dasherize = ->
    this.replace /_/g, "-"

theBait   = 1000
theSwitch = 0

[theBait, theSwitch] = [theSwitch, theBait]

weatherReport = (location) ->
    #make an Ajax request to fetch the weather...
    [location, 72, "Mostly Sunny"]
    
[city, temp, forecast] = weatherReport "Berkeley, CA"

futurists =
    sculptor: "Umberto Boccioni"
    painter:  "Vladimir Burliuk"
    poet:
        name:    "F.T. Marinetti"
        address: [
            "Via Romma 42R"
            "Bellagio, Italy 22021"
        ]

{poet: {name, address: [street, city]}} = futurists

#Bill note: this is a completely new way of getting
# information out of objects. But what about nulls?

tag = "<impossible>"

[open, contents..., close] = tag.split("")

# I forgot about how variables loose their meaning! 
# you need to bind the current this? use =>

Account = (customer, cart) ->
    @customer = customer
    @cart = cart
    
    $('.shopping_cart').bind 'click', (event) =>
        @customer.purchase @cart
        
# using vim mode. but my trackpad stopped being able
# to scroll :(

#embedded javascript uses backticks
hi = `function(){
  return [document.title, "Hello JavaScript"].join(": ");
}`


#switch in coffescript has no fallthrough,
#instead opting for a specific multiple case
switch day
  when "Mon" then go work
  when "Tue" then go relax
  when "Thu" then go iceFishing
  when "Fri", "Sat"
    if day is bingoDay
      go bingo
      go dancing
  when "Sun" then go church
  else go work #also, default is else

try
    allHellBreaksLoose()
    catsAndDogsLivingTogether()
catch error
    print error
finally
    cleanUp
    
cholesterol = 127

healthy = 200 > cholesterol > 60

# apparently this is from ruby... don't remember that one!
author = "Wittgenstein"
quote  = "A picture is a fact. -- #{ author }"

sentance = "#{ 22 / 7 } is a shittastic approximation of u"
# well i just learned you cant paste a pi into c9.
# I'll check github later to see if it was pasted blindly
# c9 !!! hey!!! fix that!!!

mobyDick = "Call me Ishmael. Some years ago --
    never mind how long precisely -- having little
    or no money in my purse, and nothing particular
    to interest me on shore, I thought I would sail
    about a little and see the watery part of the
    world..."
    

#indentation is kept in line with start of "'s
html = """
       <strong>
         cup of coffeescript
        </strong>
        """

###
This is a block comment that will be passed
to javascript. Proably, don't write  * /
as it will probably end the comment. don't know though.
###









































