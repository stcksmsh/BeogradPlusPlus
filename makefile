TARGET=BeogradPlus-arm8va-android11
DIR=$(TARGET)
UNALIGNED=$(DIR)/dist/$(TARGET).apk
ALIGNED=$(TARGET)-aligned.apk
SIGNED=$(TARGET)-signed.apk
IDSIG=$(TARGET)-signed.apk.idsig

KEYSTORE=BeogradPlus.keystore
ALIAS=BeogradPlus
KEYSTORE_PASSWORD_FILE=BeogradPlus.password

APKTOOL=apktool
KEYTOOL=keytool
ZIPALIGN=zipalign
APKSIGNER=~/Data/Android/Sdk/build-tools/34.0.0/apksigner

all: $(SIGNED)

install: $(SIGNED)
	adb install -r $<
	@echo "Installed: $<"

$(SIGNED): $(ALIGNED) $(KEYSTORE)
	@$(APKSIGNER) sign --ks-key-alias $(ALIAS) --ks $(KEYSTORE) --ks-pass file:$(KEYSTORE_PASSWORD_FILE) --out $@ $<
	@echo "Signed: $@"
	@echo "Checking signature..."
	@$(APKSIGNER) verify --verbose $@
	@echo "Signature OK"

$(ALIGNED): $(UNALIGNED)
	@$(ZIPALIGN) -p -f 4 $< $@
	@echo "Aligned: $@"
	@echo "Checking alignment..."
	@$(ZIPALIGN) -c -v 4 $@
	@echo "Alignment OK"

$(UNALIGNED): $(DIR)
	@$(APKTOOL) build -o $@ $<
	@echo "Built: $@"

$(DIR): $(TARGET).apk
	@$(APKTOOL) d -o $@ $<
	@echo "Decompiled: $@"

$(KEYSTORE): $(KEYSTORE_PASSWORD_FILE)
	@$(KEYTOOL) -genkey -v -keystore $@ -keyalg RSA -keysize 2048 -validity 10000 -alias $(ALIAS) -storepass:file $(KEYSTORE_PASSWORD_FILE) -dname "CN=NAN, OU=NAN, O=NAN, L=NAN, S=NAN, C=NAN"
	@echo "Keystore: $@"

$(KEYSTORE_PASSWORD_FILE):
	@apg -m 16 -x 16 -a 1 -n 1 > $@
	@echo "Keystore password generated: $@"

clean:
	@rm -f $(ALIGNED) $(SIGNED) $(IDSIG)
	@rm -rdf $(DIR)/build
	@echo "Cleaned"

fullclean: clean
	@rm -rfd $(DIR)
	@echo "Full cleaned"

.phony: all install clean fullclean