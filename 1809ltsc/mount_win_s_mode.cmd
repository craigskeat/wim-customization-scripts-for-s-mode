@md .\mount\windows\Windows\Panther
@copy unattend.xml .\mount\windows\Windows\Panther\
@dism /Image=.\mount /Apply-Unattend=.\mount\windows\Windows\Panther\unattend.xml