class ContTransSentenceEnglish < ApplicationRecord
  validates :name, presence: true

  belongs_to :lesson
end
