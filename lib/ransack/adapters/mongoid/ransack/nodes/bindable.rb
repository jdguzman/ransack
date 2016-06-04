module Ransack
  module Nodes
    module Bindable
      def bound?
        attr_name.present? && (parent.embedded? || parent.present?)
      end
    end
  end
end
