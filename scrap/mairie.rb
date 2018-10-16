require 'open-uri'
require 'nokogiri'
require 'pry'

def get_the_email_of_a_townhal_from_its_webpage(page)
  mail_mairie = ''
  page_mairie = Nokogiri::HTML(open(page))
  page_mairie.xpath('//td').each do |node|
    mail_mairie = node.text if node.text.include?('@')
  end
  mail_mairie
end



def get_all_the_urls_of_val_doise_townhalls(page, accueil)
  url_mairie = []
  page_val_doise = Nokogiri::HTML(open(page))
  page_val_doise.xpath('//a[@class = "lientxt"]').each do |node|
    if  node.values[1][0].include?('.')
      url_mairie << accueil + node.values[1][2..-1]
    end
  end
  url_mairie
end


def get_email_from_url

  mail_url_mairie = []

  get_all_the_urls_of_val_doise_townhalls("http://annuaire-des-mairies.com/val-d-oise.html","http://annuaire-des-mairies.com/").each do |page_url|
  mail_url_mairie  << get_the_email_of_a_townhal_from_its_webpage(page_url)

  end
  mail_url_mairie
end


def perform
  puts get_the_email_of_a_townhal_from_its_webpage("http://annuaire-des-mairies.com/95/vaureal.html")

  print get_all_the_urls_of_val_doise_townhalls("http://annuaire-des-mairies.com/val-d-oise.html","http://annuaire-des-mairies.com/")

  p get_email_from_url

end


perform
