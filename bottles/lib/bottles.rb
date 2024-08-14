class Bottles
    def verse(currentBottleCount)
        nextBottleCount = currentBottleCount - 1
        return  firstPhrase(currentBottleCount) +
            secondPhrase(currentBottleCount) +
            lastPhrase(nextBottleCount) + "\n"
    end

    def firstPhrase(currentBottleCount)
        case currentBottleCount
        when 0 then "No more bottles of beer on the wall, no more bottles of beer.\n"
        when 1 then "1 bottle of beer on the wall, 1 bottle of beer.\n"
        else currentBottleCount.to_s + " bottles of beer on the wall, "+currentBottleCount.to_s+" bottles of beer.\n"
        end
    end

    def secondPhrase(currentBottleCount)
        case currentBottleCount
        when 0 then "Go to the store and buy some more, "
        when 1 then "Take it down and pass it around, "
        else "Take one down and pass it around, "
        end
    end

    def lastPhrase(nextBottleCount)
        case nextBottleCount
        when -1 then "99 bottles of beer on the wall."
        when 0 then "no more bottles of beer on the wall."
        when 1 then "1 bottle of beer on the wall."
        else nextBottleCount.to_s + " bottles of beer on the wall."
        end
    end
end