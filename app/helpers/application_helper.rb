module ApplicationHelper
    def ambiente_rails
        if Rails.env.development?
            "Development"
        elsif Rails.env.production?
            "Production"
        else
            "Test"
        end    
    end

end
