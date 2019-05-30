# ctaggart/mono Docker image

https://hub.docker.com/r/ctaggart/mono-dotnet

```
docker run --rm -it -v ${PWD}:/src -w /src ctaggart/mono-dotnet
```

This is the stable [Mono Docker image](https://www.mono-project.com/download/stable/#download-docker) with the [current .NET Core SDK](https://dotnet.microsoft.com/download/linux-package-manager/debian9/sdk-2.2.300) installed.

[Tags](https://hub.docker.com/r/ctaggart/mono-dotnet/tags) are the Mono version and then the .NET Core SDK version. The `mkbundle` suffix [extends](https://github.com/ctaggart/mono-dotnet/blob/master/mkbundle.Dockerfile) the main [Dockerfile](https://github.com/ctaggart/mono-dotnet/blob/master/Dockerfile) to add its dependencies and targets.

- latest
- mkbundle
- 5.20.1.19-2.2.204
- 5.20.1.19-2.2.204-mkbundle
- 5.20.1.19-2.2.203
- 5.20.1.19-2.2.203-mkbundle