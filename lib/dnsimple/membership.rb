module DNSimple

  # Represents a service that can be applied to a domain.
  class Membership < Base

    attr_accessor :id

    attr_accessor :domain_id

    attr_accessor :user_id

    attr_accessor :permission

    attr_accessor :created_at

    attr_accessor :updated_at

  end
end
