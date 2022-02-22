module ApplicationHelper
  def context_for_navbar
    if params[:controller] == 'pages' && params[:action] == 'home'
      :homepage
    elsif params[:controller] == 'plants' && params[:action] == 'index'
      :sticky
    else
      :classic
    end
  end
end
