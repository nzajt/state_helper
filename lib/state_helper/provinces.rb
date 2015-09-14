module StateHelper
  class Provinces
    attr_reader :provinces

    def initialize
      @provinces = {
        "Alberta" => "AB",
        "British Columbia" => "BC",
        "Manitoba" => "MB",
        "New Brunswick" => "NB",
        "Newfoundland" => "NL",
        "Nova Scotia" => "NS",
        "Northwest Territories" => "NT",
        "Nunavut" => "NU",
        "Ontario" => "ON",
        "Prince Edward Island" => "PE",
        "Quebec" => "QC",
        "Saskatchewan" => "SK",
        "Yukon" => "YT"
      }
    end

    def codes
      @provinces.values
    end

    def names
      @provinces.keys
    end

    def get_name_by_code code
      @provinces.select {|key, value| value == code.upcase}.first.first
    end

    def get_code_by_name name
      @provinces[name.titleize]
    end

  end
end
