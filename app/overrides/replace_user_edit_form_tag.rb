Deface::Override.new(:virtual_path => "spree/users/edit",
                     :name => 'replace_user_edit_form_tag',
                     :replace => "code[erb-loud]:contains('form_for @user')",
                     :text => %q{<%= form_for @user, :url => spree.user_path(@user), :html => { :class => "user-edit-form well form-inline"} , :method => :put do |f| %>},
                     :original => %q{<%= form_for @user, :url => spree.user_path(@user), :method => :put do |f| %>})