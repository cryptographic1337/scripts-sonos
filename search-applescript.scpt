--
-- Mute/Unmute Current Room/Group
--

tell application "System Events"
	tell process "Sonos S1 Controller"
		set frontmost to true
		keystroke "f" using {option down, command down}
	end tell
end tell

