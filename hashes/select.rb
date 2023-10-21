family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_hash = family.select { |k, v| k == :sisters || k == :brothers}

arr = new_hash.values.flatten

p arr