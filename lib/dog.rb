class Dog 
  def initialize (name, name1, name2)
       @name= name 
       @name1=name1
       @name2= name2
  end 
     
     def name 
       @name
     end 
     
     def name1
       @name1
     end 
     
     def name2 
       @name2
     end 
   end 
   
   dogs_name= Dog.new("fido","snoopy", "lassie")
     puts dogs_name.name
     puts dogs_name.name1
     puts dogs_name.name2 
     