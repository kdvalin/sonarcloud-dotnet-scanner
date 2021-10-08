FROM mcr.microsoft.com/dotnet/core/sdk:3.1.102-bionic

ENV PATH="${PATH}:/root/.dotnet/tools"

RUN dotnet tool install dotnet-sonarscanner -g
RUN dotnet tool install JetBrains.dotCover.GlobalTool -g