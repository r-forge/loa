##########################
##########################
##above all else code 
##(hidden here because 
## first .r code file 
## alphabetically)
##########################
##########################

#sp/rgdal update

options("sp_evolution_status" = 2)
options("rgdal_show_exportToProj4_warnings"="none")


#example
#globalVariables(c("hasGroupNumber"))
globalVariables(c("MaxZoom", "MapBackground", "GetMap.bbox", "GetMap", 
                  "qbbox"))

#setup

setup <- function(){
             print("Setting up for loa")
             print("(this should run without errors, warnings)")
             
             #do following for all packages unique to non-CRAN build

#             if(length(find.package("segmented", quiet=TRUE))<1){
#                 warning("adding missing package: segmented")
#                 install.packages("segmented")
#             }

             #then after installing package, if library or require fails 
             #loa:::setup()
                 
         }

