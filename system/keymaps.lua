-- ~/system/keymaps.lua
-- HTML/CSS Freelance Template System - Universal Neovim Keymaps
-- Strategic template business with proven development workflow

vim.g.mapleader = " "

local function map(mode, lhs, rhs, opts)
	local options = {
		noremap = true,
		silent = true,
	}
	if opts then
		options = vim.tbl_extend("force", options, opts)
	end
	vim.keymap.set(mode, lhs, rhs, options)
end

-- ================================================================
-- TEMPLATE MANAGEMENT (Core System)
-- ================================================================

-- Find and navigate templates
map("n", "<leader>tf", function()
	-- Fuzzy search templates by name/style/client

	vim.cmd("Telescope find_files cwd=~/freelance-system/templates/ prompt_title=Find\\ Template")
end, { desc = "Find template (fuzzy search by name/style/client)" })

map("n", "<leader>tc", function()
	-- Show integration-safe template options
	print("Compatible Templates:")
	print("Budget: minimalist-*, organic-*")
	print("Standard: glassmorphism-*, neumorphism-*")
	print("Premium: cyberpunk-*, brutalist-*, luxury-*")
	vim.cmd("Telescope find_files cwd=~/freelance-system/templates/html/")
end, { desc = "Compatible templates (show integration-safe options)" })

map("n", "<leader>tv", function()
	-- Visual template browser with grid preview
	vim.cmd("cd ~/freelance-system/templates/")
	vim.cmd("!ls -la html/*/")
	print("Visual Template Browser - Opening file explorer...")
	vim.cmd("Explore ~/freelance-system/templates/html/")
end, { desc = "Visual template browser (grid preview)" })

map("n", "<leader>tm", function()
	-- Template matrix showing style×client combinations
	print("TEMPLATE MATRIX (Style × Industry):")
	print("BUDGET TIER ($300-500):")

	print("  minimalist: cafe, tech, consultants")

	print("  organic: wellness, local, creative")
	print("STANDARD TIER ($800-1200):")
	print("  glassmorphism: creative, design, modern")
	print("  neumorphism: tech, apps, digital")
	print("PREMIUM TIER ($1500-2500):")
	print("  luxury: legal, real estate, high-end")

	print("  cyberpunk: tech, gaming, futuristic")

	print("  brutalist: architecture, bold brands")
end, { desc = "Template matrix (style×client grid)" })

-- ================================================================
-- PORTFOLIO DEVELOPMENT (CRITICAL - 40+ hours investment)
-- ================================================================

map("n", "<leader>wf", function()
	-- Switch to personal portfolio site development
	vim.cmd("cd ~/freelance-system/portfolio/")

	print("🎯 PORTFOLIO FOCUS MODE ACTIVATED")
	print("PRIORITY: 40+ hours minimum investment")

	print("GOAL: Impress design agencies")
	print("IMPACT: Credibility foundation for premium pricing")
	vim.cmd("Explore ~/freelance-system/portfolio/")
end, { desc = "Portfolio focus (switch to personal site development)" })

map("n", "<leader>we", function()
	-- Showcase tier quality differences through portfolio examples
	print("PORTFOLIO EXAMPLES - Tier Quality Differences:")
	print("Budget Examples: Clean, functional, professional")
	print("Standard Examples: Modern effects, enhanced UX")
	print("Premium Examples: Luxury feel, custom animations")
	print("Custom Work: Portfolio showcases beyond templates")
	vim.cmd("Explore ~/freelance-system/portfolio/examples/")
end, { desc = "Portfolio examples (showcase tier quality differences)" })

map("n", "<leader>wp", function()
	-- Client-facing portfolio presentation
	vim.cmd("cd ~/freelance-system/portfolio/")
	print("📊 PORTFOLIO PRESENTATION MODE")
	print("Client-facing showcase ready")
	print("Opening presentation version...")
	vim.cmd(
		"!open ~/freelance-system/portfolio/index.html 2>/dev/null || xdg-open ~/freelance-system/portfolio/index.html"
	)
end, { desc = "Portfolio presentation (client-facing showcase)" })

map("n", "<leader>wu", function()
	-- Maintain competitive edge through portfolio updates
	print("🔄 PORTFOLIO UPDATE CHECKLIST:")
	print("□ Latest design trends incorporated")
	print("□ Performance optimized (LH ≥90)")
	print("□ Mobile-first responsive")

	print("□ WCAG 2.1 AA compliant")
	print("□ Tier differentiation clear")
	print("□ Custom work capabilities shown")
	vim.cmd("e ~/freelance-system/portfolio/update-checklist.md")
end, { desc = "Portfolio update (maintain competitive edge)" })

-- ================================================================
-- BUSINESS TOOLS (Revenue-Focused)
-- ================================================================

map("n", "<leader>bt", function()
	-- Visual pricing presentation for tiers
	print("💰 TIER COMPARISON PRESENTATION:")
	print("BUDGET ($300-500): Minimalist, Organic")
	print("STANDARD ($800-1200): Glassmorphism, Neumorphism")
	print("PREMIUM ($1500-2500): Luxury, Cyberpunk, Brutalist")
	print("CUSTOM ($3000+): Portfolio-driven custom work")
	vim.cmd("e ~/freelance-system/business/presentations/tier-comparison.md")
end, { desc = "Tier comparison (visual pricing presentation)" })

map("n", "<leader>bc", function()
	-- Client qualification discovery questions
	print("🎯 CLIENT QUALIFICATION QUESTIONS:")
	print("1. What industry/business type?")
	print("2. Budget range expectations?")

	print("3. Timeline requirements?")
	print("4. Design style preferences?")
	print("5. Custom features needed?")
	vim.cmd("e ~/freelance-system/business/client-qualification.md")
end, { desc = "Client qualification (discovery questions)" })

map("n", "<leader>bp", function()
	-- Tier-based pricing calculator
	print("💡 PRICING CALCULATOR:")
	print("Base Rates:")
	print("  Budget Tier: $300-500 (8-12 hours)")
	print("  Standard Tier: $800-1200 (15-20 hours)")
	print("  Premium Tier: $1500-2500 (25-35 hours)")
	print("  Custom Work: $3000+ (40+ hours)")
	vim.cmd("e ~/freelance-system/business/pricing-calculator.md")
end, { desc = "Pricing calculator (tier-based estimates)" })

map("n", "<leader>br", function()
	-- Systematic referral request system
	print("🤝 REFERRAL REQUEST SYSTEM:")
	print("1. Timing: After successful delivery")
	print("2. Method: Personal ask + follow-up email")
	print("3. Incentive: Discount for referrer")
	print("4. Target: Similar industry contacts")
	vim.cmd("e ~/freelance-system/business/referral-system.md")
end, { desc = "Referral request (systematic growth)" })

map("n", "<leader>bs", function()
	-- Complete client sales presentation
	print("🎪 SALES PRESENTATION READY:")
	print("1. Portfolio showcase")
	print("2. Tier comparison")
	print("3. Process explanation")
	print("4. Timeline & pricing")

	print("5. Next steps")

	vim.cmd("e ~/freelance-system/business/presentations/sales-pitch.md")
end, { desc = "Sales presentation (complete client pitch)" })

-- ================================================================

-- STYLE SELECTION (Tier-Aware Development)
-- ================================================================

map("n", "<leader>ym", function()
	-- Minimalist mode (Budget tier: $300-500)
	vim.cmd("cd ~/freelance-system/templates/html/minimalist/")
	print("🎨 MINIMALIST MODE ACTIVATED")
	print("TIER: Budget ($300-500) | BUILD: 8-12 hours")
	print("TARGET: Tech startups, consultants, small businesses")
	print("STYLE: Clean, professional, Apple-inspired")
	vim.cmd("e ~/freelance-system/templates/css/frameworks/minimalist.css")
end, { desc = "Minimalist mode (Budget tier: $300-500)" })

map("n", "<leader>yg", function()
	-- Glassmorphism mode (Standard tier: $800-1200)
	vim.cmd("cd ~/freelance-system/templates/html/glassmorphism/")
	print("✨ GLASSMORPHISM MODE ACTIVATED")
	print("TIER: Standard ($800-1200) | BUILD: 15-20 hours")
	print("TARGET: Creative agencies, design studios, modern brands")
	print("STYLE: Cutting-edge glass effects, premium feel")
	vim.cmd("e ~/freelance-system/templates/css/frameworks/glassmorphism.css")
end, { desc = "Glassmorphism mode (Standard tier: $800-1200)" })

map("n", "<leader>yl", function()
	-- Luxury mode (Premium tier: $1500-2500)
	vim.cmd("cd ~/freelance-system/templates/html/luxury/")
	print("👑 LUXURY MODE ACTIVATED")
	print("TIER: Premium ($1500-2500) | BUILD: 25-35 hours")
	print("TARGET: Law firms, real estate, high-end services")
	print("STYLE: Sophisticated luxury, premium typography")
	vim.cmd("e ~/freelance-system/templates/css/frameworks/luxury.css")
end, { desc = "Luxury mode (Premium tier: $1500-2500)" })

map("n", "<leader>yc", function()
	-- Cyberpunk mode (Premium tier: $1500-2500)
	vim.cmd("cd ~/freelance-system/templates/html/cyberpunk/")
	print("🚀 CYBERPUNK MODE ACTIVATED")

	print("TIER: Premium ($1500-2500) | BUILD: 25-35 hours")
	print("TARGET: Tech companies, gaming, futuristic brands")
	print("STYLE: Neon, dark themes, high-tech aesthetics")
	vim.cmd("e ~/freelance-system/templates/css/frameworks/cyberpunk.css")
end, { desc = "Cyberpunk mode (Premium tier: $1500-2500)" })

map("n", "<leader>yo", function()
	-- Organic mode (Budget tier: $300-500)
	vim.cmd("cd ~/freelance-system/templates/html/organic/")
	print("🌿 ORGANIC MODE ACTIVATED")

	print("TIER: Budget ($300-500) | BUILD: 8-12 hours")
	print("TARGET: Wellness, local businesses, natural brands")
	print("STYLE: Natural colors, soft curves, earth tones")
	vim.cmd("e ~/freelance-system/templates/css/frameworks/organic.css")
end, { desc = "Organic mode (Budget tier: $300-500)" })

map("n", "<leader>yn", function()
	-- Neumorphism mode (Standard tier: $800-1200)
	vim.cmd("cd ~/freelance-system/templates/html/neumorphism/")
	print("🎭 NEUMORPHISM MODE ACTIVATED")
	print("TIER: Standard ($800-1200) | BUILD: 15-20 hours")
	print("TARGET: Tech apps, digital products, modern UI")
	print("STYLE: Soft shadows, embossed effects, tactile feel")
	vim.cmd("e ~/freelance-system/templates/css/frameworks/neumorphism.css")
end, { desc = "Neumorphism mode (Standard tier: $800-1200)" })

map("n", "<leader>yb", function()
	-- Brutalist mode (Premium tier: $1500-2500)
	vim.cmd("cd ~/freelance-system/templates/html/brutalist/")
	print("🏗️ BRUTALIST MODE ACTIVATED")
	print("TIER: Premium ($1500-2500) | BUILD: 25-35 hours")

	print("TARGET: Architecture, bold brands, artistic ventures")
	print("STYLE: Bold typography, raw aesthetics, strong contrast")
	vim.cmd("e ~/freelance-system/templates/css/frameworks/brutalist.css")
end, { desc = "Brutalist mode (Premium tier: $1500-2500)" })

-- ================================================================
-- QUICK UTILITIES
-- ================================================================

map("n", "<leader>qq", function()
	-- Quick quality check
	print("🔍 QUALITY GATES CHECKLIST:")

	print("□ Premium Standard: Instant 'wow' factor")
	print("□ Technical Excellence: LH≥90 + WCAG 2.1 AA")

	print("□ Client Ready: Presentation-ready")

	print("□ Portfolio Worthy: Highest capabilities shown")
	print("□ Integration Compatible: Universal System")
	vim.cmd("e ~/freelance-system/system/quality-check.md")
end, { desc = "Quick quality checklist" })

map("n", "<leader>qs", function()
	-- Quick session status
	print("📊 SESSION STATUS:")

	print("SYSTEM: HTML/CSS Template System, 7 styles")
	print("WORKFLOW: Internet cafe + USB + Neovim")
	print("PHASE: Foundation → Portfolio → Tier Completion")
	vim.cmd("e ~/freelance-system/system/session-log.md")
end, { desc = "Quick session status" })

-- ================================================================
-- SYSTEM MESSAGES
-- ================================================================

print("🚀 FREELANCE TEMPLATE SYSTEM KEYMAPS LOADED")
print("💰 7-Style Premium Template Business Ready")

print("🎯 Portfolio-First Strategy | Revenue-Maximized Workflow")

print("⚡ Use <leader>qs for session status | <leader>qq for quality check")

--test
