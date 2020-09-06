require 'pry'

def nyc_pigeon_organizer(data)
 
 final_results = data.each_with_object({}) do |(key, value), final_array|
<<<<<<< HEAD
   value.each do |inner_key, names|
     names.each do |name|
=======
   #binding.pry
   value.each do |inner_key, names|
     names.each do |name|
       #binding.pry
>>>>>>> aab535b37fdc084941e259f6d2e3ddc2d4bd227b
       if !final_array[name]
         final_array[name] = {}
       end
       if !final_array[name][key]
         !final_array[name][key] = []
       end
<<<<<<< HEAD
       final_array[name][key].push(inner_key.to_s)
     end
   end
 end
=======
       final_array[name][key].push(inner_key)
     end
   
 end
 binding.pry 
>>>>>>> aab535b37fdc084941e259f6d2e3ddc2d4bd227b
end
