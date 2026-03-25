# PICO SulTeng Hub

> Hub page for **pico.banuacoder.com** — the PICO SulTeng COVID-19 data platform for Central Sulawesi.

## What is PICO SulTeng?

PICO SulTeng is an open-source COVID-19 data platform built during 2020 by Fajrian Aidil Pratama during his 3rd year of college. At its peak, it reached **5,000 daily active users** and served as a critical resource for Central Sulawesi during the pandemic.

The platform includes:
- ⚡ **REST API** (Go) — [pico-api.banuacoder.com/api/v1](https://pico-api.banuacoder.com/api/v1)
- 📖 **Documentation** (Vue.js) — [pico-api.banuacoder.com](https://pico-api.banuacoder.com)
- 📊 **Web Dashboard** (Laravel) — [banuacoders.com/corona](https://banuacoders.com/corona)
- 📱 **Mobile App** (Flutter) — [banuacoders.com/app/pico](https://banuacoders.com/app/pico/)
- 🔧 [API Source Code](https://github.com/banua-coder/pico-api-go)
- 🦋 [Mobile Source Code](https://github.com/ryanaidilp/PICO_SULTENG_FLUTTER)

## Development

This is a single-file static site (`index.html`) served via nginx.

```bash
# Build Docker image
docker build -t pico-hub .

# Run locally
docker run -p 8080:80 pico-hub
```

## Deployment

Docker images are automatically built and pushed to GHCR on version tags:

```bash
git tag v1.0.0
git push origin v1.0.0
```

Image: `ghcr.io/banua-coder/pico-hub`

## License

Open Source — [Banua Coder](https://github.com/banua-coder)
