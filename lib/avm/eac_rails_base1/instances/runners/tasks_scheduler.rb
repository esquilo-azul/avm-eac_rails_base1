# frozen_string_literal: true

require 'eac_ruby_utils/core_ext'

module Avm
  module EacRailsBase1
    module Instances
      module Runners
        class TasksScheduler
          require_sub __FILE__

          runner_with :help, :subcommands do
            subcommands
          end
        end
      end
    end
  end
end
