# Float objects represent inexact real numbers using the native architecture's double-precision floating point representation.
# See: http://ruby-doc.org/core-1.9.3/Float.html
#
module Attributor

  class Tempfile
    include Type

    def self.native_type
      return ::Tempfile
    end

  end
end
