# article_parse.rb

feedzilla_articles =[]
File.open("feedzilla.json", "r") do |f|
  items = JSON.parse(f.read)
  feedzilla_articles= items['articles'].map { |a|
    {
      title: a['title'],
      link: a['url'],
      summary: a['summary']
    }
  }
end

sorted_articles =  (feedzilla_articles + slashdot_articles).sort_by {|a| a[:title]}

# This file doesn't work, and it was pasted directly from the e-book.
# I get an error - "uninitialized constant JSON (NameError)", so for
# some reason, my installation of Ruby is not understanding the
# feedzilla.json file. :/
