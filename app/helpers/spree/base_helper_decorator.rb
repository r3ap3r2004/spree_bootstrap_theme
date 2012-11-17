module Spree
  BaseHelper.module_eval do
    def nav_link(link_text_or_options, link_path = nil, options = nil, &block)
      if block_given?
        options = link_text_or_options
      end
      options ||= {}
      options = options.stringify_keys
      class_name = current_page?(link_path) ? 'active' : ''
      options["class"] = class_name
      if block_given?
        content_tag(:li, options, &block)
      else
        content_tag(:li, options) do
          link_to link_text_or_options, link_path
        end
      end
    end
  end
end
