FROM mcr.microsoft.com/dotnet/core/aspnet:2.2-stretch-slim
WORKDIR /app

RUN pwd
# Copy the published web app
COPY ["/home/vsts/work/1/s/Application/aspnet-core-dotnet-core/bin/Release/netcoreapp2.2/aspnet-core-dotnet-core.dll" "/app"]

# Run command
ENTRYPOINT ["dotnet", "aspnet-core-dotnet-core.dll"]
