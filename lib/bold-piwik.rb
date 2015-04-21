module Bold
  module Piwik
    class Engine < ::Rails::Engine

      config.to_prepare do
        Bold::Plugin.register(:piwik) do
          name 'Piwik'
          author 'Jens Krämer'
          author_url 'https://jkraemer.net/'
          settings partial: 'settings', defaults: { site_id: 1, piwik_url: 'piwik.yoursite.com' }

          render_on :view_layout_body_end, 'tracking'
        end
      end

    end
  end
end
