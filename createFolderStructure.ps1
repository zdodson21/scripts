# Directory Variables
Set-Variable -Name defaultStartingDirectory -Value $HOME\OneDrive\Documents
  Set-Variable -Name stylingDirectory -Value $defaultStartingDirectory\styling
  Set-Variable -Name projectsDirectory -Value $defaultStartingDirectory\projects
    Set-Variable -Name artDirectory -Value $projectsDirectory\art
    Set-Variable -Name developmentDirectory -Value $projectsDirectory\development
    Set-Variable -Name modellingDirectory -Value $projectsDirectory\modelling
    Set-Variable -Name musicDirectory -Value $projectsDirectory\music
    Set-Variable -Name videoDirectory -Value $projectsDirectory\video
    Set-Variable -Name writingDirectory -Value $projectsDirectory\writing

# Commands
# TODO New-Item if directory doesn't exist, need to set names properly
New-Item -ErrorAction Ignore -Path $defaultStartingDirectory -ItemType directory
Write-Output "Created ${defaultStartingDirectory}"

  New-Item -ErrorAction Ignore -Path $stylingDirectory -ItemType directory
  Write-Output "Created ${stylingDirectory}"
  New-Item -ErrorAction Ignore -Path $projectsDirectory -ItemType directory
  Write-Output "Created ${projectsDirectory}"

    New-Item -ErrorAction Ignore -Path $artDirectory -ItemType directory
    Write-Output "Created ${artDirectory}"
    New-Item -ErrorAction Ignore -Path $developmentDirectory -ItemType directory
    Write-Output "Created ${developmentDirectory}"
      New-Item -ErrorAction Ignore -Path $developmentDirectory\applications -ItemType
    New-Item -ErrorAction Ignore -Path $modellingDirectory -ItemType directory
    Write-Output "Created ${modellingDirectory}"
    New-Item -ErrorAction Ignore -Path $musicDirectory -ItemType directory
    Write-Output "Created ${musicDirectory}"
    New-Item -ErrorAction Ignore -Path $videoDirectory -ItemType directory
    Write-Output "Created ${videoDirectory}"
    New-Item -ErrorAction Ignore -Path $writingDirectory -ItemType directory
    Write-Output "Created ${writingDirectory}"

Write-Output "Done."