-- This file is licensed with Luarmor. You must use the actual loadstring to execute this script. Do not run this file directly. Always use the loadstring.

if not is_from_loader then
	warn('Use the loadstring, do not run this directly')
	return
end;

if LRM_LOAD then
	LRM_LOAD()
else
	LRM_CLEARCACHE()
end