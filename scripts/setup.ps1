# Recommended
winget install Microsoft.VisualStudioCode
winget install Microsoft.VisualStudio.2022.Community
winget install Docker.DockerDesktop
winget install OpenJS.NodeJS
winget install Oracle.MySQLWorkbench

# Dev
npm install --global yarn
cd C:\TheMission\web
yarn create vite themission --template react-ts
yarn

# Infra
cd C:\TheMission\infrastructure\local
docker compose up -d

# Optional
winget install Microsoft.WindowsTerminal