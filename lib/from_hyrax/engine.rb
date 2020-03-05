module FromHyrax
  class Engine < ::Rails::Engine
    isolate_namespace FromHyrax

    initializer :append_migrations do |app|
      unless app.root.to_s.match root.to_s
        config.paths["db/migrate"].expanded.each do |expanded_path|
          app.config.paths["db/migrate"] << expanded_path
        end
      end
    end

    class << self

      def config
        file    = File.open(File.join(::Rails.root, "/config/from_hyrax.yml"))
        @config ||= YAML.safe_load(file)
      end

      # loads a yml file with the configuration options
      #
      # @param file [String] path to the yml file
      #
      def load_config(file)
        @config = YAML.load_file(file)
      end
    end
  end
end
