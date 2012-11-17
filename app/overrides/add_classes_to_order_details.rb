Deface::Override.new(:virtual_path => %q{spree/shared/_order_details},
                     :name => %{add_class_table_to_order_details},
                     :add_to_attributes => %q{[data-hook='order_details']},
                     :original => '250e9a5aeade63e43e78bd92759',
                     :disabled => false,
                     :attributes => {:class => 'table table-bordered table-striped table-condensed'})


Deface::Override.new(:virtual_path => %q{spree/shared/_order_details},
                    :name => %{add_classs_to_order_details_steps_data},
                    :add_to_attributes => %q{div.steps-data},
                    :original => '250e9a5aeade63e43e78bd92759',
                    :disabled => false,
                    :attributes => {:class => 'span12 well'})