def new_hash
  hash = {}
end

def my_hash
  jack = {age: 23, race: "white"}
end

def pioneer
  hash =  {name: 'Grace Hopper'}
end

def id_generator
  hash_id = {id: 12344567}
end

def my_hash_creator(key, value)
  def_hash = {key => value}
end

def read_from_hash(hash, key)
   hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
    hash[key] += 1
    return hash
 else
    hash[key] = 1
    return hash
 end
end
