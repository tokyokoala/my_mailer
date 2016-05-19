class ContactMailer < ApplicationMailer
   
   def sendmail(contact)
      if contact
      @contact = contact
      mail from: contact.email, to: "blue.koala.studio@gmail.com", subject: contact.title
     end  
   end
end
