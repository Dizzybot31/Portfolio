# Akash's portfolio

An incremental portfolio built from Akash's manually designed Figma work.

## Current step

Local preview foundation. The page displays the supplied landing screenshot as a reference image. It is not a responsive implementation, and the navigation in the image is not interactive.

## Run locally on this Mac

```sh
cd /Users/akashseth/Desktop/Website/akash-portfolio
sh start.sh
```

Open http://localhost:3000. Stop the server with Ctrl+C. Set `PORT=3001 sh start.sh` to use another port. Refresh the browser after editing files.

The server binds only to this computer and serves only `public/`, keeping repository files and surrounding personal assets outside the web root. No package installation is needed for this step.

## Files

- `public/index.html`: local preview scaffold
- `public/styles.css`: preview workspace styling
- `public/reference/landing-page.png`: supplied Figma screenshot
- `AGENTS.md`: incremental workflow agreement

## Next checkpoint

Agree on the first Figma element to implement and the application stack before writing the live landing page. Establish approved typography, colors, spacing, and assets incrementally. Connect Vercel only in a later agreed step.
