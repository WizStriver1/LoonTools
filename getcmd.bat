@echo off
wmic process where "caption like '%%%1%%'" get caption,processId,commandline /value
