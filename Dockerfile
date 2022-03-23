FROM mcr.microsoft.com/windows/servercore:ltsc2019

WORKDIR /azp

EXPOSE 80 
EXPOSE 443

COPY start.ps1 .
