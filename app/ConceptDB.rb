#Code to Map CSV file to Database
#https://github.com/pillowfactory/csv-mapper
require 'csv'

print "Please enter the path of the file to upload"
filepath = gets
puts "Your file path is #{filepath}"

   #CSV.foreach("/Users/arnab11/Desktop/Concept_Upload_1.csv") do |row|
  results=CSV.read("/Users/arnab11/Desktop/Concept_Upload_1.csv") 
  puts results


puts row
#for each incoming do |r|

#upload a CSV file
#IF Project doesn't exist, create it.
#IF Concept doesn't exist, create it.
#	@bb_project_number = r.bb_project_number
#   if Project.where(:bb_project_number => @bb_project_number).blank?
#        Project.create(:bb_project_number => @bb_project_number)
    #can I have the application ask for more details before creating this project?
#    else

#   concept.create(
#   bb_project_number: r.bb_project_number, 
#    image_URL: r.image_URL,
#    concept_text: r.concept_text,
#    child_age: r.child_age,
#    wic_status: r.wic_status,
#    truesample: r.truesample,
#    sample_category_use: r.sample_category_use,
#    pi_total: r.pi_total,
#    pi_top2: r.pi_top2,
#    pi_top: r.pi_top,
#    pi_btm2: r.pi_btm2,
#    pi_btm: r.pi_btm,
#    appeal_total: r.appeal_total,
#    appeal_top2: r.appeal_top2,
#    appeal_top: r.appeal_top,
#    appeal_btm2: r.appeal_btm2,
#    uniqueness_total: r.uniqueness_total,
#    uniqueness_top2: r.uniqueness_top2,
#    uniqueness_top: r.uniqueness_top,
#    uniqueness_btm2: r.uniqueness_btm2,
#    relevance_total: r.relevance_total,
#    relevance_top2: r.relevance_top2,
#    relevance_top: r.relevance_top,
#    relevance_btm2: r.relevance_btm2,
#    believability_total: r.believability_total,
#    believability_top2: believability_top2,
#    believability_top: believability_top,
#    believability_btm2: believability_btm2,
#    value_total: r.value_total,
#    value_top2: r.value_top2,
#    value_top: r.value_top,
#    value_btm2: r.value_btm2,
#    brandfit_total: r.brandfit_total,
#    brandfit_top2: r.brandfit_top2,
#    brandfit_top: r.brandfit_top,
#    brandfit_btm2: r.brandfit_btm2,
#    age_start: r.age_start,
#    age_stop: r.age_stop
#)
#            end
		end

