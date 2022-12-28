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

    def locale (locale)
        I18n.locale == :en ? "US English" : "Português do Brasil"
    end
end
