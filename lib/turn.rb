class Turn
    attr_reader :string, :card

    def initialize(string, card)
        @guess = guess
        @card = card
    end

    def correct?
        @guess == @card.answer
    end

    def feedback
        if correct?
            "Correct"

        else
            "Incorrect"
        end
    end