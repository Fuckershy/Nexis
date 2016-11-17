cd ../../maps/harroway

FOR /R %%f IN (*.dmm) DO (
  copy %%f %%f.backup
)

pause
