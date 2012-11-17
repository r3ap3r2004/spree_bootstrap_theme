Deface::Override.new(:virtual_path => %q{spree/checkout/_address},
                    :name => %q{add_class_to_bill_address},
                    :disabled => false,
                    :set_attributes => %q{[data-hook="billing_fieldset_wrapper"]},
                    :attributes =>{:class =>'span5'})

Deface::Override.new(:virtual_path => %q{spree/checkout/_address},
                     :name => %q{add_class_to_ship_address},
                     :disabled => false,
                     :set_attributes => %q{[data-hook="shipping_fieldset_wrapper"]},
                     :attributes =>{:class =>'span5'})

# this isn't working
Deface::Override.new(:virtual_path => %q{spree/checkout/_address},
                     :name => %q{add_classes_to_address_form},
                     :disabled => true,
                     :add_to_attributes => %q{form},
                     :attributes =>{:class =>'well form-inline clearfix'})