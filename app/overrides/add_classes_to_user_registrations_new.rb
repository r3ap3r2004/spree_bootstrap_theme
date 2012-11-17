Deface::Override.new(:virtual_path => "spree/user_registrations/new",
                    :name => 'add_classes_to_user_registrations_new',
                    :replace => %q{code[erb-loud]:contains('form_for :user')},
                    :text => %q{<%= form_for :user, :url => spree.user_registration_path(@user), :html => { :class => 'form-inline' } do |f| %>},
                    :original => %q{<%= form_for :user, :url => spree.user_registration_path(@user) do |f| %>})