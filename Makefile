DESTDIR=$(CURDIR)/debian/wpilib-cpp-plugin-files

.PHONY: install
install:
	cp -r ant $(DESTDIR)/usr/wpilib
	cp -r include $(DESTDIR)/usr/wpilib
	cp -r lib $(DESTDIR)/usr/wpilib
	cp license.txt $(DESTDIR)/usr/wpilib
