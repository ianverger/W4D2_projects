class Manager < Employee

    attr_reader :employees
    
    def initialize
        @employees = []
        super
    end

    def add_employee(employee)
        @employees << employee

        employee
    end

    def bonus(mutiplier)

        queue = []
        total_salaries = 0

        queue << self
        until queue.empty?
              queue.each do |employee|
                first = queue.shift
                if first.is_a?(Manager)
                    total_salaries += first.salary if !first.manager.nil?
                    queue += first.employees
                else  
                 total_salaries += first.salary
                end
            end
        end
        return total_salaries * multiplier
    end
    
    
end
