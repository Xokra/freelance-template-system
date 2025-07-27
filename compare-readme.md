HTM/CSS TPL SYS - Session README
STRGY AWW-Lvl TPL BIZ with PROVEN DEV WFL
🎯 SYS OVERVIEW
TECH BASE: 7-STL PRO TPL SYS (HTM/CSS + ESS JAS for AWW-Lvl INTC)

BIZ STRGY: REV-maximized PRICING TIR + AWW-Lvl CRDTY

WFL: INTNET CFE + USB + NVIM + FRESH CLDE SESS

RESULT: DOM TOP1PC of the INDN WD MRKT through UNPRL PREM TPL POS

📊 SYS CONSTANTS & VARIABLES
Core Identity
PROJECT = "NVIM-based TPL SYS, 7 AWW-Lvl STLs, ULTRA-PREM FEND POS"
SKILLS = "HTM/CSS Master (with AWW-Lvl VSL Artistry) + JAS (progressing towards ADV INTC) + EXCPL DSN Taste & Innovation"
WFL = "INTNET CFE + USB + NVIM + FRESH CLDE SESS"

TOLS = "NVIM+keymaps, USB Storage, BRS Preview, Git"

Token Variables Glossary

# Core Terms

AWW = "Awwwards" | A11Y = "Accessibility" | ANM = "Animations"
BIZ = "Business" | BLD = "Building" | BEM = "BEM"
CLDE = "Claude" | CLNT = "Client" | CMP = "Component"
CSS = "CSS" | CSSVAR = "CSS Variables" | DEV = "Development"
DSN = "Design" | HTM = "HTML" | JAS = "JavaScript"

PERF = "Performance" | STL = "Style" | SYS = "System"
TPL = "Template" | UX = "User Experience" | VSL = "Visual"
VSLNRTV = "Visual Narrative" | WD = "Web Design" | WFL = "Workflow"

# Advanced Terms

CNTRQR = "Container Queries" | CTTGEDGE = "Cutting-edge"
INTC = "Interactions" | MICRINTC = "Micro-interactions"
PERFDRVN = "Performance-driven" | PXLFECT = "Pixel-perfect"
ROBSTNS = "Robustness" | SEMHTM = "Semantic HTML"
UNPRL = "Unparalleled" | VSLID = "Visual Identity"

Business Architecture
STLS = [MIN, GLS, NEUM, CYB, ORGANIC, BRUTALIST, LUX]

PRICING_TIRS = {
BGT: [MIN, ORGANIC] # IDR 8M - 15M
"VAL-DRVN EXCPL, VSL OPTZD, ENTRY to AWW-INSPIRED DSN"

STD: [GLS, NEUM] # IDR 20M - 35M
"MOST POP CLNT, CTTGEDGE Aesthetics, PUSHING for AWW Recognition"

PREM: [CYB, BRUTALIST, LUX] # IDR 40M - 80M+
"EXCPL, AWW-CONTENDING QLTY, BESPOKE FEEL"

CUSTOM: [AWW_SHWCSE] # IDR 100M+
"CUSTOM AWW-Lvl WORK"
}

INDUSTRIES = [CAFE, RESTAURANT, TECH, LEGAL, CRTVE, LUX, LOCL, WELLNESS, FINANCE]
DEVICES = [MOBILE:320px, TABLET:768px, DESKTOP:1024px, WIDE:1440px]
BRS = [CHROME90+, FIREFOX88+, SAFARI14+, EDGE90+]

Performance & Quality Constants
PERF_LIMITS = [
CSS: 150KB,
JAS: 50KB (for CRITICAL AWW INTC),
IMG: 2MB,
FPC: 1.5s,
CLS: 0.1
]

WCAG = "2.1 AA MANDATORY"

QLTY_GATES = [
PXLFECT, A11Y, RESPONSIVE, PERFDRVN, CLNT_RDY,
AWW_ASPIRATION, INTC_DELIGHT, VSLNRTV_FLOW,
UNIQUE_VSLID_LANG, DTL_OBSESSION
]

File Patterns
HTM_PATTERN = "{STL}-{INDUSTRY}-{VARIANT}.HTM"
CSS_PATTERN = "{STL}-{CMP}.CSS"
JAS_PATTERN = "{FEATURE}-{STL}.JAS"
ASSET_PATTERN = "ASSETS/{TYPE}/{STL}/{NAME}"
CMP_CLASS = "fl-{CMP} fl-{CMP}--{STL}"
CSSVAR_PATTERN = "--fl-{STL}-{PROP}-{VAL}"

📁 DIRECTORY STRUCTURE
~/freelance-sys/
├── TPL/
│ ├── HTM/{STLS}/ # COMPLETE AWW-Lvl PAGE TPL PER STL

│ ├── CSS/FRMWKS/ # CORE STL SYS FIL
│ ├── CSS/CMPS/ # INDIVIDUAL CMP STLS
│ ├── CSS/UTILITIES/ # GENERAL UTILITY STLS
│ ├── CSS/ANM/ # REUSABLE CSS ANM KEYFRAMES
│ ├── CSS/THME_MODES/ # DARK/LIGHT/H-CONTRAST STL
│ └── JAS/INTC/ # STL-COMPATIBLE JAS for AWW INTC
├── ASSET/
│ ├── ICONS/{STLS}/ # STL-SPECIFIC ICON LIBS (50+ PER STL)
│ ├── FONTS/ # PREM TYPO FIL
│ ├── IMG/{INDUSTRIES}/ # INDUSTRY-SPECIFIC, H-QLTY STOCK IMG
│ └── TEXTURES/{STLS}/ # STL-SPECIFIC BACKGROUND TEXTURES
├── PROJECTS/ # ACTIVE CLNT WORK DIRS
├── AWW_SHWCSE/ # CURATED SHWCSE (40+ HRS INIT PER TPL)

├── BIZ/
│ ├── PRESENTATIONS/ # TIR COMPARISON TOLS
│ ├── CONTRACTS/ # CLNT AGREEMENT TPL
│ ├── PROPOSALS/ # INDUSTRY-SPECIFIC PROPOSALS
│ └── INVOICES/ # AUTOMATED BILLING SYS
└── SYS/
├── KEYMAPS.LUA # UNIV NVIM KEYMAPS
├── SESSION-LOG.MD # CROSS-SESS PROJ TRACKING
├── QLTY-CHECK.MD # VALD CHECKLISTS
└── CLNT-DATA.JSON # PROJ DATABASE

🎨 STYLE SPECIFICATIONS
Universal Palette & Design Tokens
The system uses a two-tiered CSS variable approach:

Raw Palette Definitions: --fl-minimalist-{variant}-{light/dark}-{color-name} for each specific palette (e.g., default, mono-cool).

Active Palette Pointers: --fl-active-palette-{light/dark}-{color-name} dynamically points to the currently active raw palette.

Semantic Color Mapping: --fl-color-{semantic-name}-rgb (e.g., --fl-color-primary-rgb, --fl-color-accent-rgb) always points to the active light or dark palette, based on @media (prefers-color-scheme: dark) or body[data-theme]. This ensures universal component styling regardless of the chosen palette or theme.

Key Design Tokens (Globally Available):

Colors: primary, secondary, accent, text, muted, border (all RGB values for opacity control).

Opacity: xs to xl for granular control over transparency.

Typography: System fonts, clamp()-based fluid font sizes (xs to 6xl), line-heights, font-weights.

Spacing: Modular scale (xs to 5xl), fluid-section padding.

Border Radius: sm to xl, full.

Shadows: sm to 2xl, layered, inset (dynamically colored).

Transitions: fast, normal, slow, bezier (custom easing).

Borders: thin, solid (dynamic color).

Z-Index: base, dropdown, sticky, overlay, modal.

Breakpoints: sm to 2xl.

Global Effects: --fl-noise-texture for subtle background depth.

MIN (BGT TIR - APPLE-INSPIRED)
BIZ POS:

TIR: "BGT" | PRICING: "IDR 8M - 15M" | BLD_TIME: "40-60 HRS"

TRGT: "TECH STARTUPS, CONSULTANTS, SMALL BIZ SEEKING AWW-INSPIRED DSN"

VALPROP: "CLEAN, PRO, APPLE-INSPIRED DSN WITH AWW-Lvl POLISH"

GLS (STD TIR - 2025 TRENDING)
BIZ POS:

TIR: "STD" | PRICING: "IDR 20M - 35M" | BLD_TIME: "60-90 HRS"

TRGT: "CRTVE AGENCIES, DSN STUDIOS, MODRN BRANDS"

VALPROP: "CTTGEDGE GLSM EFFECTS, PREM FEEL, AWW RECOGNITION"

LUX (PREM TIR - GOLD ACCENTS)
BIZ POS:

TIR: "PREM" | PRICING: "IDR 40M - 80M+" | BLD_TIME: "100-150+ HRS"

TRGT: "LAW FIRMS, HND REAL ESTATE, LUX BRANDS"

VALPROP: "SOPHISTICATED LUX DSN, AWW CONTENTION READY"

🏗️ COMPONENT TEMPLATES & INTEGRATION
Universal Component Philosophy
Every CMP adheres to SEMHTM, strict BEM methodology, and extensive CSSVAR usage. CSS-DRVN ANM, TRNS, and INTC are prioritized before JAS consideration. Global text-rendering: optimizeLegibility; and font-feature-settings: "kern" 1, "liga" 1; ensure premium typography.

<button
class="fl-btn fl-btn--{STL} fl-btn--{SIZE} fl-btn--{VARIANT}"
aria-label="{DESC}"
data-fl-interaction-hint="{INTC_TYPE_OPTIONAL_JAS}"

> <span class="fl-btn__TEXT">{TEXT}</span>

  <svg class="fl-btn__icon" aria-hidden="true" focusable="false" role="img">
    {ICON_SVG_CODE}
  </svg>
</button>

<article class="fl-card fl-card--{STL} fl-card--{LYT_VARIANT}" role="article">
  <figure class="fl-card__MED">
    <img src="{IMG_PTH}" alt="{IMG_ALT}" class="fl-card__IMG" loading="lazy" />
    <figcaption class="fl-card__CAPTION">{IMG_CAPTION}</figcaption>
  </figure>
  <header class="fl-card__HEADER">
    <h3 class="fl-card__TITLE">{TITLE}</h3>
  </header>
  <div class="fl-card__CNTNT">
    <p class="fl-card__TEXT">{CNTNT}</p>
  </div>

  <footer class="fl-card__FOOTER">{CTA_BUTTONS_OR_LINKS}</footer>
</article>

Awwwards-Specific Component Categories

1. Interactive Hero Sections (fl-hero--{STL})
   CSS FOCUS: Immersive full-viewport layouts, advanced background ANM (gradients, noise texture), fluid TYPO scaling (clamp()), text-wrap: balance.
   AWW TECHNIQUES: clip-path, mix-blend-mode, backdrop-filter, mask-image.
   A11Y: prefers-reduced-motion, color-scheme switching.

2. Custom Navigation Systems (fl-nav--{STL})
   CSS FOCUS: Dynamic states (sticky), off-canvas menus, hamburger ANM, backdrop-filter for frosted glass effect, will-change for performance hints.
   AWW TECHNIQUES: scroll-snap (opt-in via fl-scroll-snap-container), animated underlines, glowing borders (via fl-interactive-border-pulse).
   A11Y: Contrast ratios for all states, keyboard navigation.

3. Rich Media Galleries (fl-gallery--{STL})
   CSS FOCUS: Responsive masonry, horizontal scroll UX, lazy loading.
   AWW TECHNIQUES: Image distortion effects, blend modes, object-fit, aspect-ratio utility.
   A11Y: Descriptive alt text, logical reading order.

4. Typography Artistry (fl-type-block--{STL})
   CSS FOCUS: Advanced text control (text-wrap: balance), gradient fills (fl-text-gradient), fluid sizing (clamp()).
   AWW TECHNIQUES: Animated typography (pulse-shadow, scale-subtle), text-shadow effects.
   A11Y: Robust contrast, avoid color-only information.

5. Micro-Interactions (fl-fx--{TYPE})
   CSS FOCUS: CSS-driven feedback animations (pulse-shadow, scale-subtle, border-pulse), pseudo-class states (:hover, :active, :focus-visible).
   AWW TECHNIQUES: Liquid fills, custom ripples, SVG transforms, subtle button shine effect.
   A11Y: Focusable states, perceivable without color.

6. Layout Compositors (fl-LYT--{TYPE})
   CSS FOCUS: Grid/Flexbox patterns (fl-d-grid, fl-d-flex), asymmetrical layouts, gap utilities, responsive column spans.
   AWW TECHNIQUES: "Broken" grids, 3D-like effects (via transform, box-shadow layering).
   A11Y: Logical reading order for screen readers.

Integration Contracts
HTM Requirements
MUST import CSS/FRMWKS/{STL}.CSS + utilities + animations + theme-modes

JAS for progressive enhancement only

data-fl-interaction-hint marks potential non-CSS interactions

CSS Exports
MUST define --fl-{STL}-\* design tokens:

Colors (light/dark/high-contrast modes, semantic mapping)

Typography (fluid sizes via clamp())

Spacing (modular scale)

Animations (cubic-bezier easing, keyframes for pulse, scale, border)

Shadows (sm to 2xl, layered, inset), gradients, border radii

Z-index layering system

Component Naming
Strict BEM: .fl-{block}--{STL} for variants, .fl-{block}\_\_element for children

Asset Management
Optimized images (WebP, AVIF)

Lazy loading via loading="lazy"

Picture/srcset for responsive delivery

Sufficient contrast for all modes

Accessibility Standards
ARIA attributes for all interactive elements

Keyboard navigation with :focus-visible

Color information available through other means

WCAG 2.1 AA contrast ratios

Meaningful alt text for all images

Logical reading order for screen readers

Performance Budget
CSS payload minimized

GPU-accelerated animations (transform/opacity)

Modern CSS properties (content-visibility, contain)

60fps target for interactions

🛠️ WORKFLOW & PROCESSES
Keymaps (NVIM Optimized)
Custom keybindings in KEYMAPS.LUA for rapid HTM/CSS building, component management, and efficient navigation.

Development Phases
INIT PHS: Project initiation, client briefing, tier selection

DSN/PROTOTYPING: Visual concept validation, template adaptation

DEV PHS: Component building, integration, performance optimization

QLTY ASSURANCE: A11Y audit, performance testing, responsive validation

DELIVERY: Handoff, documentation, business-ready presentation

MAINTENANCE: Ongoing support, monitoring, updates

Session Protocol (Claude Workflow)
INIT: Secure internet connection, mount USB storage

ENV: Launch NVIM, load keymaps

PROJ LOAD: Navigate to project, git pull latest

CLDE ENGAGE: Initiate Claude session with contextual prompts

ITERATION: 2-3 hour focused blocks with Claude guidance

SAVE & SYNC: Frequent saves, git push at intervals

LOGGING: Update SESSION-LOG.MD with progress

WRAP-UP: Secure unmount, exit session

Strategic Development Priorities
AWW-Level Quality First: Non-negotiable quality standards

Performance by Design: Built-in optimization, CSS-first approach

Universal Accessibility: Inclusive design as core feature

Client-Focused Innovation: Tailored solutions with visual boundaries

Scalable Architecture: Long-term maintainability

Revenue Maximization: High-quality work commands premium pricing

Technical Standards
HTML Standards
Semantic HTML5 mandatory

Proper ARIA attributes

Logical document outline

loading="lazy" for images

CSS Standards
BEM naming convention

Extensive CSS variables (with semantic mapping)

CSS-first animations (including pulse-shadow, scale-subtle, border-pulse)

Performance limits adherence

Responsive design via media queries and CNTRQR

WCAG 2.1 AA contrast ratios

Modern CSS properties support (text-wrap: balance, backdrop-filter, aspect-ratio)

JavaScript Standards
Progressive enhancement only

Vanilla JS preferred

Non-blocking scripts

Graceful degradation

Optimized performance

Asset Standards
Web-optimized images

SVG for icons

Web fonts optimized (WOFF2)

Lazy loading for non-critical media

Client Data Schema
[
{
"CLNT_ID": "UUID",
"CLNT_NAME": "String",
"PROJ_NAME": "String",
"INDUSTRY": "String (from INDUSTRIES)",
"TIR_LVL": "String (from PRICING_TIRS)",
"STL_CHOSEN": "String (from STLS)",
"INITIAL_QUOTE_IDR": "Number",

    "FINAL_REV_IDR": "Number",
    "EST_HRS": "Number",
    "ACTUAL_HRS": "Number",
    "DELIVERY_DATE": "Date (YYYY-MM-DD)",
    "PROJ_STATUS": "String",
    "AWW_SUBMISSION_STATUS": "String",

    "NOTES": "String"

}
]

🚨 EMERGENCY PROTOCOLS
Critical Bug/Design Glitch
PROTOCOL: Stop work, isolate bug, revert to stable git push

PRIORITY: Resolve within 24 hours

CLIENT COMM: Notify of issue and ETA

Data Loss (USB/Cloud)
PROTOCOL: Check git repo, attempt USB recovery, rebuild from backups

CLIENT COMM: Only notify if delivery impacted

Client Issue/Conflict
PROTOCOL: Review contract, schedule clarification call, document communication

GOAL: Maintain professional credibility and relationship

Workflow Disruption
PROTOCOL: Switch to backup cafe/laptop, ensure USB has latest data

GOAL: Minimize downtime, maintain progress

🚀 FUTURE SCOPE & CONTINUOUS IMPROVEMENT
JS Mastery: Advanced JavaScript for dedicated Awwwards interactions

Automated Testing: Visual regression and A11Y audit tools

CI/CD: Continuous development/integration for faster delivery

Growth: Expand to 10+ styles, explore new market sectors
