local colors = require("base46").get_theme_tb "base_30"

return {
  FlashBackdrop = { fg = colors.light_grey, bold = false },
  FlashMatch = { fg = colors.cyan, bold = false },
  FlashCurrent = { fg = colors.orange, bold = false },
  FlashLabel = { fg = colors.red, bold = true },
  FlashPrompt = { fg = colors.white, bold = false },
  FlashPromptIcon = { fg = colors.orange, bold = false },
  FlashCursor = { fg = colors.teal, bold = false },
}

