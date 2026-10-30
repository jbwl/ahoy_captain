class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  # include PpSql::ToSqlBeautify
end
