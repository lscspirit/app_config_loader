module AppConfigRails
  class InvalidConfigFile < StandardError; end
  class InvalidConfigKey  < StandardError; end
  class ConfigKeyConflict < StandardError; end
end