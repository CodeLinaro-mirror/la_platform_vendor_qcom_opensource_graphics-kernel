# KGSL DDK target variants for Wrynose Kernel 6.18.
#
# This Wrynose graphics tree is being ported for Kalama LE only.
# Additional targets can be added later with their matching *_gpuconf file,
# base-kernel target, source requirements, and dependency validation.

targets = []
target_16k = []
la_variants = []
gki_targets = []
gki_variants = []
gki_perf_targets = []
gki_perf_variants = []

le_targets = [
    "kalama-le",
]

le_variants = [
    "debug-defconfig",
    "defconfig",
]

def get_16k_tv():
    return []

def get_all_variants():
    return [(target, variant) for target in le_targets for variant in le_variants]
