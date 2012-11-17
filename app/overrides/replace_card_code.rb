Deface::Override.new(:virtual_path => %q{spree/checkout/payment/_gateway},
                     :name => %q{replace_card_code},
                     :replace => %q{[data-hook='card_code']},
                     :disabled => false,
                     :partial => %q{spree/overrides/replace_card_code})