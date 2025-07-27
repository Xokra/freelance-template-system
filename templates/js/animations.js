// js/animations.js

console.log("animations.js loaded and executing."); // Debugging: Confirm script loads

document.addEventListener("DOMContentLoaded", () => {
  console.log("DOMContentLoaded fired in animations.js."); // Debugging: Confirm DOM is ready

  // --- Scroll-Triggered Animations (Existing Logic) ---
  const elementsToAnimate = document.querySelectorAll(
    '[data-animate-on-scroll="true"]',
  );

  const observerOptions = {
    root: null,
    rootMargin: "0px",
    threshold: 0.1, // Adjust this value (0.0 to 1.0) based on when you want the animation to trigger
  };

  const observer = new IntersectionObserver((entries, observer) => {
    entries.forEach((entry) => {
      if (entry.isIntersecting) {
        entry.target.classList.add("is-visible");

        observer.unobserve(entry.target);
      }
    });
  }, observerOptions);

  elementsToAnimate.forEach((element) => {
    observer.observe(element);
  });

  // --- Theme Toggle (Light/Dark Mode) ---
  // This function toggles the 'data-theme' attribute on the body
  // and saves the preference to localStorage.
  function toggleTheme() {
    console.log("toggleTheme function called."); // Debugging: Confirm function call
    const currentTheme = document.body.dataset.theme || "light"; // Default to light if not set
    const newTheme = currentTheme === "dark" ? "light" : "dark";
    document.body.dataset.theme = newTheme;

    localStorage.setItem("fl-theme", newTheme); // Save preference
  }

  // Apply saved theme on load
  const savedTheme = localStorage.getItem("fl-theme");
  if (savedTheme) {
    document.body.dataset.theme = savedTheme;
  } else if (
    window.matchMedia &&
    window.matchMedia("(prefers-color-scheme: dark)").matches
  ) {
    // If no saved theme, check system preference
    document.body.dataset.theme = "dark";
  } else {
    document.body.dataset.theme = "light";
  }

  // Attach theme toggle to button
  const themeToggleButton = document.getElementById("theme-toggle");
  if (themeToggleButton) {
    themeToggleButton.addEventListener("click", toggleTheme);
    console.log("Theme toggle button found and event listener attached."); // Debugging: Confirm listener attachment
  } else {
    console.warn("Theme toggle button with ID 'theme-toggle' not found."); // Debugging: Warn if button missing
  }

  // --- Palette Toggle (Color Schemes) ---
  // This function sets the 'data-palette' attribute on the body
  // and saves the preference to localStorage.

  function setPalette(paletteName) {
    console.log("setPalette function called with:", paletteName); // Debugging: Confirm function call and argument
    document.body.dataset.palette = paletteName;
    localStorage.setItem("fl-palette", paletteName); // Save preference
  }

  // Expose setPalette globally so onclick attributes in HTML can access it
  window.setPalette = setPalette;

  // Apply saved palette on load
  const savedPalette = localStorage.getItem("fl-palette");

  if (savedPalette) {
    document.body.dataset.palette = savedPalette;
  } else {
    document.body.dataset.palette = "default"; // Default palette
  }

  // --- Interactive Border Pulse (Mouse Tracking) ---
  // This adds a subtle radial gradient effect on hover by updating CSS variables
  document
    .querySelectorAll(".fl-interactive-border-pulse")
    .forEach((element) => {
      element.addEventListener("mousemove", (e) => {
        const rect = element.getBoundingClientRect();
        // Calculate mouse position relative to the element
        const x = e.clientX - rect.left;

        const y = e.clientY - rect.top;
        // Update CSS custom properties
        element.style.setProperty("--mouse-x", `${x}px`);
        element.style.setProperty("--mouse-y", `${y}px`);
      });
    });

  // --- Simple Parallax Effect ---
  const parallaxElements = document.querySelectorAll("[data-parallax-speed]");

  function handleParallax() {
    parallaxElements.forEach((element) => {
      const speed = parseFloat(element.dataset.parallaxSpeed);

      if (!isNaN(speed)) {
        const yPos = -window.scrollY * speed;

        element.style.transform = `translateY(${yPos}px)`;
      }
    });
  }

  if (parallaxElements.length > 0) {
    handleParallax();
    window.addEventListener("scroll", handleParallax);
    window.addEventListener("resize", handleParallax);
    console.log("Parallax elements found and listeners attached."); // Debugging: Confirm parallax setup
  } else {
    console.log("No parallax elements found."); // Debugging: Inform if no parallax elements
  }
});
