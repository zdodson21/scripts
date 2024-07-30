# Directory Variables
formatDirectory=~/Documents
  stylingDirectory=$formatDirectory/styling;
  projectsDirectory=$formatDirectory/projects;
    artDirectory=$projectsDirectory/art;
    developmentDirectory=$projectsDirectory/development;
    modellingDirectory=$projectsDirectory/modelling;
    musicDirectory=$projectsDirectory/music;
    videoDirectory=$projectsDirectory/video;
    writingDirectory=$projectsDirectory/writing;

# Commands
mkdir -p $stylingDirectory;
mkdir -p $projectsDirectory;
  mkdir -p $artDirectory;
  mkdir -p $developmentDirectory;
    mkdir -p $developmentDirectory/applications;
    mkdir -p $developmentDirectory/game-dev;
    mkdir -p $developmentDirectory/learning-projects;
      mkdir -p $developmentDirectory/learning-projects/c;
      mkdir -p $developmentDirectory/learning-projects/c#;
      mkdir -p $developmentDirectory/learning-projects/c++;
      mkdir -p $developmentDirectory/learning-projects/godot;
      mkdir -p $developmentDirectory/learning-projects/java;
      mkdir -p $developmentDirectory/learning-projects/javascript;
      mkdir -p $developmentDirectory/learning-projects/kotlin;
      mkdir -p $developmentDirectory/learning-projects/node;
      mkdir -p $developmentDirectory/learning-projects/python;
      mkdir -p $developmentDirectory/learning-projects/rust;
    mkdir -p $developmentDirectory/web-dev;
      mkdir -p $developmentDirectory/web-dev//essential-component-toolbox;
  mkdir -p $modellingDirectory;
  mkdir -p $musicDirectory;
  mkdir -p $videoDirectory;
  mkdir -p $writingDirectory;
