def nyc_pigeon_organizer(data)
 theo_color = []
 peter_color = []
 lucky = []
 k = []
 q = []
 andrew = []
 alex = []
 hash = {}
 data.each do |info,rest|
   rest.each do |attribute,names|
     names.each do |name|
       if name == "Theo"
         if info == :color
           theo_color << attribute.to_s
           hash[name] = {color: theo_color}
         elsif info == :gender
           hash[name][info] = [attribute.to_s]
         elsif info == :lives
           hash[name][info] = [attribute.to_s]
         end
       elsif name == "Peter Jr."
         if info == :color
           peter_color << attribute.to_s
           hash[name] = {color: peter_color}
         elsif info == :gender
           hash[name][info] = [attribute.to_s]
         elsif info == :lives
           hash[name][info] = [attribute.to_s]
         end
       elsif name == "Lucky"
         if info == :color
           lucky << attribute.to_s
           hash[name] = {color: lucky}
         elsif info == :gender
           hash[name][info] = [attribute.to_s]
         elsif info == :lives
           hash[name][info] = [attribute.to_s]
         end
       elsif name == "Ms. K"
         if info == :color
           k << attribute.to_s
           hash[name] = {color: k}
         elsif info == :gender
           hash[name][info] = [attribute.to_s]
         elsif info == :lives
           hash[name][info] = [attribute.to_s]
         end
       elsif name == "Queenie"
         if info == :color
           q << attribute.to_s
           hash[name] = {color: q}
         elsif info == :gender
           hash[name][info] = [attribute.to_s]
         elsif info == :lives
           hash[name][info] = [attribute.to_s]
         end
       elsif name == "Andrew"
         if info == :color
           andrew << attribute.to_s
           hash[name] = {color: andrew}
         elsif info == :gender
           hash[name][info] = [attribute.to_s]
         elsif info == :lives
           hash[name][info] = [attribute.to_s]
         end
       elsif name == "Alex"
         if info == :color
           alex << attribute.to_s
           hash[name] = {color: alex}
         elsif info == :gender
           hash[name][info] = [attribute.to_s]
         elsif info == :lives
           hash[name][info] = [attribute.to_s]
         end
       end
     end
   end
 end
 hash
end
