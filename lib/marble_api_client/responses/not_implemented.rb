# frozen_string_literal: true

#
# Copyright (c) 2019-present, Blue Marble Payroll, LLC
#
# This source code is licensed under the MIT license found in the
# LICENSE file in the root directory of this source tree.
#
module MarbleApiClient
  module Responses
    # 501 Response Class
    class NotImplemented < ServerError
      body_attributes :message
    end
  end
end
