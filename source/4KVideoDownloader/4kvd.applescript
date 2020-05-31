-- Store highlighted text in clipboard
set the clipboard to "{popclip text}"

tell application "4K Video Downloader"
	activate
end tell

tell application "System Events"
	tell process "4K Video Downloader"
		tell menu bar 1
			tell menu bar item "Downloads"
				tell menu "Downloads"
					click menu item "Paste Link"
				end tell
			end tell
		end tell
	end tell
end tell
