def my_select(collection)
 if collection.length == 0
return nil
else
  i = 0
  new_array = []
      while i < collection.length
        if collection[i] % 2 == 0
          yield collection[counter]
				  new_array << collection[counter]
              i += 1 
        else
          puts collection[counter]
				  counter += 1
end
end
new_array
end
end
