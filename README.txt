= inline-ook

* http://github.com/mame/inline-ook

== DESCRIPTION:

inline-ook allows you to embed Ook! program in Ruby script.
You want to use this if you are not familier with Ruby but Ook!

== FEATURES/PROBLEMS:

* You can write Ook! program in Ruby script just by surrounding Ook! program
  with "ook begin" and "ook end":

    # ... Ruby script ...

    ook begin
      # ... Ook! program ...
    ook end

    # ... Ruby scirpt again ...

== SYNOPSIS:

* The following script with embedded Ook! program outputs "Hello, Ruby!",
  "Hello, Ook!", and "Hello, Ruby again!".
  
    require "inline-ook"

    puts "Hello, Ruby!"  #=> Hello, Ruby!

    ook begin
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook! Ook? Ook. Ook? Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook? Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook? Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook? Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook? Ook.
      Ook? Ook. Ook? Ook. Ook? Ook. Ook! Ook! Ook? Ook! Ook. Ook?
      Ook! Ook. Ook. Ook? Ook. Ook. Ook. Ook. Ook! Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook! Ook. Ook! Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook! Ook.
      Ook. Ook? Ook! Ook! Ook! Ook. Ook! Ook! Ook! Ook! Ook! Ook!
      Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook!
      Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook. Ook. Ook? Ook! Ook!
      Ook! Ook! Ook! Ook. Ook? Ook. Ook? Ook. Ook! Ook. Ook! Ook!
      Ook! Ook! Ook! Ook! Ook! Ook! Ook! Ook. Ook. Ook? Ook. Ook.
      Ook! Ook. Ook? Ook. Ook? Ook. Ook? Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook. Ook.
      Ook. Ook. Ook. Ook. Ook! Ook.
    ook end  #=> Hello, Ook!

    puts "Hello, Ruby again!"  #=> Hello, Ruby again!

== REQUIREMENTS:

None

== INSTALL:

* gem install inline-ook

== LICENSE:

Copyright:: Yusuke Endoh <mame@tsg.ne.jp>
License:: Ruby's
