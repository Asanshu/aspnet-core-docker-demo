FROM mcr.microsoft.com/dotnet/core/aspnet:2.2-stretch-slim
WORKDIR /app

RUN pwd
# Copy the published web app
COPY ["/home/vsts/work/1/s/PublishedWebApp/aspnet-core-dotnet-core/" "/app"]

# Run command
ENTRYPOINT ["dotnet", "aspnet-core-dotnet-core.dll"]
