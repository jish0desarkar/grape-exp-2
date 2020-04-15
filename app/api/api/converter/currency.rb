module Converter
    class Currency < Grape::API
        resource :converter do
            get :exchange do
                params
            end
        end
    end
end