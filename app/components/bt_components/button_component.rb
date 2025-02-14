module BtComponents
  class ButtonComponent < ViewComponent::Base
    def initialize(label:, type: :button, theme: :primary)
      @label = label
      @type = type
      @theme_classes = theme_classes(theme)
    end

    private

    def theme_classes(theme)
      case theme.to_sym
      when :primary
        "bg-blue-600 hover:bg-blue-700 text-white"
      when :secondary
        "bg-gray-600 hover:bg-gray-700 text-white"
      else
        "bg-gray-200 hover:bg-gray-300 text-black"
      end
    end
  end
end

