class Concept < ActiveRecord::Base

	require 'csv'

	  def self.import(file)
    CSV.foreach(file.path, headers: true) do |row|

      concept_hash = row.to_hash # exclude the price field
      concept = Concept.where(id: concept_hash["id"])

      if concept.count == 1
        concept.first.update_attributes(concept_hash)
      else
        Concept.create!(concept_hash)
      end # end if !concept.nil?
    end # end CSV.foreach
  end # end self.import(file)
end # end class

	#belongs_to Project

