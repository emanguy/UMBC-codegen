# Adds the "cppbuild" command to the user's shell environment.
# Part of the UMBC coding standards autogenerator by Evan Rittenhouse

# This file assumes that the user cloned the git repository to their home directory.

# Add command on run
alias cppbuild="~/UMBC-codegen/MakeCppProject.sh"
# Add command to shell startup, assuming normal users are using the TCSH shell
echo 'alias cppbuild="~/UMBC-codegen/MakeCppProject.sh"' >> ~/.profile
echo 'alias cppbuild="~/UMBC-codegen/MakeCppProject.sh"' >> ~/.bashrc
