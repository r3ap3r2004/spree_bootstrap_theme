Deface::Override.new(:virtual_path => %q{spree/products/_thumbnails},
                    :name => %q{add_class_to_thumbnails},
                    :disabled => false,
                    :add_to_attributes => %q{li},
                    :attributes => {:class => 'thumbnail'})