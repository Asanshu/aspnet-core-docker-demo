FROM microsoft/dotnet:2.1-aspnetcore-runtime 
WORKDIR /app 
COPY /home/vsts/work/1/a/PublishedWebApp/aspnet-core-dotnet-core/ /app 
ENTRYPOINT [ "dotnet" , "aspnet-core-dotnet-core.dll"]
