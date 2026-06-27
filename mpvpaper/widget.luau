-- Bar widget that opens the video wallpaper picker.

local glyph = barWidget.getConfig("glyph")

local function render()
  barWidget.setGlyph(glyph)
  barWidget.setTooltip(noctalia.tr("title"))
end

function update()
  render()
end

function onClick()
  noctalia.togglePanel("noctalia/mpvpaper:picker")
end

render()
