require 'openblockchain-ruby'



CONNECTION = OBC::Connection.new  YAML::load_file('config/openblockchain.yml')[Rails.env]['blockchain'].with_indifferent_access
