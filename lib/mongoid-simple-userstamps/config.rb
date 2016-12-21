##
# This module store Userstamps config
#
module Mongoid
  module Userstamps
    module Config
      def self.current
        RequestStore.store[:msu_current]
      end

      def self.model
        RequestStore.store[:msu_user_class]
      end

      def self.set_current(current)
        RequestStore.store[:msu_current] = current
      end

      def self.set_model(user_class)
        RequestStore.store[:msu_user_class] = user_class
      end
    end
  end
end
