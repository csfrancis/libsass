require 'mkmf'
# .. more stuff
#$LIBPATH.push(Config::CONFIG['libdir'])
$CFLAGS << " #{ENV["CFLAGS"]}"
$CXXFLAGS << " -std=gnu++11"
$LIBS << " #{ENV["LIBS"]}"
create_makefile("libsass")
