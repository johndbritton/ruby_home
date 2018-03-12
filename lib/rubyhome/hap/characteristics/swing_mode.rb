# This is an automatically generated file, please do not modify

module Rubyhome
  class Characteristic
    class SwingMode < Characteristic
      def constraints
        {"ValidValues"=>{"0"=>"Swing Disabled", "1"=>"Swing Enabled"}}
      end

      def format
        "uint8"
      end

      def description
        "Swing Mode"
      end

      def permissions
        ["securedRead", "securedWrite"]
      end

      def properties
        ["read", "write", "cnotify"]
      end

      def uuid
        "000000B6-0000-1000-8000-0026BB765291"
      end

      def unit
        nil
      end
    end
  end
end
