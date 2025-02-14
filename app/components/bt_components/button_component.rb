module BtComponents
    class ButtonComponent < ViewComponent::Base
      VARIANTS = {
        primary: "bg-blue-600 hover:bg-blue-700 text-white",
        secondary: "bg-gray-600 hover:bg-gray-700 text-white",
        danger: "bg-red-600 hover:bg-red-700 text-white"
      }
  
      def initialize(variant: :primary, **options)
        @variant = variant
        @options = options
      end
  
      private
  
      def classes
        [
          "font-medium rounded-lg text-sm px-5 py-2.5 focus:outline-none",
          VARIANTS[@variant]
        ].join(" ")
      end
    end
  end