class Bottles
    def verse(currentLine)
        nextLine = currentLine - 1
        nextBottleState = nextLine == 1 ? "bottle" : "bottles"
        return  (currentLine).to_s + " bottles of beer on the wall, " +
            (currentLine).to_s + " bottles of beer.\n" +
            "Take one down and pass it around, " +
            (nextLine).to_s + " " + nextBottleState + " of beer on the wall.\n"
    end
end