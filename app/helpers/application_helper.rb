module ApplicationHelper
    include ActionView::Helpers::UrlHelper
    def button_link(text, url)
        # byebug
        button_to(text, url, method:'get')
    end
end
