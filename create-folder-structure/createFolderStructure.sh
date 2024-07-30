# Directory Variables
defaultStartingDirectory=~/Documents
  stylingDirectory=$defaultStartingDirectory/styling;
  projectsDirectory=$defaultStartingDirectory/projects;
    artDirectory=$projectsDirectory/art;
    developmentDirectory=$projectsDirectory/development;
    modellingDirectory=$projectsDirectory/modelling;
    musicDirectory=$projectsDirectory/music;
    videoDirectory=$projectsDirectory/video;
    writingDirectory=$projectsDirectory/writing;

# Commands
mkdir -p $defaultStartingDirectory; echo "Created $defaultStartingDirectory";

  mkdir -p $stylingDirectory; echo "Created $stylingDirectory";
  mkdir -p $projectsDirectory; echo "Created $projectsDirectory";

    mkdir -p $artDirectory; echo "Created $artDirectory";

    mkdir -p $developmentDirectory; echo "Created $developmentDirectory";
      mkdir -p $developmentDirectory/applications; echo "Created $developmentDirectory/applications";
      mkdir -p $developmentDirectory/game-dev; echo "Created $developmentDirectory/game-dev";
      mkdir -p $developmentDirectory/learning-projects; echo "Created $developmentDirectory/learning-projects";
        mkdir -p $developmentDirectory/learning-projects/c; echo "Created $developmentDirectory/learning-projects/c";
        mkdir -p $developmentDirectory/learning-projects/c#; echo "Created $developmentDirectory/learning-projects/c#";
        mkdir -p $developmentDirectory/learning-projects/c++; echo "Created $developmentDirectory/learning-projects/c++";
        mkdir -p $developmentDirectory/learning-projects/godot; echo "Created $developmentDirectory/learning-projects/godot";
        mkdir -p $developmentDirectory/learning-projects/java; echo "Created $developmentDirectory/learning-projects/java";
        mkdir -p $developmentDirectory/learning-projects/javascript; echo "Created $developmentDirectory/learning-projects/javascript";
        mkdir -p $developmentDirectory/learning-projects/kotlin; echo "Created $developmentDirectory/learning-projects/kotlin";
        mkdir -p $developmentDirectory/learning-projects/node; echo "Created $developmentDirectory/learning-projects/node";
        mkdir -p $developmentDirectory/learning-projects/python; echo "Created $developmentDirectory/learning-projects/python";
        mkdir -p $developmentDirectory/learning-projects/rust; echo "Created $developmentDirectory/learning-projects/rust";
      mkdir -p $developmentDirectory/web-dev; echo "Created $developmentDirectory/web-dev";
        mkdir -p $developmentDirectory/web-dev/essential-component-toolbox; echo "Created $developmentDirectory/web-dev/essential-component-toolbox";
   
    mkdir -p $modellingDirectory; echo "Created $modellingDirectory";

    mkdir -p $musicDirectory; echo "Created $musicDirectory";

    mkdir -p $videoDirectory; echo "Created $videoDirectory";

    mkdir -p $writingDirectory; echo "Created $writingDirectory";
echo "Done."