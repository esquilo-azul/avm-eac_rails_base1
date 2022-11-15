# frozen_string_literal: true

require 'avm/eac_webapp_base0/instances/apache_host'

module Avm
  module EacRailsBase1
    module Instances
      class ApacheHost < ::Avm::EacWebappBase0::Instances::ApacheHost
        def document_root
          "#{instance.read_entry(::Avm::Instances::EntryKeys::INSTALL_PATH)}/public"
        end

        def extra_content
          'PassengerEnabled On'
        end
      end
    end
  end
end