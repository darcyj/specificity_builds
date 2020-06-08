# download specificity R package from github
  git clone https://github.com/darcyj/specificity

# build package and rename for clarity with date
  R CMD build specificity
  mv specificity*.tar.gz specificity_20200608_build.tar.gz

# build BINARY package and rename
  R CMD INSTALL --build specificity_20200608_build.tar.gz
  mv specificity*.tgz specificity_20200608_binary.tgz

# INSTALL WITH:
  R CMD INSTALL specificity_20200608_build.tar.gz
