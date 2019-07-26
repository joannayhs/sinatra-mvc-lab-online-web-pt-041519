class PigLatinizer 
 
  def piglatinize(text)
    st = text.split('')
    
    if st.first == "/[^AEIOUaeiou]/"
      st[0] = st
    end 
    
  end 
  
end 