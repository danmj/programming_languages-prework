def reformat_languages(languages)
  # your code here
  new_hash = {}
  language_hash.each do |language_category, languages|
    languages.each do |language, characteristics|
      characteristics.each do |characteristic, value|
        new_hash[language_category] = {
          language = {characteristics:value}
          }
        if language_hash[:language_category] == :oo
        elsif  language_hash[:language_category] == :functional
        else puts "invalid option"
        end
      end
    end
  end
end
