class Bottles
    def verse(n)
        return  (n).to_s + " bottles of beer on the wall, " +
            (n).to_s + " bottles of beer.\n" +
            "Take one down and pass it around, " +
            (n - 1).to_s + " bottles of beer on the wall.\n"
    end
end