DESTDIR=$(CURDIR)/debian/wpilib-cpp-plugin-files_2016.0-0ubuntu1

.PHONY: install
install:
	mkdir -p $(DESTDIR)/usr/wpilib
	cp -r ant $(DESTDIR)/usr/wpilib
	cp -r include $(DESTDIR)/usr/wpilib
	cp -r lib $(DESTDIR)/usr/wpilib
	cp license.txt $(DESTDIR)/usr/wpilib
