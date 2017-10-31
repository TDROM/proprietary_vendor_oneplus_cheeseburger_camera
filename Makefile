SIGNAPK := tools/signapk.jar
SIGNAPK_LIB := tools/libs/darwin-x86
KEYSTORE := tools/platform

TARGETS := OnePlusCamera OnePlusCameraService

PRIV_APP_DIR := system/priv-app
UNSIGNED_DIR := unsigned

PRIV_APP_TARGETS := $(addprefix $(PRIV_APP_DIR)/, $(TARGETS))
UNSIGNED_TARGETS := $(addprefix $(UNSIGNED_DIR)/, $(addsuffix .apk, $(TARGETS)))

# Build
# ==========

.PHONY: build
build: camera.zip

camera.zip: META-INF system
	zip -r9 $@ $^

system: $(PRIV_APP_TARGETS)

$(PRIV_APP_TARGETS): $(PRIV_APP_DIR)/% : $(UNSIGNED_DIR)/%.apk
	mkdir -p $@
	java -Djava.library.path=$(SIGNAPK_LIB) -jar $(SIGNAPK) \
		$(KEYSTORE).x509.pem $(KEYSTORE).pk8 \
		$^ $@/$(notdir $@).apk

$(UNSIGNED_TARGETS): $(UNSIGNED_DIR)/% : %
	mkdir -p $(dir $@)
	apktool build \
		$(basename $(notdir $@)) \
		--output $@

# Decode
# ==========

.PHONY: decode
decode: $(TARGETS)

$(TARGETS): % : %.apk
	apktool decode \
		$^ \
		--no-debug-info \
		--no-res \
		--output $@

# Clean
# ==========

.PHONY: clean
clean:
	rm -f *.zip *.log
	rm -rf unsigned system
	rm -rf */build
