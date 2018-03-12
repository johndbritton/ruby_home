# This is an automatically generated file, please do not modify

module Rubyhome
  class Characteristic
    class RotationDirection < Characteristic
      def constraints
        {"ValidValues"=>{"0"=>"Clockwise", "1"=>"Counter-clockwise"}}
      end

      def format
        "int32"
      end

      def description
        "Rotation Direction"
      end

      def permissions
        ["securedRead", "securedWrite"]
      end

      def properties
        ["read", "write", "cnotify"]
      end

      def uuid
        "00000028-0000-1000-8000-0026BB765291"
      end

      def unit
        nil
      end
    end
  end
end
