class MailFormController < ApplicationController
    def index
    end
    
    def received
        @a = params[:eamil_adress]
        @b = params[:text]
    end
end
