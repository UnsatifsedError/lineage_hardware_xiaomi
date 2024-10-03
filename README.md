AfterEcho Sound Mod Afterlife OS

clone thi repo into path hardware/afterlife/AfterEcho

Add this in your device.mk or common.mk:

# AfterEcho
$(call inherit-product-if-exists, hardware/afterlife/AfterEcho/config.mk)