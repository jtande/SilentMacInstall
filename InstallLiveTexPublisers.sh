#! /bin/bash
############################################################################################################
#                                                          
#  By Jacob Fosso Tande, Colby College, 11/14/2018        
#     License: GNU General Public License                  
#     Synopsis: NONE                      
#    NOTES:                         
#     Macport must be installed, if not,install it         
#   Update the ports (Macport)                           
#     Set path to the ports.                               
# .   You must have admin previlege                        
#                                            
############################################################################################################# 

# You can install [MacTex](http://www.tug.org/mactex/) and use as it as a GUI
#The contents of the TeX Live ports are listed in [this link](https://trac.macports.org/wiki/TeXLivePackages). 
#The list is current as of TeX Live 2018.
#
#Texlive Publishers is a package with templates for most academic journals, thesis etc...
# See portfiles at the link below
#https://github.com/macports/macports-ports/blob/master/tex/texlive-publishers/Portfile

export PORTS=/opt/local/bin
sudo $PORTS/port selfupdate
sudo $PORTS/port install texlive-publishers
