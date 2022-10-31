import pyautogui
import time
import random

posponer = 0.5
pospone = 0.3
posponerio = 0.6

#Entrar a google con atajo de teclado. Opcional el atajo de teclado
pyautogui.hotkey('win', 't')
pyautogui.press("c")
pyautogui.press("d")
pyautogui.press(" ")

pyautogui.press("D")
pyautogui.press("o")
pyautogui.press("c")
pyautogui.press("tab")
pyautogui.press("p")
pyautogui.press("r")
pyautogui.press("o")
pyautogui.press("tab")
pyautogui.press("s")
pyautogui.press("e")
pyautogui.press("tab")
pyautogui.press("enter")
time.sleep(pospone)
pyautogui.press("b")
pyautogui.press("a")
pyautogui.press("s")
pyautogui.press("h")
pyautogui.press(" ")
pyautogui.press("s")
pyautogui.press("4")
pyautogui.press("tab")
pyautogui.press("enter")

time.sleep(posponer)



#pyautogui.press("p")
#pyautogui.press("o")
#pyautogui.press("r")
#pyautogui.press("n")
#pyautogui.press("o")
#pyautogui.press("enter")
#pyautogui.press("enter")
#time.sleep(pospone)
#pyautogui.moveTo(300, 375,)
#time.sleep(posponerio)
#pyautogui.click()