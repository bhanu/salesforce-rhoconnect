require 'vendor/salesforce/adapter'

class Contact < RhoconnectAdapters::CRM::Salesforce::Adapter
  def initialize(source)
    super(source)
    @crm_object = self.class.name
    @fields = configure_fields
  end
 
end
