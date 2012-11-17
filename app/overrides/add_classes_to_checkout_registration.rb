Deface::Override.new(:virtual_path => %q{spree/checkout/registration},
                     :name => %{add_classs_to_checkout_registration_guest_checkout},
                     :add_to_attributes => %q{#guest_checkout},
                     :original => '250e9a5aeade63e43e78bd92759',
                     :disabled => false,
                     :attributes => {:class => 'span6 well'})
