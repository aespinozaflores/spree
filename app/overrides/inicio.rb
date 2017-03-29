Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
                     :replace_contents => "#home-link",
                     :text             => "<a href='public/ror'>Acerca de RoR</a>",
                     :name             => "change_link")
