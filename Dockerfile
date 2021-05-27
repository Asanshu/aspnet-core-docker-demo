FROM microsoft/dotnet:2.1-aspnetcore-runtime 
WORKDIR /app 
COPY $(build.artifactstagingdirectory)/PublishedWebApp /app 
ENTRYPOINT [ "dotnet" , "aspnet-core-dotnet-core.dll"]
