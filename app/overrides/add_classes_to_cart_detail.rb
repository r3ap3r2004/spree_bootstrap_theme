Deface::Override.new(:virtual_path => %q{spree/orders/_form},
                     :name => %{add_class_table_to_cart_detail},
                     :set_attributes => %q{table#cart-detail},
                     :original => '250e9a5aeade63e43e78bd92759',
                     :disabled => false,
                     :attributes => {:class => 'table table-bordered table-striped table-condensed'})

Deface::Override.new(:virtual_path => %q{spree/orders/edit},
                    :name => %{add_class_span3_to_cart_buttons},
                    :add_to_attributes => %q{[data-hook="cart_buttons"]},
                    :original => '250e9a5aeade63e43e78bd92759',
                    :disabled => false,
                    :attributes => {:class => 'span3 pull-right'})