# This is an automatically generated file, please do not modify

module Rubyhome
  class Characteristic
    class ServiceLabelNamespace < Characteristic
      def constraints
        {"ValidValues"=>{"0"=>"Dots", "1"=>"Arabic Numerals"}}
      end

      def format
        "uint8"
      end

      def description
        "Service Label Namespace"
      end

      def permissions
        ["securedRead"]
      end

      def properties
        ["read"]
      end

      def uuid
        "000000CD-0000-1000-8000-0026BB765291"
      end

      def unit
        nil
      end
    end
  end
end
