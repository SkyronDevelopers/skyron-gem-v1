description 'Skyron Custom Compass Gem'

# Sass Files
stylesheet 'sass/_settings.scss',                              :to => '_settings.scss'
stylesheet 'sass/skyron-styles/globals.scss',                  :to => 'skyron-styles/globals.scss', :media => "screen, projector, print"
stylesheet 'sass/skyron-styles/grid.scss',                     :to => 'skyron-styles/grid.scss', :media => "screen, projector, print"
stylesheet 'sass/skyron-styles/header.scss',               		 :to => 'skyron-styles/header.scss', :media => "screen, projector, print"
stylesheet 'sass/skyron-styles/footer.scss',                   :to => 'skyron-styles/footer.scss', :media => "screen, projector, print"
stylesheet 'sass/skyron-styles/buttons.scss',                  :to => 'skyron-styles/buttons.scss', :media => "screen, projector, print"
stylesheet 'sass/skyron-styles/tabs.scss',                     :to => 'skyron-styles/tabs.scss', :media => "screen, projector, print"
stylesheet 'sass/skyron-styles/nav.scss',                   	 :to => 'skyron-styles/nav.scss', :media => "screen, projector, print"
stylesheet 'sass/skyron-styles/pie.scss',                   	 :to => 'skyron-styles/pie.scss', :media => "screen, projector, print"
stylesheet 'sass/skyron-styles/forms.scss',                    :to => 'skyron-styles/forms.scss', :media => "screen, projector, print"
stylesheet 'sass/skyron-styles/orbit.scss',                    :to => 'skyron-styles/orbit.scss', :media => "screen, projector, print"
stylesheet 'sass/skyron-styles/reveal.scss',                   :to => 'skyron-styles/reveal.scss', :media => "screen, projector, print"
stylesheet 'sass/style.scss',                                  :to => 'style.scss', :media => "screen, projector, print"

# Relative asset paths
js_path = "/../../vendor/assets/js"
images_path = "/../../vendor/assets/images"

# Javascripts
javascript "#{js_path}/jquery.min.js",             :to => "jquery.min.js"
javascript "#{js_path}/modernizr.js",   					 :to => "modernizr.js"
javascript "#{js_path}/jquery.customforms.js",     :to => "jquery.customforms.js"
javascript "#{js_path}/jquery.reveal.js",          :to => "jquery.reveal.js"
javascript "#{js_path}/jquery.orbit-1.4.0.js",     :to => "jquery.orbit-1.4.0.js"
javascript "#{js_path}/jquery.tooltips.js",        :to => "jquery.tooltips.js"
javascript "#{js_path}/jquery.placeholder.min.js", :to => "jquery.placeholder.min.js"
javascript "#{js_path}/scripts.js",                :to => "scripts.js"

# Make sure you list all the project template files here in the manifest.
html 'index.html'
file 'humans.txt'
file 'robots.txt'
file 'favicon.ico'

# Image Files
image "#{images_path}/orbit/bullets.jpg",                   :to => "orbit/bullets.jpg"
image "#{images_path}/orbit/left-arrow.png",                :to => "orbit/left-arrow.png"
image "#{images_path}/orbit/left-arrow-small.png",          :to => "orbit/left-arrow-small.png"
image "#{images_path}/orbit/loading.gif",                   :to => "orbit/loading.gif"
image "#{images_path}/orbit/mask-black.png",                :to => "orbit/mask-black.png"
image "#{images_path}/orbit/pause-black.png",               :to => "orbit/pause-black.png"
image "#{images_path}/orbit/right-arrow.png",               :to => "orbit/right-arrow.png"
image "#{images_path}/orbit/right-arrow-small.png",         :to => "orbit/right-arrow-small.png"
image "#{images_path}/orbit/rotator-black.png",             :to => "orbit/rotator-black.png"
image "#{images_path}/orbit/timer-black.png",               :to => "orbit/timer-black.png"


help %Q{

If you need help, visit skyron.co.uk

}

welcome_message %Q{

Welcome to Skyron!. Front end make easy.

}
