import os

operating_system = os.uname()[0]
if operating_system == "Darwin":
  print("We are on Mac")
  os.system("osascript " + os.path.join(os.getcwd(), "toggle_voice_control.scpt"))

if operating_system == "Linux":
  print("We are on Linux")

if operating_system == "Windows":
  print("We are on Windows")

