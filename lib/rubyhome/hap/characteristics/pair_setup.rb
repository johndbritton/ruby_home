# This is an automatically generated file, please do not modify

module Rubyhome
  class Characteristic
    class PairSetup < Characteristic
      def self.uuid
        "0000004C-0000-1000-8000-0026BB765291"
      end

      def self.attribute_name
        :pair_setup
      end

      def constraints
        {}
      end

      def format
        "tlv8"
      end

      def description
        "Pair Setup"
      end

      def permissions
        ["read", "write"]
      end

      def properties
        ["read", "write"]
      end

      def unit
        nil
      end
    end
  end
end