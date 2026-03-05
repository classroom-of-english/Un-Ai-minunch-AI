<p align="center">
  <img src="https://cdn.jsdelivr.net/gh/virtuan4-max/ghostlinkhub@main/assets/logo.png" width="250" />
</p>
<h1 align="center">GHOSTLINK</h1>

"GhostLink is your all‑in‑one cyberpunk personal portal: a portable, customizable, quality‑first web environment built entirely on the client side."

GhostLink is a modular, portable personal-portal framework built entirely with HTML, CSS, and JavaScript. It bundles entertainment, productivity, customization, and privacy tools into a single cohesive styled interface.

---

## CORE MISSION
* **Fully Portable:** Easy-to-host website environment that runs anywhere.
* **Unrestricted Access:** One-click entry to tools, games, AI utilities, and a full proxy browser.
* **Lightweight:** Client-side only with zero server dependencies.
* **Quality of Life:** A thematically cohesive and feature-packed web experience.

---

## GAMING HUB
Access 600+ free HTML games, web ports, and browser-friendly tools powered by a customized gn-math script.

* **Search & Sort:** Search by name, sort by popularity, by name, or by date (ID).
* **Favorites:** Heart any game to save it; filter the library to only show your favorites.
* **Download:** Download any game as a standalone `.html` file directly from the viewer.
* **Fullscreen:** True fullscreen mode for any game.
* **Ad Cleaned:** Games are stripped of known ad injections and sidebar spam before rendering.

---

## AI TERMINAL
A powerful, local-first AI interface utilizing the Groq API for high-speed processing.

* **Privacy First:** API keys are stored in local browser storage; no server required.
* **Cloud Keys:** Ships with cloud-managed rotating API keys so it works out of the box — no setup needed. Keys rotate every message to distribute load and avoid rate limits.
* **Custom Key Support:** Optionally supply your own Groq API key in settings for guaranteed priority.
* **Multimodal:** Supports up to 5 simultaneous image uploads via Base64 encoding for vision tasks.
* **Vision Model:** Uses `meta-llama/llama-4-scout-17b-16e-instruct` for image understanding tasks, automatically switches to it when images are attached.
* **Model Selection:** Choose between available Groq models including `groq/compound` and `groq/compound-mini` in the settings panel.
* **Sleek UI:** Clean, streamlined terminal-style interface with markdown rendering.
* **Chat History:** Full session management — sessions are saved to localStorage and browseable via the sidebar history panel.
* **Conversation Context:** Maintains a rolling context window across messages for coherent multi-turn conversations.
* **High Performance:** Optimized for low token limits and rapid requests.

---

## WEB PROXY
A fully integrated client-side proxy browser built directly into the GhostLink dashboard.

* **Multi-Tab Browsing:** Full browser experience with tabs, a proper address bar, back/forward/reload navigation, and a loading bar.
* **New Tab Page:** Custom themed new tab page with a search bar (supports DuckDuckGo, Brave, Bing, Yahoo), a clock, and customizable quick-access shortcuts that persist across sessions.
* **Proxy Engine:** Powered by [Scramjet](https://github.com/MercuryWorkshop/scramjet) and BareMux with Epoxy transport.
* **Wisp Servers:** Dynamically fetches a list of Wisp servers from a remote file.
* **Custom Wisp:** Add your own `wss://` server to the list at any time.
* **Built-in Ad Blocker:** Service worker intercepts and blocks requests to known ad/tracker domains (Google Ads, DoubleClick, Taboola, Facebook Pixel, etc.) before they even load.
* **DevTools:** Inject Eruda DevTools into any proxied page with a single button click.
* **Theme Sync:** The proxy new tab page inherits your current GhostLink theme automatically.

---

## UI SYSTEM & CUSTOMIZATION
The heart of GhostLink is its highly responsive and customizable dashboard.

* **Dynamic HUD:** Real-time typewriter splash text, clock, battery status, network ping, and FPS counter on the home screen.
* **Aesthetic:** Smooth, animated UI with cyberpunk/hacker-terminal styling.
* **Deep Customization:** Modify accent color, background color, primary/secondary text colors, and fonts on the fly.
* **Custom Wallpaper:** Set any image URL as a background, or upload one directly. Adjustable blur and brightness.
* **Font System:** Choose from built-in font presets or load any Google Font (or any CSS stylesheet) by URL with auto-detection of the font family name.
* **Persistence:** All settings persist across tabs and browser sessions via LocalStorage.
* **Tab Cloaking:** Preset disguises (Google, Classroom, Blooket, Desmos, Canvas, Khan Academy, etc.) or fully custom title and favicon. Includes an about:blank cloaker.
* **Custom App System:** Install, edit, or delete your own HTML tools or URL shortcuts.
  * Built-in App Editor (HTML content, Name, Sidebar Icons).
  * SVG icon library and sidebar pinning.
* **App Marketplace:** Pull community apps and games from a remote GitHub repository with one-click installation.
* **Homescreen Editor:** Edit the words the typewriter cycles through, and configure what the "INITIALIZE SYSTEMS" button navigates to.
* **Clock & Date Customization:** 12h/24h, with or without seconds, multiple date formats, or hide either entirely.
* **Customizable Keyboard Shortcuts:** Rebind the home key, games key, and panic key. Add fully custom `Alt + Key` bindings to navigate to any section.
* **Drag-and-Drop Sidebar:** Reorder your nav items by dragging them wherever you want.
* **Settings Import/Export:** Export your entire config (apps, shortcuts, settings, nav order, words) to a `.json` file and import it on any device.
* **Factory Reset:** Nuclear option if you want to start fresh.
* **Online User Counter + Visit Tracker:** Live user presence powered by Supabase Realtime. Shows how many people are on the site right now and the total visit count.

---

## README & VERSION VIEWER
Click the ◈ logo in the sidebar to open the README modal. It has two tabs:

* **README:** Fetches and renders the live README from the repo.
* **Versions:** Fetches the last 30 commits to `ghostlinksinglefile.html` from GitHub, showing SHA, author, and date. Click any commit to see its full description.
* **Update Checker:** On load, GhostLink checks the latest commit against the one you last dismissed. If there's a new update, a modal pops up with the changelog. Dismissing it marks it as seen so it won't bug you again.

---

## REPOSITORY TOOLS
Inside the Settings panel under "Repository Files":

* **Browse Files:** Full file explorer for the GhostLink GitHub repo with breadcrumb navigation and one-click download for any file.
* **Browse YHS Files:** Grid view of all YHS assets with image preview, lightbox viewer, and download.
* **Download jsdelivr.html:** Downloads the latest JSDelivr loader file directly.
* **View Site in 3D:** Loads an experimental 3D view of the site structure.

---

## PRIVACY & SECURITY
* **No Tracking:** Zero server-side data collection (Supabase presence data is anonymous and ephemeral).
* **Local Storage:** All preferences, apps, shortcuts, and chat history stay in your browser.
* **Secure Keys:** API keys never leave your client environment.
* **Ad Blocking:** Service worker blocks known ad and tracker requests at the network level.

---

## DEVELOPER FRIENDLY
* **Open Source:** Fully transparent and open files.
* **Extensible:** Easy to modify, theme, or build upon.
* **Clean Code:** Organized structure for easy navigation.
* **Universal:** Works anywhere you can run a standard HTML file.

---

## GETTING STARTED
GhostLink is built for Developers, Students, Privacy Advocates, and Gamers.

1. **Download:** Grab the `ghostlinksinglefile.html` (large file) or `jsdlvrloader.html` (small loader) or any modular components.
2. **Run:** Run the file anywhere you can run HTML.
3. **Host:** Upload to GitHub Pages, Netlify, or any static hosting service.
4. **Customize:** Mess around with site settings, add and install apps, and set up the AI.

---

## MODDING & LIGHTWEIGHT DEPLOYMENT

### 1. Customizing the Core UI (`index.html`)
The `index.html` file acts as the primary shell. You can hardcode your own identity into the system:

* **Hardcoding Presets:** Locate the `const tabPresets` array to add your own school/work disguises that persist even if local storage is cleared.
* **Default Themes:** Modify the `:root` CSS variables to set a permanent "Signature Theme" (e.g., change `--accent` to `#ff003c` for a Cyberpunk Red look).
* **Startup Logic:** Edit the `DEFAULT_WORDS` array and `type()` function to change the automated terminal welcome message that appears on boot.
* **Wisp Servers:** The proxy fetches servers from `proxy/wisps.html` in the remote hub. You can point this to your own list.

### 2. Setting Up Your Remote Repository
To use the `jsdlvrloader.html` system, you must host your modified files on GitHub:

1. Create a public GitHub repository (e.g., `my-ghostlink-hub`).
2. Upload your modified `index.html` (or `ghostlinksinglefile.html`).
3. Create a **Release** or simply push to the `main` branch.

### 3. Implementing the Lightweight Loader
The `jsdlvrloader.html` file is designed to bypass filters and provide ultra-fast loading by pulling from the JSDelivr Global Edge network.

**Update the loader script with your info:**
```javascript
(async () => { 
    // Replace 'username' and 'repo' with your GitHub details
    const url = "https://cdn.jsdelivr.net/gh/YOUR_GITHUB_USERNAME/YOUR_REPO@latest/index.html?v=" + Date.now();
    const response = await fetch(url); 
    const html = await response.text(); 
    document.open(); 
    document.write(html); 
    document.close(); 
})();
```

### 4. Run
Run your loader anywhere you can run HTML!

---

## FILE STRUCTURE
```
index.html          — Main app shell (the whole dashboard)
ghostlinkai.html    — Standalone AI terminal
sw.js               — Service worker (Scramjet proxy + ad blocker + Wisp management)
bareworker.js       — BareMux shared worker (v2.1.7)
jsdlvrloader.html   — Lightweight JSDelivr loader
```

---

## CREDITS
* **Lead Developer:** xRevan (me)
* **Some AI**
* **Gaming Scripts:** Built using customized gn-math scripts and community-sourced game ports.
* **AI Engine:** Powered by Groq API integration.
* **Proxy Engine:** Scramjet + BareMux + Epoxy Transport by MercuryWorkshop.

---
*Stay Linked. Stay Ghost. Stay GhostLink 👻*

JSDelivr link for ya nerds: https://cdn.jsdelivr.net/gh/virtuan4-max/ghostlinkhub/
