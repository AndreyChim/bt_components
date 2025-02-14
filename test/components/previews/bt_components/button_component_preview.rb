module BtComponents
    class ButtonComponentPreview < ViewComponent::Preview
      def primary
        render(ButtonComponent.new(variant: :primary)) { "Primary Button" }
      end
  
      def secondary
        render(ButtonComponent.new(variant: :secondary)) { "Secondary Button" }
      end
    end
  end