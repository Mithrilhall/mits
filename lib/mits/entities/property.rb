module MITS
  class Property
    include SimpleObjects::Base

    attribute :amenities
    attribute :deposit
    attribute :description
    attribute :fees
    attribute :id
    attribute :name
    attribute :pet_policy
    attribute :summary
    attribute :units
    attribute :website
  end
end