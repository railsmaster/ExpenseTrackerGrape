module API  
  module V1
    class Transactions < Grape::API
      include API::V1::Defaults

      resource :transactions do
        
        #INDEX
        get  do
          transaction = Transaction.all.to_json( include: { category: { only: :name } })         
          JSON.parse(transaction)
        end

        #CREATE
        post do
          Transaction.create!(params[:transaction])
        end
 
      end


    end
  end
end  