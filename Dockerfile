FROM mcr.microsoft.com/dotnet/core/sdk:3.1.102-bionic

RUN echo 'export PATH="$PATH:/root/.dotnet/tools"' >> ~/.bashrc

RUN dotnet tool install dotnet-sonarscanner -g
RUN dotnet tool install JetBrains.dotCover.GlobalTool -g