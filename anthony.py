import os

if os.uname()[0] == "Darwin":
  print("We are on Mac")

if os.uname()[0] == "Linux":
  print("We are on Linux")

