class PigLatinizer 
 
  def piglatinize(text)
    st = text.split('')
    
    if st.first == /[^AEIOUaeiou]/
      st.shift
    end 
    
    st
  end 
  
end 