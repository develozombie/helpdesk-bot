nuget restore
msbuild Microsoft.Bot.Sample.LuisBot.sln -p:DeployOnBuild=true -p:PublishProfile=bcp-helpdesk-Web-Deploy.pubxml -p:Password=CF1dYFR12gRsSPizfiqwdLRS4zpyvzhrlw3d0LTe7rRft2povdxNba7ewJ8v

