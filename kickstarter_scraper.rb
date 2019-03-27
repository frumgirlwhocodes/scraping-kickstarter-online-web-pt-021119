# require libraries/modules here
require "nokogiri"
require "pry"

def create_project_hash
  # write your code here
  html = File.read('fixtures/kickstarter.html')
 
kickstarter = Nokogiri::HTML(html)
# the selctor for projects: kickstarter.css("li.project.grid_4")
#the selector for the title: 
binding.pry 
#project= {} 
end
create_project_hash