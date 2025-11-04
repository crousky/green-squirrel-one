# Green Squirrel

A developer portfolio site for Green Squirrel, built with Astro and deployed on Azure Static Web Apps.

## 🚀 Project Structure

```
/
├── public/
│   └── (static assets)
├── src/
│   ├── components/
│   ├── layouts/
│   │   └── BaseLayout.astro
│   └── pages/
│       ├── index.astro
│       └── about.astro
├── astro.config.mjs
├── package.json
└── staticwebapp.config.json
```

## 🧞 Commands

All commands are run from the root of the project:

| Command                | Action                                           |
| :--------------------- | :----------------------------------------------- |
| `npm install`          | Installs dependencies                            |
| `npm run dev`          | Starts local dev server at `localhost:4321`      |
| `npm run build`        | Build your production site to `./dist/`          |
| `npm run preview`      | Preview your build locally, before deploying     |

## 🌐 Deployment

This site is configured for deployment on Azure Static Web Apps. The build output directory is `dist/`.

### Azure Static Web Apps Configuration

- **Build command**: `npm run build`
- **Output directory**: `dist`
- **App artifact location**: `dist`

The `staticwebapp.config.json` file contains routing and security headers configuration for Azure Static Web Apps.

## 📝 License

Copyright © 2025 Green Squirrel. All rights reserved.
