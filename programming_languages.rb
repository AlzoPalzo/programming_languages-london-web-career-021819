
def reformat_languages(languages)
  new_hash = {}
  languages.each do |lang_style, language|
<<<<<<< HEAD
    language.each do |lang, type|
      new_hash[lang] = type
      if new_hash[lang].has_key?(:style)
        new_hash[lang][:style] << lang_style
      else
        new_hash[lang][:style] = []
        new_hash[lang][:style]  << lang_style
      end
    end
  end
  new_hash[:javascript][:style] << :oo
=======
    language.each do |type, value|
      new_hash[language] = type
    end
  end
>>>>>>> 3161fd22d0aee2229af0f676e14586b6fe594ef6
  new_hash
end



#def reformat_languages(languages)
#  new_hash = {}
#  languages.each do |lang_style, language|
#    language.each do |lang, type|
#      new_hash[lang] = type
#      new_hash[lang][:style] = []
#      new_hash[lang][:style]  << lang_style
#    end
#  end
#  new_hash[:javascript][:style] << :oo
#  new_hash
#end
