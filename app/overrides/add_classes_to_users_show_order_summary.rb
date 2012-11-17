Deface::Override.new(:virtual_path => %q{spree/users/show},
                     :name => %{add_classs_to_users_show_order_summary},
                     :add_to_attributes => %q{table.order-summary},
                     :original => '250e9a5aeade63e43e78bd92759',
                     :disabled => false,
                     :attributes => {:class => 'table table-bordered table-striped table-condensed'})