:: creates the mod descriptor in the parent directory
@echo off
for %%I in (.) do mklink /h ..\%%~nxI.mod descriptor.mod