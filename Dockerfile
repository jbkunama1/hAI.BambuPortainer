# Wrapper-Image für Bambu Studio (LinuxServer.io)
# Bambu Studio im Container ist nur für x86-64 verfügbar (kein ARM).
FROM ghcr.io/linuxserver/bambustudio:latest

# Bambu Studio im Container ist NUR für x86-64 (amd64) verfügbar – kein ARM!

# Metadaten
LABEL org.opencontainers.image.title="hAI.BambuPortainer"
LABEL org.opencontainers.image.description="Bambu Studio + BambuBuddy Docker Setup für Portainer (NAS/Server)"
LABEL org.opencontainers.image.source="https://github.com/jbkunama1/hAI.BambuPortainer"
LABEL org.opencontainers.image.licenses="GPL-3.0-only"
