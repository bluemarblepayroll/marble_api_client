# frozen_string_literal: true

#
# Copyright (c) 2019-present, Blue Marble Payroll, LLC
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.
#

module MarbleApiClient
  module Responses
    # Represents an HTTP 422 responses.
    # Adds additional properties to the ClientError which encompasses the entire 400 level.
    class UnprocessableEntity < ClientError
      body_attributes :errors, :error_properties, :warnings, :warning_properties
    end
  end
end
