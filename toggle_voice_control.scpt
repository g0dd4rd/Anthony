#!/usr/bin/env osascript
tell application "System Preferences"
  if it is running then
    set systemPreferencesIsAlreadyRunning to true
    set theCurrentPaneId to the id of the current pane
  else
    set systemPreferencesIsAlreadyRunning to false
  end if

  reveal anchor "Dictation" of pane id "com.apple.preference.universalaccess"

  delay 0.5

  tell application "System Events"
    tell process "System Preferences"
      click checkbox "Enable Voice Control" of group 1 of window "Accessibility"
    end tell
  end tell

  if systemPreferencesIsAlreadyRunning then
    reveal pane id theCurrentPaneId
  else
    quit
  end if
end tell

