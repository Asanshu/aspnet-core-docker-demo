FROM microsoft/dotnet:2.1-aspnetcore-runtime 
WORKDIR /app 
COPY /home/vsts/work/1/s/Application/aspnet-core-dotnet-core/ /app 
ENTRYPOINT [ "dotnet" , "aspnet-core-dotnet-core.dll"]
