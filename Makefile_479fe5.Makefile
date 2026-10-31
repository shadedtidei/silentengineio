version: "3"
services:
  app:
    image: busybox
    restart: unless-stopped
targets:
  default:
    build: npm run build
targets:
  default:
    build: npm run build
