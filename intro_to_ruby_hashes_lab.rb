def new_hash
  Hash.new
end

def my_hash
  my_hash = {
    created: Time.now,
    message: "My first hash"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_gen = {
    id: 3
  }
end

def my_hash_creator(key, value)
  my_hash = {
    key: value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  hash
end
