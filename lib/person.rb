# your code goes here
class Person

    attr_reader :name, :happiness, :hygiene
    attr_accessor :bank_account

    def happy?
        if happiness > 7
            self.happiness -=1
            return true
        else
            return false
        end
    end

    def happiness=(happiness)
        if happiness > 10 
            @happiness = 10
        elsif happiness < 0
            @happiness = 0
        else
            @happiness = happiness
        end
    end

    def clean?
        if hygiene > 7
            return true
        else
            return false
        end
    end

    def hygiene=(hygiene)
        if hygiene > 10
            @hygiene = 10
        elsif hygiene < 0
            @hygiene = 0
        else
            @hygiene = hygiene
        end
    end

    def get_paid(amount)
        @bank_account = bank_account + amount
        return "all about the benjamins"
    end


    def initialize(name, happiness=8, hygiene = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end

    def bank_account(bank_account = 25)
        @bank_account = bank_account
    end

    def take_bath(song)
        self.hygiene += self.hygiene + 4
        return song
    end





end
