class FromHyraxController < ActionController::Base
  protect_from_forgery with: :exception

  def index
    @instances = FromHyrax::Engine.config['hyrax_instances'] || []
  end

  def new
    request = params[:repo]
  end

  def create
  end

  def receive
  end

end
