FROM mcr.microsoft.com/powershell:lts-ubuntu-bionic

RUN pwsh -Command Set-PSRepository -Name PSGallery -InstallationPolicy Trusted && \
    pwsh -command install-module -name PSDesiredStateConfiguration -AllowPrerelease -RequiredVersion 3.0.0-beta1 -scope allusers && \
    pwsh -command install-module -name sampler -scope allusers && \
    pwsh -command install-module -name Az -scope allusers 

CMD ["pwsh"]