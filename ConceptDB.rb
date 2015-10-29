#Code to Map CSV file to Database
#https://github.com/pillowfactory/csv-mapper
require ::File.expand_path('../config/environment', __FILE__)

require 'csv'

headertrigger=0
#Can I figure a way to run through this below without writing each thing out?
incoming_concepts = Array.new 
CSV.foreach("/Users/arnab11/Desktop/Concept_Upload_1.csv", converters: :numeric) do |row|
	Concept.create(:bb_project_number => row[0], 
						:concept_name =>row[1],
						:image_URL => row[2],
						:concept_text => row[3],
						:child_age => row[4],
						:wic_status => row[5],
						:trueSample => row[6],
						:sample_category_use => row[7],
						:pi_total => row[8],
						:pi_top2 => row[9],
						:pi_top => row[10],
						:pi_btm2 => row[11],
						:pi_btm => row[12],
						:appeal_total => row[13],
						:appeal_top2 => row[14],
						:appeal_top => row[15],
						:appeal_btm2 => row[16],
						:uniqueness_total => row[17],
						:uniqueness_top2 => row[18],
						:uniqueness_top => row[19],
						:uniqueness_btm2 => row[20],
						:relevance_total => row[21],
						:relevance_top2 => row[22],
						:relevance_top => row[23],
						:relevance_btm2 => row[24],
						:believability_total => row[25],
						:believability_top2 => row[26],
						:believability_top => row[27],
						:believability_btm2 => row[28],
						:value_total => row[29],
						:value_top2 => row[30],
						:value_top => row[31],
						:value_btm2 => row[32],
						:brandfit_total => row[33],
						:brandfit_top2 => row[34],
						:brandfit_top => row[35],
						:brandfit_btm2 => row[36],
						:age_start => row[37],
						:age_stop => row[38]
			)

end



