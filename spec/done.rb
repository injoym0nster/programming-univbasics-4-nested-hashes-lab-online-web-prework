# programmer_hash
# don't just re-write the hash with the new value! Use the methods



def hopper
	programmer_hash = 
@@ -15,10 +19,10 @@ def hopper
          :languages => ["C"]
        }
     }


programmer_hash[:grace_hopper]
end


def alan_kay_is_known_for
	# What combination of keys would you use to return the value of the :known_for key of :alan_kay?

@@ -37,6 +41,8 @@ def alan_kay_is_known_for
          :languages => ["C"]
        }
     }

     programmer_hash[:alan_kay][:known_for]
end

def dennis_ritchies_language
@@ -55,6 +61,8 @@ def dennis_ritchies_language
          :languages => ["C"]
        }
     }

     programmer_hash[:dennis_ritchie][:languages][0]
end

def adding_matz
@@ -80,6 +88,8 @@ def adding_matz
        }
     }

programmer_hash.merge(:yukihiro_matsumoto => { :known_for => "Ruby", :languages => ["LISP", "C"]})


end

@@ -102,6 +112,8 @@ def changing_alan
     #change what Alan Kay is :known_for to the value of the alans_new_info variable. 
     alans_new_info = "GUI"

      programmer_hash[:alan_kay][:known_for] = alans_new_info
      programmer_hash

end

@@ -121,5 +133,6 @@ def adding_to_dennis
          :languages => ["C"]
        }
     }

programmer_hash[:dennis_ritchie][:languages] = ["C", "Assembly"]
programmer_hash
end
