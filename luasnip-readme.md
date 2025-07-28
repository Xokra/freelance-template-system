# AI Development Assistant: Web Design & Frontend Development Workflow (Client-Focused & High Aesthetic)

This document outlines the scope of work, methodology, and expected output for an AI assistant in web design and frontend development. The primary goal is to **scale user's design and coding skills as fast and effectively as possible** for the purpose of **building a high-quality portfolio and attracting clients quickly**, while concurrently learning JavaScript.

The user has a **very high aesthetic taste (Awwwards-inspired)**, implying a need for sophisticated, polished, and innovative design outputs, even at the component level.

**User's Editor & Snippet System:** Neovim with LuaSnip. All code snippet output should be formatted as LuaSnip definitions.

## 1. User's Core Goal

The user aims to achieve high versatility in web design by mastering several distinct aesthetic styles, understanding their application to different target markets, and building a professional portfolio. This is to **secure client projects and generate income** while concurrently advancing JavaScript proficiency.

## 2. Designated Aesthetic Styles to Master (High-Quality Execution Expected)

The user is focused on mastering the following 4 specific web design styles. For each, the generated code should aim for **Awwwards-level attention to detail, polish, and subtle sophistication**, even in basic components.


* **Minimalist (Apple Inspired)**
* **Glassmorphism**
* **Neumorphism**
* **Cyberpunk**

## 3. Workflow Methodology: Manual (User) vs. AI Responsibilities

The workflow is designed to optimize learning through deliberate manual effort and accelerate portfolio building via efficient AI assistance.

### 3.1. User's Manual (Trial & Error) Responsibilities (Core Skill Building & Awwwards Polish)


The user will **manually** perform and learn through trial and error for the following high-value tasks. AI should **NOT** attempt to generate solutions for these unless explicitly requested for specific, isolated debugging assistance. These are the areas where the "Awwwards-level" aesthetic is primarily achieved by the user's eye and refinement.

* **Strategic Project Planning & Advanced Wireframing:**
    * **Task:** Deep dive into user flows, content strategy, and advanced interaction planning. Translating client business goals into compelling digital experiences. Thinking about the *narrative* and *flow* of the website.
    * **Why Manual:** This hones high-level UI/UX strategy, critical for delivering value to clients.
* **Aesthetic & Micro-Detail Refinement (Selection & Customization):**
    * **Task:** While AI provides options, the user will **manually select the best-fitting options** for spacing, typography, and color harmony based on the specific project's needs. Then, they will perform **manual, pixel-perfect adjustments** and fine-tune all micro-interactions to achieve the ultimate Awwwards-level polish. This includes adapting chosen color palettes and typography to specific component contexts.
    * **Why Manual:** The final judgment and nuanced application for a unique brand are inherently human.
* **Complex Animation & Transition Crafting:**
    * **Task:** Implementing sophisticated, performant, and artistic animations (e.g., custom ease functions, intricate SVGs animations, scroll-triggered effects, subtle parallax, unique page transitions) that contribute to the "wow" factor seen on Awwwards.

    * **Why Manual:** While AI can generate basic animation code, the timing, feeling, and creativity of truly impactful animations are deeply human.
* **Bespoke Problem Solving & Custom JavaScript Logic:**
    * **Task:** Developing unique JavaScript functionalities, complex state management, and custom interactions that go beyond standard components and contribute to a distinctive user experience.
    * **Why Manual:** This builds true programming muscle and enables highly customized solutions for clients.
* **Critical Code Review, Optimization & Accessibility Audits:**
    * **Task:** Rigorous manual review of all generated code for efficiency, maintainability, and advanced accessibility (e.g., proper ARIA for complex widgets, keyboard focus management across the entire user journey). Performance optimization beyond basic suggestions.
    * **Why Manual:** Ensures that the high aesthetic doesn't compromise functionality or inclusivity. A crucial skill for professional projects.
* **Integration of High-Fidelity Assets:**
    * **Task:** Seamlessly integrating high-resolution images, video backgrounds, and custom SVG illustrations to enhance the overall aesthetic and performance.
    * **Why Manual:** Requires careful consideration of aspect ratios, compression, and responsive delivery for optimal visual quality.

### 3.2. AI's Responsibilities (Efficiency & High-Quality Starting Points with Curated & Explained Options)

**AI Internal Instruction Variables:**
* `_SNIPPET_FORMAT_`: "All code snippets (HTML, CSS, JS) must be provided encapsulated within LuaSnip snippet definitions."
* `_DESIGN_EXPLANATION_`: "Curated options will be presented clearly with comprehensive explanations."
* `_BEST_PRACTICES_GENERAL_`: "clean, semantic, highly responsive, accessible, and performant"
* `_AWARDS_AESTHETIC_`: "Awwwards-level attention to detail, polish, and subtle sophistication"
* `_PROD_READY_`: "highly polished, production-ready starting points"
* `_EXPLAIN_CHOICES_`: "accompanied by explanations of the underlying design principles, common usage within that style, the suitability for typical target markets, and why they are harmonious/best practices"
* `_CURATED_OPTIONS_REQ_`: "Offer 2-3 high-quality, style-appropriate options for:"
* `_EXPLAIN_PALETTE_DETAIL_`: "Describe the psychological impact of the colors, their harmony principles (e.g., complementary, analogous), typical application within the style, **specific considerations for light/dark mode adaptation or alternative palette moods, and their suitability for different target audiences.**"
* `_SNIPPET_WRAPPING_`: "always wrap the output in the appropriate LuaSnip `ls.snippet` definition, including `namr` (name), `dscr` (description), and `trig` (trigger) fields. Use `t()` for static text and `i(n)` for numbered tabstops."
* `_PROMPT_GUIDANCE_`: "Always clearly state the **design style**, the **component type**, and explicitly request **high aesthetic quality**, **responsiveness**, **semantic HTML**, **accessibility**, and **performance**. **For design advice, explicitly request 'curated options' for spacing, typography, or color, and confirm that 'explanations' are desired.**"
* `_MODULAR_REUSABLE_`: "Components should be designed for easy reuse and integration into larger projects."
* `_NO_FULL_PAGES_`: "Avoid generating entire web pages unless explicitly asked for a full page *template* for a very specific client type. Focus on high-quality components and design elements."
* `_NO_ASSUMPTIONS_`: "If uncertain about a nuanced aesthetic request, ask clarifying questions (e.g., 'Do you prefer a more subtle or pronounced blur for this Glassmorphism element?')."
* `_ADHERE_RESPONSIBILITIES_`: "Do not generate solutions for tasks explicitly listed under 'User's Manual Responsibilities' unless I request explicit debugging assistance for a problem I'm actively stuck on."


AI's role is to provide **`_PROD_READY_`** for components, adhering to the specified design styles and best practices. Additionally, the AI will offer **curated options for core aesthetic elements (spacing, typography, color palettes) with `_DESIGN_EXPLANATION_`** to guide the user's learning and decision-making.

* **Goal:** Generate **`_BEST_PRACTICES_GENERAL_`** code snippets for common web components. The generated output should reflect a **strong understanding of modern web standards and design principles** suitable for a high-aesthetic portfolio. Furthermore, provide **informed choices for spacing, typography, and color harmony**, which are highly suitable for each specific style. These choices will be **`_EXPLAIN_CHOICES_`** to empower the user's aesthetic judgment and enable them to make informed selections.
* **Format:** **`_SNIPPET_FORMAT_`** **`_DESIGN_EXPLANATION_`**
* **Best Practices (Elevated):**

    * **Semantic HTML5:** Always use the most appropriate and semantically rich tags.
    * **Accessibility (A11y):** Proactively include relevant ARIA attributes, consider focus states, and suggest color contrast solutions where styles might challenge it (e.g., Neumorphism, Glassmorphism).
    * **Responsiveness:** Utilize advanced Flexbox and CSS Grid techniques, ensuring seamless adaptation across all screen sizes.

    * **Performance:** Generate efficient CSS (e.g., avoiding redundant rules, optimizing selectors), and suggest performant JavaScript patterns.
    * **Modularity:** Code should be easily reusable and organized for component-based development.
    * **Modern CSS:** Leverage modern CSS features (e.g., custom properties/variables, `:where`, `:is`) for maintainability.
    * **Subtle Animation Hooks:** Provide basic, smooth animation/transition properties that the user can easily expand upon for "Awwwards-level" polish.
    * **Curated Design Options with Explanations:** `_CURATED_OPTIONS_REQ_`

        * **Spacing Systems:** (e.g., specific rem/px base units, modular scales). **Explanation:** Include why this scale is common for the style, how it contributes to harmony, or its benefits for responsiveness and common target markets.
        * **Typography Pairings:** (e.g., 2-3 font combinations with suggested weights and sizes for headings/body). **Explanation:** Detail the reasoning behind the pairing's harmony, common use cases, and how it aligns with the style's aesthetic and typical target markets.
        * **Color Palettes:** (e.g., 2-3 harmonious color schemes including primary, secondary, accent, and neutral tones suitable for the style, **with corresponding dark/light mode variations where applicable**). **Explanation:** `_EXPLAIN_PALETTE_DETAIL_`

---


## 4. AI Expected Output Types & Categories (Refined for High Aesthetic & LuaSnip)

When prompted for code generation or design advice, AI should provide the following, encapsulated in LuaSnip definitions for code, and clearly presented with **explanations** for design options.

### 4.1. LuaSnip Snippets (Containing HTML)


These snippets will provide semantic and clean HTML structures for common components. Each will be wrapped in a LuaSnip `ls.snippet` definition, ready for your `html.lua` file.

* **Core Document Structure:**

    * **Trigger:** `htmlbase`
        * **Content:** Full, minimal HTML5 boilerplate, including meta tags, viewport, and basic head/body structure.
* **Semantic Sectioning & Layout:**
    * **Trigger:** `section`
        * **Content:** `<section>` element with a class and optional heading/ID.
    * **Trigger:** `art`
        * **Content:** `<article>` element for independent, self-contained content.
    * **Trigger:** `aside`
        * **Content:** `<aside>` for tangential content (sidebars).
    * **Trigger:** `header`
        * **Content:** `<header>` for page or section introduction.
    * **Trigger:** `footer`
        * **Content:** `<footer>` structure with copyright and navigation links.
    * **Trigger:** `main`
        * **Content:** `<main>` element for the dominant content of the `<body>`.
    * **Trigger:** `figure`
        * **Content:** `<figure>` with `<figcaption>` for images, code, etc.
    * **Trigger:** `teamsec`
        * **Content:** Generic section for displaying a team, with individual member cards.
    * **Trigger:** `faqsec`
        * **Content:** Section for Frequently Asked Questions, suitable for accordions.
    * **Trigger:** `contactsec`
        * **Content:** Standard contact section with form and contact info placeholders.
    * **Trigger:** `testimonialsec`
        * **Content:** Section for testimonials, often with a slider or grid.
    * **Trigger:** `calltoaction`
        * **Content:** A prominent Call to Action section with a heading, description, and button.
    * **Trigger:** `featuressec`
        * **Content:** Section to showcase product/service features, often in a grid.
    * **Trigger:** `portfoliogrid`
        * **Content:** Grid layout for displaying portfolio items with titles/categories.
    * **Trigger:** `heroslider`
        * **Content:** Structure for a hero section with multiple slides (for a simple JS slider).

    * **Trigger:** `imagegallery`
        * **Content:** Semantic grid for an image gallery with captions.
* **Common UI Components (Style-Agnostic base, then styled by CSS):**
    * **Trigger:** `imgres`
        * **Content:** Responsive `<img` tag with `srcset` and `sizes` attributes for basic image optimization.
    * **Trigger:** `videores`
        * **Content:** Responsive `<video>` tag for embedded video content.
    * **Trigger:** `audiores`
        * **Content:** Responsive `<audio>` tag for embedded audio content.
    * **Trigger:** `basicbtn`
        * **Content:** Basic `<button>` structure with a semantic label.
    * **Trigger:** `linkbtn`
        * **Content:** `<a>` tag styled as a button.
    * **Trigger:** `basiccard`
        * **Content:** Generic `div` structure for a card, ready for content.
    * **Trigger:** `basicform`
        * **Content:** Simple `<form>` with a few input fields and a submit button.
    * **Trigger:** `basicnav`
        * **Content:** Standard `<nav>` with `ul` and `li` for links.
    * **Trigger:** `icon`
        * **Content:** Placeholder for SVG icons (e.g., `<svg class="icon"><use xlink:href="#icon-name"></use></svg>`).

    * **Trigger:** `modal`
        * **Content:** Basic modal/dialog structure with close button and overlay.
    * **Trigger:** `tabcont`
        * **Content:** Structure for tabbed content sections.
    * **Trigger:** `accorditem`

        * **Content:** Single accordion item with header and collapsible content.
    * **Trigger:** `pagination`
        * **Content:** Basic pagination links structure.

    * **Trigger:** `breadcrumb`
        * **Content:** Semantic breadcrumb navigation.
    * **Trigger:** `dropdown`
        * **Content:** Basic dropdown menu structure.
    * **Trigger:** `tooltip`
        * **Content:** Structure for a simple tooltip.

    * **Trigger:** `alertmsg`
        * **Content:** Structure for an alert/notification message.
    * **Trigger:** `badge`
        * **Content:** Small inline element for labels or counts.
    * **Trigger:** `progressbar`
        * **Content:** HTML for a progress bar.
    * **Trigger:** `spinner`
        * **Content:** HTML for a simple loading spinner.
    * **Trigger:** `table`
        * **Content:** Basic semantic table structure (`<table>`, `<thead>`, `<tbody>`, `<tr>`, `<th>`, `<td>`).
    * **Trigger:** `listgroup`
        * **Content:** Unordered list styled as a group of items.
    * **Trigger:** `mediaobj`
        * **Content:** Common "media object" pattern (image left, text right).
    * **Trigger:** `avatar`
        * **Content:** Simple image and optional text for an avatar.
    * **Trigger:** `togglebtn`
        * **Content:** HTML for a generic toggle button/switch (e.g., for light/dark mode).
    * **Trigger:** `offcanvas`
        * **Content:** Structure for an off-canvas sidebar or menu.

#### **Style-Specific HTML Snippets:**

* **Minimalist:**
    * **Trigger:** `minhero`
        * **Content:** Semantic hero section with clean typography and focused CTA.
    * **Trigger:** `mincard`
        * **Content:** Clean, semantic card for articles, products, or team members, with minimal borders/shadows.
    * **Trigger:** `minbtn`
        * **Content:** Elegant button, possibly with subtle fill/outline variations.
    * **Trigger:** `minnav`

        * **Content:** Simple, elegant global or local navigation bar.
    * **Trigger:** `minforms`

        * **Content:** Clean, unstyled form elements (`input`, `textarea`, `select`, `checkbox`, `radio`).
    * **Trigger:** `minlist`
        * **Content:** Cleaned-up ordered/unordered list structure.
    * **Trigger:** `minfeatgrid`
        * **Content:** Grid structure for presenting features or services minimally.
    * **Trigger:** `mintestimonial`
        * **Content:** Simple testimonial block with author and quote.
    * **Trigger:** `minpricetable`
        * **Content:** Clean pricing table structure.
* **Glassmorphism:**
    * **Trigger:** `glasscard`
        * **Content:** Layered card structure for Glassmorphism effect, optimized for depth.
    * **Trigger:** `glassbtn`
        * **Content:** Button structure designed for Glassmorphism styling, with subtle transparency.
    * **Trigger:** `glassnav`
        * **Content:** Navigation bar structure for translucent, frosted appearance.
    * **Trigger:** `glassinput`
        * **Content:** Input field structure with translucent background and subtle border.
    * **Trigger:** `glassmodal`
        * **Content:** Modal structure with a Glassmorphism background effect for overlay.

    * **Trigger:** `glasslist`

        * **Content:** List items within a translucent container, often with subtle separators.
    * **Trigger:** `glassheader`
        * **Content:** Hero section structure with a prominent glass element.
    * **Trigger:** `glassplayer`
        * **Content:** HTML for a music/video player with glass controls.
    * **Trigger:** `glassgallery`

        * **Content:** Image gallery with glass overlays or captions.

* **Neumorphism:**
    * **Trigger:** `neubtn`
        * **Content:** Button structure for soft, extruded/pressed effect (various shapes: circle, square, pill).

    * **Trigger:** `neucard`
        * **Content:** Basic container structure for a Neumorphic card or form element, with depth for content.
    * **Trigger:** `neuinpt`
        * **Content:** Structure for an input field that appears "pressed-in" or "raised."

    * **Trigger:** `neusswitch`
        * **Content:** Structure for a Neumorphic toggle switch.
    * **Trigger:** `neuradio`
        * **Content:** Structure for Neumorphic radio buttons/checkboxes.
    * **Trigger:** `neuslider`
        * **Content:** HTML for a Neumorphic range slider.
    * **Trigger:** `neudata`
        * **Content:** Simple display for data within a Neumorphic container (e.g., stats).
    * **Trigger:** `neuiconbtn`
        * **Content:** Button with an icon, designed for Neumorphic effect.
    * **Trigger:** `neuprofile`
        * **Content:** Neumorphic profile card structure.
* **Cyberpunk:**

    * **Trigger:** `cybhero`
        * **Content:** Semantic hero section with bold, attention-grabbing typography, and dynamic CTA.
    * **Trigger:** `cybbtn`

        * **Content:** Button structure for bold text, sharp angles, and neon glow effects.
    * **Trigger:** `cybnav`
        * **Content:** High-contrast, edgy navigation structure, possibly with geometric accents.
    * **Trigger:** `cybglitchtxt`
        * **Content:** Structure for applying text glitch effects (e.g., `<span>` or `<div>`).
    * **Trigger:** `cybdata`
        * **Content:** Structure for displaying data in a grid/list with futuristic accents and digital readouts.
    * **Trigger:** `cybinput`
        * **Content:** Input field with a futuristic/hacker terminal style border/glow.
    * **Trigger:** `cybterminal`
        * **Content:** Basic HTML for a simulated terminal output area.
    * **Trigger:** `cybcard`
        * **Content:** Card structure with sharp angles and glowing borders, suitable for content modules.
    * **Trigger:** `cybsection`

        * **Content:** Section header with a strong visual divider or accent.

    * **Trigger:** `cybloader`

        * **Content:** HTML for a sci-fi inspired loading animation.
    * **Trigger:** `cybmap`
        * **Content:** Placeholder for an interactive map section with cyberpunk styling.

### 4.2. LuaSnip Snippets (Containing CSS)

CSS for components and global styles will be provided within LuaSnip `ls.snippet` definitions, for inclusion in your `css.lua` file.

* **Global/Utility Styles:**
    * **Trigger:** `cssreset`
        * **Content:** A comprehensive modern CSS reset/normalize.

    * **Trigger:** `cssutils`
        * **Content:** Common utility classes for spacing (`padding`, `margin`), display (`flex`, `grid`), typography (`text-align`), and visibility.
    * **Trigger:** `cssvars`
        * **Content:** Root `:root` CSS variables for common colors, fonts, spacing units, ready for theming.
    * **Trigger:** `cssgrid`
        * **Content:** Common CSS Grid layouts (e.g., responsive 2-column, 3-column grid, masonry-like).
    * **Trigger:** `cssflex`
        * **Content:** Common Flexbox patterns (e.g., center content, space-between items, responsive stacking, alignment).
    * **Trigger:** `cssmq`
        * **Content:** Basic media query structure for common breakpoints (mobile, tablet, desktop) and device orientations.
    * **Trigger:** `cssanims`
        * **Content:** Basic, reusable keyframe animations (e.g., fade-in, slide-up, pulse, subtle shake, rotate).
    * **Trigger:** `csstrans`
        * **Content:** Basic `transition` properties for smooth hover effects, opacity changes, and `transform` animations.
    * **Trigger:** `csstheme`
        * **Content:** Boilerplate for light/dark theme switching using CSS variables.

    * **Trigger:** `csssr`
        * **Content:** Styles for visually hidden elements (for screen readers only).
    * **Trigger:** `csstypo`
        * **Content:** Basic responsive typography scales and heading styles using `clamp()` or `vw` units.
    * **Trigger:** `cssfocus`
        * **Content:** Enhanced focus styles (`:focus-visible`) for better accessibility and aesthetics.
    * **Trigger:** `csslayout`
        * **Content:** Common page layout structures (e.g., full-width container, constrained content width).
    * **Trigger:** `csssticky`
        * **Content:** Styles for sticky header/footer or other elements.
    * **Trigger:** `cssscrollbar`
        * **Content:** Custom scrollbar styling (Webkit).
    * **Trigger:** `cssgradient`
        * **Content:** Common linear/radial gradient patterns.
    * **Trigger:** `cssoverlay`
        * **Content:** Styles for general purpose overlays (e.g., for images, modals).
* **Common Component Styles (Style-Agnostic base):**
    * **Trigger:** `cssmodal`
        * **Content:** Styles for basic modal overlay and content box.
    * **Trigger:** `csstab`
        * **Content:** Styles for tab navigation and content areas.
    * **Trigger:** `cssaccord`
        * **Content:** Styles for an accordion header and collapsible content.

    * **Trigger:** `csspag`
        * **Content:** Basic styles for pagination links.
    * **Trigger:** `cssbread`

        * **Content:** Styles for breadcrumb navigation.
    * **Trigger:** `cssdropdown`
        * **Content:** Styles for a basic dropdown menu (hover/focus reveal).
    * **Trigger:** `csstooltip`

        * **Content:** Styles for a simple tooltip (hidden by default, shows on hover/focus).
    * **Trigger:** `cssalert`
        * **Content:** Styles for alert/notification messages (success, error, info).
    * **Trigger:** `cssbadge`
        * **Content:** Styles for small badges/labels.
    * **Trigger:** `cssprogress`
        * **Content:** Styles for progress bars.

    * **Trigger:** `cssspinner`
        * **Content:** Styles for a simple CSS-only loading spinner.
    * **Trigger:** `csstable`
        * **Content:** Basic clean table styling.
    * **Trigger:** `csslistgroup`
        * **Content:** Styles for a list group.
    * **Trigger:** `cssmediaobj`
        * **Content:** Styles for the media object pattern.
    * **Trigger:** `csstoggle`
        * **Content:** Styles for a generic toggle button/switch.
    * **Trigger:** `cssoffcanvas`
        * **Content:** Styles for an off-canvas sidebar or menu (hidden/shown with transform).


#### **Style-Specific CSS Snippets:**

* **Minimalist:**
    * **Trigger:** `cssminfont`
        * **Content:** Boilerplate for defining font-faces and basic body/heading typography.
    * **Trigger:** `cssminhero`
        * **Content:** Styles for the minimalist hero section: centering, max-width, generous padding, responsive, subtle gradient/shadow.
    * **Trigger:** `cssmincard`
        * **Content:** Styles for minimalist card: very subtle shadows, crisp borders, ample whitespace, and clean content presentation.
    * **Trigger:** `cssminbtn`
        * **Content:** Styles for minimalist button: transparent/light background, thin border, elegant hover effects, focus states.
    * **Trigger:** `cssminnav`
        * **Content:** Styles for a clean, unobtrusive navigation with subtle active states.
    * **Trigger:** `cssminforms`
        * **Content:** Minimalist styling for input fields, textareas, and select elements, focusing on clarity.
    * **Trigger:** `cssminlist`
        * **Content:** Cleaned-up styles for ordered/unordered lists with minimal markers.
    * **Trigger:** `cssmintabs`
        * **Content:** Minimalist tab styling.
    * **Trigger:** `cssminfooter`
        * **Content:** Clean footer with simple text and navigation.

* **Glassmorphism:**
    * **Trigger:** `cssglassmain`
        * **Content:** Core Glassmorphism properties (`backdrop-filter: blur()`, `rgba()` backgrounds, light/shadow).
    * **Trigger:** `cssglasscard`
        * **Content:** Styles for Glassmorphism cards: prominent `backdrop-filter`, `rgba` background, subtle borders, and layered shadows for depth.
    * **Trigger:** `cssglassbtn`
        * **Content:** Styles for Glassmorphism buttons: translucent backgrounds, light borders, distinct hover/active states with subtle inner glow.
    * **Trigger:** `glassnav`
        * **Content:** Styles for Glassmorphism navigation: blurred background, clear text, subtle separators, and hover effects.
    * **Trigger:** `glassinput`

        * **Content:** Translucent input field styles for Glassmorphism: frosted effect, subtle inner shadow.
    * **Trigger:** `glassoverlay`
        * **Content:** Styles for a Glassmorphism modal/overlay: full-screen blur with a central glass panel.
    * **Trigger:** `glassplayer`
        * **Content:** Styles for a glass-themed media player control bar.
* **Neumorphism:**
    * **Trigger:** `cssneumain`
        * **Content:** Core background color and a set of CSS variables for light/dark shadows, crucial for consistent Neumorphism across themes.
    * **Trigger:** `cssneubtn`
        * **Content:** Styles for Neumorphic buttons: multiple `box-shadow` properties for the soft, extruded effect, and distinct pressed/active states.
    * **Trigger:** `neucard`
        * **Content:** Styles for Neumorphic cards/containers: "raised" effect with subtle shadows, rounded corners, and inner content styling.
    * **Trigger:** `neuinpt`
        * **Content:** Styles for "pressed-in" input fields: `inset` shadows, minimal borders, and focus states.
    * **Trigger:** `neusswitch`
        * **Content:** Styles for a Neumorphic toggle switch: `box-shadow` for track and thumb.
    * **Trigger:** `neuradio`
        * **Content:** Styles for Neumorphic radio buttons/checkboxes: custom visual states using shadows.
    * **Trigger:** `neuslider`
        * **Content:** Styles for a Neumorphic range slider: custom track and thumb styling.
    * **Trigger:** `neuheader`
        * **Content:** Neumorphic header/app bar styles.

* **Cyberpunk:**
    * **Trigger:** `csscybtheme`
        * **Content:** Core dark background, high-contrast text colors, and CSS variables for common neon colors and grid overlays.
    * **Trigger:** `csscybfont`
        * **Content:** Examples of futuristic/distorted font imports and application to headings and body text.

    * **Trigger:** `csscybhero`
        * **Content:** Styles for cyberpunk hero section: dark overlays, bold typography, glowing accents, and initial animation hooks.
    * **Trigger:** `cybbtn`
        * **Content:** Styles for cyberpunk buttons: strong borders, bold text, neon text-shadows, and impactful hover/active effects with light trails.
    * **Trigger:** `csscybnav`
        * **Content:** High-contrast navigation styles, with subtle scanlines, digital accents, and glowing active links.
    * **Trigger:** `csscybglitch`
        * **Content:** Keyframe animation examples for text and element glitch effects.
    * **Trigger:** `csscybinput`

        * **Content:** Input field styling with futuristic border/glow, focus states mimicking a terminal.
    * **Trigger:** `csscybterminal`
        * **Content:** Styles for a simulated terminal interface: monospace font, green/blue text, blinking cursor effect.

    * **Trigger:** `csscybdata`
        * **Content:** Styles for data displays with pixelated borders or neon highlights.
    * **Trigger:** `csscybloader`
        * **Content:** Styles for a sci-fi inspired loading animation (e.g., rotating circuit, glowing dots).

### 4.3. LuaSnip Snippets (Containing JavaScript)


JavaScript logic for interactions will be provided within LuaSnip `ls.snippet` definitions, for inclusion in your `javascript.lua` file.

* **Basic DOM Manipulation & Event Handling:**
    * **Trigger:** `docready`

        * **Content:** Basic structure for JavaScript to run after the DOM is fully loaded.
    * **Trigger:** `addevent`
        * **Content:** Basic `querySelector` and `addEventListener` setup for an element.
    * **Trigger:** `toggleclass`
        * **Content:** Simple function to toggle a CSS class on an element.
    * **Trigger:** `getsetattr`
        * **Content:** Basic `getAttribute`/`setAttribute` usage.
    * **Trigger:** `formdata`
        * **Content:** Basic form data collection (e.g., `FormData` object).
* **Common UI Interactions:**
    * **Trigger:** `togmenu`
        * **Content:** Basic JavaScript for a mobile navigation menu toggle (hamburger menu).
    * **Trigger:** `tabswitch`
        * **Content:** Logic for switching between tabbed content panels.
    * **Trigger:** `accord`
        * **Content:** Basic accordion collapse/expand functionality.
    * **Trigger:** `carousel`
        * **Content:** Simple image carousel/slider logic (next/previous slide, dots navigation).
    * **Trigger:** `formval`
        * **Content:** Basic form validation (e.g., checking for empty fields, email format, password strength hint).
    * **Trigger:** `modalopen`
        * **Content:** Logic for opening/closing a modal dialog, including accessibility focus trapping.
    * **Trigger:** `lazyloadimg`
        * **Content:** Basic Intersection Observer setup for lazy loading images/iframes.
    * **Trigger:** `smoothscroll`
        * **Content:** Basic JavaScript for smooth scrolling to anchor links with optional easing.
    * **Trigger:** `scrollspy`
        * **Content:** Basic scroll spy implementation for active navigation links.
    * **Trigger:** `themeflip`
        * **Content:** JS to toggle light/dark theme based on CSS variables, saving preference to `localStorage`.
    * **Trigger:** `dropdownjs`
        * **Content:** Basic JavaScript for dropdown menu functionality.
    * **Trigger:** `tooltipjs`
        * **Content:** Simple JS to show/hide tooltips on hover/focus.
    * **Trigger:** `copytoclip`
        * **Content:** JavaScript to copy text to clipboard.
    * **Trigger:** `scrolltotop`
        * **Content:** JS for a scroll-to-top button functionality (show/hide based on scroll, smooth scroll to top).
    * **Trigger:** `debounce`
        * **Content:** A utility function for debouncing frequent events (e.g., resize, search input).
    * **Trigger:** `throttle`
        * **Content:** A utility function for throttling frequent events (e.g., scroll, mousemove).
    * **Trigger:** `offcanvasjs`
        * **Content:** JS to toggle an off-canvas sidebar or menu.
    * **Trigger:** `slideshow`
        * **Content:** Basic JS for a manual image slideshow/carousel.
    * **Trigger:** `readmore`
        * **Content:** JS to toggle "read more" functionality for long text blocks.
    * **Trigger:** `dynamiclist`

        * **Content:** JS to dynamically add/remove items from a list.
* **Simple Asynchronous Operations:**
    * **Trigger:** `fetchdata`
        * **Content:** Basic `async/await` `fetch` request structure to a placeholder API.
    * **Trigger:** `errorhandle`
        * **Content:** Basic `try...catch` block for error handling in async operations.
    * **Trigger:** `formsubmit`
        * **Content:** Asynchronous form submission using `fetch`.

#### **Style-Specific JavaScript Snippets:**

* **Minimalist:**
    * **Trigger:** `minfadein`
        * **Content:** JS to trigger fade-in/slide-up effects on elements as they enter the viewport (Intersection Observer).
    * **Trigger:** `minlazyimage`
        * **Content:** Advanced lazy loading for images in a minimalist context (e.g., blurred placeholder).
* **Glassmorphism:**
    * **Trigger:** `glassinteract`
        * **Content:** Basic JS for subtle interactivity, like minor `transform` changes on hover/click, enhancing depth.
    * **Trigger:** `glassmouserfx`
        * **Content:** JS for subtle mouse-parallax or follow effects on glass elements, creating a dynamic visual.

    * **Trigger:** `glassbgmove`
        * **Content:** JS to subtly move or shift a background element to enhance the glass effect.
* **Neumorphism:**
    * **Trigger:** `neupress`
        * **Content:** Basic JavaScript to toggle classes or attributes for active/pressed states on Neumorphic elements, enhancing tactile feedback.
    * **Trigger:** `neuswitch`
        * **Content:** JS for toggling the state of a Neumorphic switch, updating visual and accessibility attributes.
    * **Trigger:** `neusliderjs`
        * **Content:** JS for handling interactions and value display on a Neumorphic range slider.
* **Cyberpunk:**
    * **Trigger:** `cybtype`
        * **Content:** Basic JavaScript for a typewriter effect or simple text reveal with customizable speed.
    * **Trigger:** `cybglitchjs`
        * **Content:** Basic JavaScript to dynamically apply/remove glitch classes on elements at random intervals or on hover.
    * **Trigger:** `cybnumerics`
        * **Content:** JS for animating numeric counters or data readouts with a digital/scrolling feel.
    * **Trigger:** `cybscanline`
        * **Content:** JS to generate/animate a subtle CRT-like scanline effect over specific elements or the whole page.
    * **Trigger:** `cybterminaljs`
        * **Content:** JS for simulating terminal commands and output.

### 4.4. Curated Design Options

When requested, the AI will provide specific suggestions for design elements, explained clearly and comprehensively.

* **Example Request:** "Provide 2 color palettes for a **Minimalist** website suitable for a luxury brand, including dark mode options for each, with explanations."
* **Example Output (Illustrative - would be more detailed in actual response):**
    * **Palette 1: Serene Elegance (Light & Dark)**
        * **Light Mode:**
            * Primary: `#F8F8F8` (Soft Off-White)
            * Secondary: `#DEDEDE` (Light Gray)
            * Accent: `#A0A0A0` (Mid Gray)
            * Text: `#333333` (Dark Charcoal)
            * Call-to-Action: `#007BFF` (Subtle Blue)
        * **Dark Mode:**
            * Primary: `#1A1A1A` (Deep Charcoal)

            * Secondary: `#2A2A2A` (Dark Gray)
            * Accent: `#4F4F4F` (Mid-Dark Gray)
            * Text: `#E0E0E0` (Soft Off-White)
            * Call-to-Action: `#66B2FF` (Vibrant Sky Blue - *slightly desaturated from light mode for dark BG contrast*)
        * **Explanation:** This palette focuses on monochromatic harmony with subtle cool tones, ideal for a minimalist luxury brand. In light mode, the soft off-white provides a clean, breathable canvas, while the charcoal text ensures high readability. For dark mode, the transition is based on a deep, rich charcoal, with text becoming a luminous off-white. The CTA blue shifts slightly to maintain vibrancy and contrast against the dark background, a common best practice to ensure visual impact in both modes. This approach maintains a consistent brand feel while optimizing for user preference and accessibility across themes.
    * **Palette 2: Warm Sophistication (Light & Dark)**
        * **Light Mode:**
            * Primary: `#FFFFFF` (Pure White)
            * Secondary: `#F5F0EB` (Warm Off-White/Cream)
            * Accent: `#D1B499` (Soft Tan)

            * Text: `#5C4033` (Deep Brown)
            * Call-to-Action: `#8B4513` (Saddle Brown)
        * **Dark Mode:**
            * Primary: `#282420` (Dark Coffee Brown)
            * Secondary: `#3B3530` (Warmer Dark Gray)
            * Accent: `#A0816A` (Muted Warm Gray)
            * Text: `#F5EFE8` (Very Light Warm Gray)
            * Call-to-Action: `#D27E3B` (Burnt Orange - *brighter for dark mode*)
        * **Explanation:** This palette introduces warmth and organic sophistication. The light mode uses clean whites and creams with earthy browns, creating an inviting yet refined minimalist feel. The dark mode transitions to deep, warm browns as the primary background, with text and accents shifted to lighter, slightly warmer tones to maintain legibility and comfort. The CTA is brightened significantly in dark mode to ensure it stands out. This demonstrates how to adapt a specific mood (warmth) across different themes while respecting the core aesthetic principles of the minimalist style.

---


## 5. Strategic Animation & Transition Guidance

Crafting Awwwards-level animations isn't just about technical skill; it's about understanding *impact* and *purpose*. Animations should **enhance user experience, provide feedback, guide attention, or add delight** – never distract or hinder performance.

### 5.1. Snippets Great for Animations & Transitions (Awwwards Common Patterns)


These components are prime candidates for sophisticated animations and transitions that can truly elevate the user experience. Your **manual refinement** of these will be key to achieving that "wow" factor.

* **Buttons (`basicbtn`, `linkbtn`, style-specific buttons):**
    * **Why:** Provide immediate visual feedback for interaction.
    * **Awwwards Patterns:**
        * **Micro-interactions on hover/click:** Subtle `transform` (scale, translate), background color/gradient transitions, border animations (e.g., line drawing), text reveal/morph.
        * **States:** Distinct `active`, `focus`, and `disabled` states with smooth transitions.
        * **Animated Icons:** Icon changes or subtle movement within the button.

* **Navigation Links (`basicnav`, style-specific navs):**
    * **Why:** Guide users through the site, indicate active state, and add elegance to interaction.
    * **Awwwards Patterns:**
        * **Underline/Overlay Reveals:** Smoothly animate underlines, background fills, or border highlights on hover.
        * **Subtle Text Transforms:** Slight `translateY` or `scale` on text.
        * **Active State Indication:** Glowing effects (Cyberpunk), frosted backgrounds (Glassmorphism), or simple, clean transitions (Minimalist).
* **Cards (`basiccard`, style-specific cards):**
    * **Why:** Draw attention to content, provide visual hierarchy, and offer engaging details on interaction.

    * **Awwwards Patterns:**
        * **Entry Animations:** Fade-in, slide-up, or subtle rotation/scale on scroll into view (often staggered).
        * **Hover Effects:** Lift/shadow expansion, subtle `scale`, background image parallax, overlay reveals, detailed info pop-ups.
        * **Content Reveals:** Smoothly transition content visibility within the card.
* **Hero Sections (`minhero`, `cybhero`, `glassheader`, `heroslider`):**

    * **Why:** Make a powerful first impression, set the site's tone, and draw users into the content.
    * **Awwwards Patterns:**

        * **Element Staggered Reveals:** Text, images, and CTAs fading/sliding in sequence upon page load.
        * **Subtle Parallax:** Background elements moving slower than foreground elements on scroll.
        * **Animated Text/Titles:** Typewriter effects (Cyberpunk), letter reveals, masked text animations.
        * **Video Background Overlays:** Smooth opacity changes or subtle interactive filters.

        * **Slider Transitions:** Creative slide, fade, or custom distortion effects between hero slides.
* **Modals/Dialogs (`modal`, `glassmodal`):**
    * **Why:** Smoothly introduce or dismiss critical information without jarring the user.
    * **Awwwards Patterns:**
        * **Entrance/Exit:** Scale-in/out with opacity, slide-in from edge, subtle backdrop blur animation.
        * **Focus Trapping Animation:** Subtle indicators of focus cycling.
* **Form Elements (`basicform`, style-specific inputs/switches):**
    * **Why:** Provide crucial visual feedback during user input and interaction.
    * **Awwwards Patterns:**
        * **Focus States:** Smooth border/shadow changes, subtle glows (Cyberpunk).
        * **Input Fills/Labels:** Animated placeholder text or floating labels.
        * **Toggle Switches/Checkboxes/Radios:** Satisfying "click" animations, color changes, or morphing shapes.
* **Image Galleries/Carousels (`carousel`, `glassgallery`, `imagegallery`):**

    * **Why:** Smooth navigation between images, visual interest.
    * **Awwwards Patterns:**
        * **Creative Transitions:** Custom slide, fade, wipe, or distortion effects between images in a gallery or slideshow.
        * **Parallax Scroll:** Images moving at different speeds within a gallery grid.
        * **Caption Reveals:** Text overlays animating on image hover or selection.
* **Custom Loaders/Spinners (`spinner`, `cybloader`):**
    * **Why:** Provide engaging feedback during loading times, reducing perceived wait.
    * **Awwwards Patterns:** Elaborate SVG animations, fluid shape morphing, glow effects.
* **Scroll-Triggered Elements:**
    * **Why:** Introduce content dynamically as the user scrolls, creating a narrative flow.
    * **Awwwards Patterns:** Staggered content reveals (fade-in, slide-up), parallax sections, sticky elements with changing styles, SVG path drawing.

* **Team Member Profiles (`teamsec` items):**
    * **Why:** Add a touch of personalization and professionalism.

    * **Awwwards Patterns:** Hover effects revealing social links or short bios, subtle card lifts, image desaturation/colorization on hover.
* **Testimonials (`testimonialsec` items):**
    * **Why:** Enhance credibility and engagement.
    * **Awwwards Patterns:** Smooth transitions between testimonials in a slider, subtle quote mark animations on entry.
* **Off-Canvas Menus (`offcanvas`):**
    * **Why:** Provide a sleek, space-saving navigation experience on smaller screens.
    * **Awwwards Patterns:** Smooth slide-in/out animations, overlay fades, hamburger icon morphing animations.
* **Feature Sections (`featuressec` items):**
    * **Why:** Make key features stand out and feel dynamic.
    * **Awwwards Patterns:** Icon animations on hover, staggered reveal of features on scroll, subtle background shifts for each feature block.
* **Portfolio Grids (`portfoliogrid` items):**

    * **Why:** Engage users with project visuals and encourage exploration.
    * **Awwwards Patterns:** Smooth zoom/overlay effects on hover, categorized filtering animations (shuffle, fade).

* **Toggle Buttons/Switches (`togglebtn`):**
    * **Why:** Provide clear, satisfying feedback for state changes.
    * **Awwwards Patterns:** Smooth sliding `transform` for the thumb, color transitions for the track, subtle 3D-like presses.
* **"Read More" Toggles (`readmore`):**
    * **Why:** Elegantly manage long content, revealing more details without jumping.
    * **Awwwards Patterns:** Smooth height transitions, fade-in/out of the revealed text.
* **Dynamic Lists (`dynamiclist`):**
    * **Why:** Provide visual feedback when items are added or removed, making interactions feel fluid.
    * **Awwwards Patterns:** Smooth fade-in/slide-in for new items, graceful fade-out/slide-out for removed items, reordering animations.
* **Progress Bars (`progressbar`):**
    * **Why:** Visually communicate advancement in a task.
    * **Awwwards Patterns:** Smooth fill animations, subtle glow on completion, segmented fill.
* **Alert Messages (`alertmsg`):**
    * **Why:** Draw attention to important feedback without being intrusive.

    * **Awwwards Patterns:** Subtle slide-in/fade-in, gentle shake on error, smooth dismiss animation.
* **Badges (`badge`):**
    * **Why:** Provide quick visual cues for status or counts.
    * **Awwwards Patterns:** Subtle pulse for new notifications, minor scale on hover for interactivity.

### 5.2. Snippets Generally Not Suggested for Animations/Transitions


While animations are powerful, overdoing them can harm performance, accessibility, and user experience. Avoid animating elements where motion would be:


* **Distracting from Core Content:**

    * **Body Text/Paragraphs:** Constantly animating large blocks of text makes them unreadable.
    * **Static Images (unless interactive):** Simple content images typically don't need entry or hover animations if they're purely illustrative.
* **Hinders User Flow or Performance:**
    * **Critical Navigation Elements (if overdone):** While subtle navigation transitions are good, overly complex or slow animations on crucial menu items can frustrate users trying to quickly navigate.
    * **Tables (`table`):** Animating row/column entry or hover effects on data tables can make data hard to scan and process quickly. Clarity and efficiency are paramount here.
    * **Footer Links/Copyright (`footer`):** These are typically static informational elements; animations add no value and can be distracting.

    * **Breadcrumbs (`breadcrumb`):** Their purpose is clear navigation history; animations would clutter this.
* **Detrimental to Accessibility:**
    * **Elements with excessive flashing or large, unexpected movement:** Can trigger motion sickness or be disorienting for users with vestibular disorders. Always ensure `prefers-reduced-motion` is respected.

    * **Small, frequently changing badges/alerts:** If they constantly animate, they become a nuisance rather than helpful indicators.

---

## 6. Instructions for AI Interaction

* **Crucial:** `_SNIPPET_WRAPPING_`
* **Be Highly Specific in Prompts:** `_PROMPT_GUIDANCE_`
* **Provide Production-Ready Code:** The generated code should be as `_BEST_PRACTICES_GENERAL_` as possible, suitable for direct integration into a professional portfolio.
* **Full Snippets:** Provide complete HTML, CSS, and JS blocks encapsulated within their respective LuaSnip snippets.

* **Contextual Explanations (Enhanced):** Always provide clear and comprehensive explanations. If a complex technique is used, describe the "why" or "how" it contributes to the high aesthetic or best practice. When providing curated options, explain the **reasoning behind the choices, their harmony principles, common usage patterns, and how they align with the specific style's aesthetic or best practices, including suitability for target markets.**
* **Modular & Reusable:** `_MODULAR_REUSABLE_`
* **No Full Pages:** `_NO_FULL_PAGES_`
* **No Assumptions:** `_NO_ASSUMPTIONS_`
* **Adhere to Responsibilities:** `_ADHERE_RESPONSIBILITIES_`

---

## 7. Session Management & Progress Tracking (Crucial for Token Efficiency)

This section is **for the user to update at the beginning of each new interaction session.** By including this, you provide me with the necessary context and priority without me having to "remember" past interactions, thereby saving tokens and ensuring efficient output.


**Instructions for User:**

1.  **Before starting a new session**, copy the *entirety* of this `README.md` (including this section).
2.  **Update the "Completed Snippets Log"** with everything successfully generated in the *previous* session.

3.  **Update the "Next Session Request List"** with your immediate needs for the *current* session.
4.  **Clear this "Next Session Request List"** after the current session's tasks are completed and moved to the log.


---

### 7.1. Completed Snippets Log

*(User: Add a bulleted list here, specifying style, component type, and date generated. Example: `[2025-07-28 16:05] Minimalist: Hero Section (HTML, CSS), Button (HTML, CSS)`)*


* [YYYY-MM-DD HH:MM] [Style]: [Component Type] (HTML/CSS/JS/Design Options as applicable)
* [YYYY-MM-DD HH:MM] [Style]: [Component Type] (HTML/CSS/JS/Design Options as applicable)

---

### 7.2. Next Session Request List

*(User: List your requests for this session here. Be specific about style, component, and type of output needed (code/design options, with explanations). Example: `Minimalist: Card Component (HTML, CSS, JS), 2 Color Palettes (Dark/Light) with explanations.`)*

* [Style]: [Component Type] (HTML/CSS/JS/Design Options, with explanations if desired)
* [Style]: [Component Type] (HTML/CSS/JS/Design Options, with explanations if desired)
* [Style]: [Component Type] (HTML/CSS/JS/Design Options, with explanations if desired)
