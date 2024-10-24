# frozen_string_literal: true

class ActiveSupport::TimeWithZone
  include BusinessTime::TimeExtensions
  extend BusinessTime::TimeExtensions::ClassMethods
end
