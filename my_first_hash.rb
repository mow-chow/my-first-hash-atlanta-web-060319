def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
your_hash = {"favorite animal" => "wolf", "my name" => "Cat"}

end


def shipping_manifest
the_manifest = {"whale bone corsets" => 5, "porcelain vase" => 2, "oil paintings" => 3}
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings


end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }


return shipping_manifest["oil paintings"]
end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4

 shipping_manifest
end
