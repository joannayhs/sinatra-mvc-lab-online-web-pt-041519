class PigLatinizer 
 
  def piglatinize(text)
    st = text.split('')
    
    if st.first == "/[^AEIOUaeiou]/"
      st[0] = st[-1] + "ay" 
    elsif st.first == "/[aeiouAEIOU]/"
      st[0] = st[-1] + "way" 
    end 
    
  end 
  
end 