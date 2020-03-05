class CdmMigrator::InstallGenerator < Rails::Generators::Base
  source_root File.expand_path('../templates', __FILE__)

  def inject_content_dm_yml
    copy_file("config/from_hyrax.yml", "config/from_hyrax.yml") unless File.file?("config/from_hyrax.yml")
  end
end
