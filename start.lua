loadmodules()
loadconfigs()
loadgui()

if not lowPerformanceMode then
	setawaitrendering(true)
end

if getProperty('isDeviceCanHandleUltraGraphics') then
	loadadaptivegraphics()
end