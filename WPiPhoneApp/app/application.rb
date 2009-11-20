require 'rho/rhoapplication'

class AppApplication < Rho::RhoApplication
  def initialize
      # Tab items are loaded left->right, @tabs[0] is leftmost tab in the tab-bar
      @tabs = [{ :label => "Home", :action => '/app', :icon => "/public/images/tabs/dashboard.png", :reload => true }, 
               { :label => "Music", :action => '/app/Music', :icon => "/public/images/tabs/accounts.png" },
               { :label => "Videos", :action => '/app/Video', :icon => "/public/images/tabs/contacts.png" },
               { :label => "Shows", :action => '/app/Settings', :icon => "/public/images/tabs/options.png" },
               { :label => "Twitter", :action => '/app/Settings', :icon => "/public/images/tabs/options.png" }]
      # Important to call super _after_ you define @tabs!
      super
    end
end
