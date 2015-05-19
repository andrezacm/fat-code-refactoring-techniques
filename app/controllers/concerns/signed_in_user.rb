module SignedInUser
  extend ActiveSupport::Concern

  included do
    before_action :signed_in_user
  end
end
