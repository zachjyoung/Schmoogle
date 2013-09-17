class Issue < ActiveRecord::Base
  def self.categories
  [
    'Bug',
    'Feature Request',
    'Customer Service'
  ]
  end

validates_presence_of :severity

  def self.severities
    [
      'Low',
      'Moderate',
      'High'
    ]
  end
end
