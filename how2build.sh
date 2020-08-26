# download specificity R package from github
  git clone https://github.com/darcyj/specificity

# build package and rename for clarity with date
  R CMD build specificity
  mv specificity*.tar.gz specificity_20200825_LINUX54_intelx64_build.tar.gz

# build BINARY package and rename
  R CMD INSTALL --build specificity_20200825_LINUX54_intelx64_build.tar.gz
  # manually rename to match naming convention

# INSTALL WITH:
  R CMD INSTALL specificity_blahblah_binary.tar.gz
