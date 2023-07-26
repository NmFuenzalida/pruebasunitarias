class ApplicationController < ActionController::Base
    # Include it in the controllers (e.g. application_controller.rb)
    include Pagy::Backend
    Pagy::DEFAULT[:items] = 10        # items per page
end
#agregar linea en la busqueda del controlador
# @pagy, @records = pagy(Product.all)

#agregarlo en la vista a paginar
#<%== pagy_nav(@pagy) if @pagy.pages > 1 %>