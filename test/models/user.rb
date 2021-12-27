class User < ActiveRecord ::Base
    devise : database_authentificatable , : registerable , : recoverable, : rememberable, : trackable , : validatable 

    acts_as_messageable
    def name 
        "User #{id}" 
    end 

    def mailboxer_email(object) 
        nil 
    end 
end 
