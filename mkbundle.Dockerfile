FROM ctaggart/mono-dotnet:5.20.1.19-2.2.203

RUN apt-get install gcc libz-dev -y \
    && mkbundle --fetch-target mono-5.20.1-debian-9-x64 \
    && mkbundle --fetch-target mono-5.20.1-osx-10.9-x64 \
    && mkbundle --fetch-target mono-5.20.1-ubuntu-16.04-x64 \
    && mkbundle --fetch-target mono-5.20.1-ubuntu-18.04-x64 \
    && rm -rf /tmp/*