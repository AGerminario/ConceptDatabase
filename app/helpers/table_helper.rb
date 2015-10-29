module TableHelper
	def row_for_concept(concept)
		%Q{
		<tr>
		<td>#{concept.bb_project_number}</td>
		<td>#{concept.concept_name}</td>
		<td>#{concept.pi_top2}</td>
		<td>#{concept.appeal_top2}</td>
		<td>#{concept.uniqueness_top2}</td>
		<td>#{concept.relevance_top2}</td>
		<td>#{concept.value_top2}</td>
		<td>#{concept.brandfit_top2}</td>
		<td>#{concept.believability_top2}</td>
		
		</tr>
		}.html_safe
	end 

	def table_of_concepts(concept)
		html="<table border=1>
		<tr>
		<td><strong>Project #</strong></td>
		<td><strong>Concept Name</strong></td>
		<td><strong>PI</strong></td>
		<td><strong>Appeal</strong></td>
		<td><strong>Uniqueness</strong></td>
		<td><strong>Relevance</strong></td>
		<td><strong>Value</strong></td>
		<td><strong>Brand Fit</strong></td>
		<td><strong>Believability</strong></td>
		</tr>"
		concept.each do |c|
			html += row_for_concept(c)
		end
		html+= "</table>"
		html.html_safe
	end

end