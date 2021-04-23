# download specificity R package from github
  git clone https://github.com/darcyj/specificity

# build package
  R CMD build specificity
  # this will make a *.tar.gz file. It is NOT
  # the binary we want! 

# build BINARY package and rename
  R CMD INSTALL --build specificity_xyz.tar.gz
  # will produce a *.tgz file, MUCH SMALLER. 
  # this is the binary compiled file!

# make a folder in specificity_builds and put your
  # .tgz in it. Name the folder using this convention:
  # specificity_[version]_[CPUarch]_[OS]-[OSversion]
  # see other folders in there for examples
  # CPUarch may be x86-64 or ARM or whatever.
  # you may also include a readme file describing your
  # system info if you wish. 
