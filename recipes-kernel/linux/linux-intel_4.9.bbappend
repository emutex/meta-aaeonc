FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

PR := "${PR}.1"

COMPATIBLE_MACHINE_aaeonc = "aaeonc"

SRC_URI += "file://aaeonc.scc"

# replace these SRCREVs with the real commit ids once you've had
# the appropriate changes committed to the upstream linux-intel repo
SRCREV_machine_pn-linux-intel_aaeonc ?= "${AUTOREV}"
SRCREV_meta_pn-linux-intel_aaeonc ?= "${AUTOREV}"

