def say(words)
  puts words
end



say "hello"
say "hi"
say "how are you"
say "I'm fine"


def say(words)
  puts words + '.'    ## <= We only make the change here to add a . to the end of each sentence!
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")