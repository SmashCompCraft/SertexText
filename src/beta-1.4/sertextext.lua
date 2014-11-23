--SertexText API by Ale2610 and MultMine
--Beta 1.4

--normal

function right(y, text )
        w, h = term.getSize()
        term.setCursorPos(w - #text, y)
        write(text)
end

function left(y, text)
	term.setCursorPos(1, y)
	write( text )
end

function center(y, text )
        w, h = term.getSize()
        term.setCursorPos((w - #text) / 2, y)
        write(text)
end

function centerDisplay( text )
        w, h = term.getSize()
        term.setCursorPos(( w - string.len(text)) / 2, h / 2)
        write( text )
end

--slow

function slowRight(y, text )
        w, h = term.getSize()
        term.setCursorPos(w - #text, y)
        textutils.slowWrite(text)
end

function slowLeft(y, text)
	term.setCursorPos(1, y)
	textutils.slowWrite( text )
end

function slowCenter(y, text )
        w, h = term.getSize()
        term.setCursorPos((w - #text) / 2, y)
        textutils.slowWrite(text)
end

function slowCenterDisplay( text )
        w, h = term.getSize()
        term.setCursorPos(( w - string.len(text)) / 2, h / 2)
        textutils.slowWrite( text )
end

--color

function rightColor(y, color, text)
  if not term.isColor() then
    print("Colors not supported")
  end
  w, h = term.getSize()
  term.setCursorPos(w - #text, y)
  term.setTextColor(color)
  write(text)
end

function leftColor(y, color, text)
  if not term.isColor() then
    print("Colors not supported")
  end
  term.setCursorPos(1, y)
  term.setTextColor(color)
  write(text)
end

function centerColor(y, color, text)
  if not term.isColor() then
    print("Colors not supported")
  end
       w, h = term.getSize()
	term.setCursorPos((w - #text) / 2, y)
	term.setTextColor(color)
	write(text)
end

function CenterDisplayColor(color, text)
  if not term.isColor() then
    print("Colors not supported")
  end
        x, y = term.getSize()
        term.setCursorPos(( x - string.len(text)) / 2, y / 2)
		term.setTextColor(color)
        write( text )
end

--slow color

function slowRightColor(y, color, text )
  if not term.isColor() then
    print("Colors not supported")
  end
        w, h = term.getSize()
        term.setCursorPos(w - #text, y)
		term.setTextColor(color)
        textutils.slowWrite(text)
end

function slowLeftColor(y, color, text)
  if not term.isColor() then
    print("Colors not supported")
  end
	term.setCursorPos(1, y)
	term.setTextColor(color)
	textutils.slowWrite( text )
end

function slowCenterColor(y, color, text )
  if not term.isColor() then
    print("Colors not supported")
  end
        w, h = term.getSize()
        term.setCursorPos((w - #text) / 2, y)
		term.setTextColor(color)
        textutils.slowWrite(text)
end

function slowCenterDisplayColor(color, text)
  if not term.isColor() then
    print("Colors not supported")
  end
        x, y = term.getSize()
        term.setCursorPos(( x - string.len(text)) / 2, y / 2)
		term.setTextColor(color)
        textutils.slowWrite( text )
end

--setCursorPos

function setCursorPosText(x, y, text)
  term.setCursorPos(x, y)
  write(text)
end

function slowSetCursorPos(x, y, text)
  term.setCursorPos(x, y)
  textutils.slowWrite(text)
end
  
function setCursorPosTextColor(x, y, color, text)
  if not term.isColor() then
    print("Colors not supported")
  end
  term.setCursorPos(x, y)
  term.setTextColor(color)
  write(text)
end

function slowSetCursorPosTextColor(x, y, color, text)
  if not term.isColor() then
    print("Colors not supported")
  end
  term.setCursorPos(x, y)
  term.setTextColor(color)
  textutils.slowWrite(text)
end

function test()

end

--info

function getInfo()
	write("SertexText API by Ale2610 and MultMine")
	write("\nVersion: Beta 1.4")
end