def percent_complete(on_page,total_pages) 
  percent = on_page.to_f / total_pages.to_f * 100
  percent.round  
end  

