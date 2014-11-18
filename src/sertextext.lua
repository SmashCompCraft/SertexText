--SertexText API by Ale2610 and MultMine
--1.2

--normal

function right(y, text )
        local w, h = term.getSize()
        term.setCursorPos(w - #text, y)
        write(text)
end

function left(y, text)
	term.setCursorPos(1, y)
	write( text )
end

function center(y, text )
        local w, h = term.getSize()
        term.setCursorPos((w - #text) / 2, y)
        write(text)
end

function centerDisplay( text )
        local x, y = term.getSize()
        term.setCursorPos(( x - string.len(text)) / 2, y / 2)
        write( text )
end

--slow

function slowRight(y, text )
        local w, h = term.getSize()
        term.setCursorPos(w - #text, y)
        textutils.slowWrite(text)
end

function slowLeft(y, text)
	term.setCursorPos(1, y)
	textutils.slowWrite( text )
end

function slowCenter(y, text )
        local w, h = term.getSize()
        term.setCursorPos((w - #text) / 2, y)
        textutils.slowWrite(text)
end

function slowCenterDisplay( text )
        local x, y = term.getSize()
        term.setCursorPos(( x - string.len(text)) / 2, y / 2)
        textutils.slowWrite( text )
end

--color

function rightColor(y, color, text)
  local w, h = term.getSize()
  term.setCursorPos(w - #text, y)
  term.setTextColor(color)
  write(text)
end

function left(y, color, text)
  term.setCursorPos(1, y)
  term.setTextColor(color)
end

--slow color