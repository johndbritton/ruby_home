# This is an automatically generated file, please do not modify

module Rubyhome
  class Characteristic
    class CurrentHeatingCoolingState < Characteristic
      def constraints
        {"ValidValues"=>{"0"=>"Off", "1"=>"Heat", "2"=>"Cool"}}
      end

      def format
        "uint8"
      end

      def description
        "Current Heating Cooling State"
      end

      def permissions
        ["securedRead"]
      end

      def properties
        ["read", "cnotify", "uncnotify"]
      end

      def uuid
        "0000000F-0000-1000-8000-0026BB765291"
      end

      def unit
        nil
      end
    end
  end
end
