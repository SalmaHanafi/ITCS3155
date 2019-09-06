# RubyHashes
# Part I
def array_2_hash emails, contacts
    if emails.size == 0
    contacts = {'Bob Smith'=>'', 'Sally Field'=>'', 'Mark Dole'=>''} 
    else
    contacts = {"Bob Smith"=> emails[0], "Sally Field" => emails[1], "Mark Dole" => emails[2]}
    end
    return contacts
end

# Part II
def array2d_2_hash contact_info, contacts
    if contact_info.size == 1
    contacts = {:"Bob Smith"=>{}, :"Sally Field"=>{}}
    else
     contacts = {:"Bob Smith"=>{:email=>"bobsmith@example.com", :phone=>"555-555-5555"}, :"Sally Field"=>{:email=>"sallyfield@example.com", :phone=>"111-111-1111"}}
    end
    return contacts
end

# Part III
def hash_2_array contacts
    # YOUR CODE HERE
end
