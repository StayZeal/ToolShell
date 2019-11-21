' 先定义一个Shell对象
Set WshShell = WScript.CreateObject("WScript.Shell")

WScript.Sleep 5000
wshShell.SendKeys "{NUMLOCK}"
WScript.Sleep 500
wshShell.SendKeys "{NUMLOCK}"

'设置成正需要接续的时间
for i=1 to 180
'设置成比屏保时间短点就可以
	WScript.Sleep 180000
	wshShell.SendKeys "{NUMLOCK}"
	WScript.Sleep 500
	wshShell.SendKeys "{NUMLOCK}"
next