# Opens url in default browser

module Collision
  extend self

  def hashinfo_action(app : Adw::Application)
    action = Gio::SimpleAction.new("hashinfo", nil)
    app.add_action(action)

    action.activate_signal.connect do
      # Messes up memory, use xdg-open directly for now
      # LibGio.g_app_info_launch_default_for_uri(ARTICLE, Pointer(Void).null)

      Collision.run_cmd("xdg-open", [ARTICLE])
    end
  end
end
