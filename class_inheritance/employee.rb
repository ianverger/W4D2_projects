class Employee 
    attr_reader :name, :salary, :title
    attr_accessor :manager

    def initialize(name, salary, manager = nil, title)
        @name = name
        @title = title
        @salary = salary
        self.manager = manager

    def manager=(manager)

        @manager = manager
        @manager.add_employee(self) if !@manager.nil?

    end

    #dpes employeed have a manager? 


    def bonus(multiplier)
       return salary * multiplier

    end
end
