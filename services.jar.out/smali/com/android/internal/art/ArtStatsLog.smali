.class public final Lcom/android/internal/art/ArtStatsLog;
.super Ljava/lang/Object;
.source "ArtStatsLog.java"


# static fields
.field public static final ANNOTATION_ID_DEFAULT_STATE:B = 0x6t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_EXCLUSIVE_STATE:B = 0x4t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_IS_UID:B = 0x1t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_PRIMARY_FIELD:B = 0x3t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_PRIMARY_FIELD_FIRST_UID:B = 0x5t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_STATE_NESTED:B = 0x8t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_TRIGGER_STATE_RESET:B = 0x7t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ANNOTATION_ID_TRUNCATE_TIMESTAMP:B = 0x2t
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field public static final ART_DATUM_DELTA_REPORTED:I = 0x235

.field public static final ART_DATUM_DELTA_REPORTED__APK_TYPE__ART_APK_TYPE_BASE:I = 0x1

.field public static final ART_DATUM_DELTA_REPORTED__APK_TYPE__ART_APK_TYPE_SPLIT:I = 0x2

.field public static final ART_DATUM_DELTA_REPORTED__APK_TYPE__ART_APK_TYPE_UNKNOWN:I = 0x0

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_AB_OTA:I = 0x7

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_BG_DEXOPT:I = 0x6

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_BOOT:I = 0x4

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_BOOT_AFTER_MAINLINE_UPDATE:I = 0x15

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_BOOT_AFTER_OTA:I = 0x11

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_CMDLINE:I = 0x13

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_ERROR:I = 0x1

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_FIRST_BOOT:I = 0x3

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INACTIVE:I = 0x8

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL:I = 0x5

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_BULK:I = 0xd

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_BULK_DOWNGRADED:I = 0xf

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_BULK_SECONDARY:I = 0xe

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_BULK_SECONDARY_DOWNGRADED:I = 0x10

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_FAST:I = 0xc

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_WITH_DEX_METADATA:I = 0xa

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_POST_BOOT:I = 0xb

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_PREBUILT:I = 0x12

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_SHARED:I = 0x9

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_UNKNOWN:I = 0x2

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_UNSPECIFIED:I = 0x0

.field public static final ART_DATUM_DELTA_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_VDEX:I = 0x14

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_ASSUMED_VERIFIED:I = 0x3

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_ERROR:I = 0x1

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_EVERYTHING:I = 0xc

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_EVERYTHING_PROFILE:I = 0xb

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_EXTRACT:I = 0x4

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_FAKE_RUN_FROM_APK:I = 0xd

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_FAKE_RUN_FROM_APK_FALLBACK:I = 0xe

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_FAKE_RUN_FROM_VDEX_FALLBACK:I = 0xf

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_QUICKEN:I = 0x6

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_SPACE:I = 0x8

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_SPACE_PROFILE:I = 0x7

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_SPEED:I = 0xa

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_SPEED_PROFILE:I = 0x9

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_UNKNOWN:I = 0x2

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_UNSPECIFIED:I = 0x0

.field public static final ART_DATUM_DELTA_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_VERIFY:I = 0x5

.field public static final ART_DATUM_DELTA_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_ERROR:I = 0x5

.field public static final ART_DATUM_DELTA_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_NONE:I = 0x4

.field public static final ART_DATUM_DELTA_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_PROFILE:I = 0x1

.field public static final ART_DATUM_DELTA_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_PROFILE_AND_VDEX:I = 0x3

.field public static final ART_DATUM_DELTA_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_UNKNOWN:I = 0x0

.field public static final ART_DATUM_DELTA_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_VDEX:I = 0x2

.field public static final ART_DATUM_DELTA_REPORTED__GC__ART_GC_COLLECTOR_TYPE_CONCURRENT_COPYING:I = 0x5

.field public static final ART_DATUM_DELTA_REPORTED__GC__ART_GC_COLLECTOR_TYPE_CONCURRENT_COPYING_BACKGROUND:I = 0x6

.field public static final ART_DATUM_DELTA_REPORTED__GC__ART_GC_COLLECTOR_TYPE_CONCURRENT_MARK_COMPACT:I = 0x3

.field public static final ART_DATUM_DELTA_REPORTED__GC__ART_GC_COLLECTOR_TYPE_CONCURRENT_MARK_COMPACT_BACKGROUND:I = 0x7

.field public static final ART_DATUM_DELTA_REPORTED__GC__ART_GC_COLLECTOR_TYPE_CONCURRENT_MARK_SWEEP:I = 0x2

.field public static final ART_DATUM_DELTA_REPORTED__GC__ART_GC_COLLECTOR_TYPE_MARK_SWEEP:I = 0x1

.field public static final ART_DATUM_DELTA_REPORTED__GC__ART_GC_COLLECTOR_TYPE_SEMI_SPACE:I = 0x4

.field public static final ART_DATUM_DELTA_REPORTED__GC__ART_GC_COLLECTOR_TYPE_UNKNOWN:I = 0x0

.field public static final ART_DATUM_DELTA_REPORTED__ISA__ART_ISA_ARM:I = 0x1

.field public static final ART_DATUM_DELTA_REPORTED__ISA__ART_ISA_ARM64:I = 0x2

.field public static final ART_DATUM_DELTA_REPORTED__ISA__ART_ISA_MIPS:I = 0x5

.field public static final ART_DATUM_DELTA_REPORTED__ISA__ART_ISA_MIPS64:I = 0x6

.field public static final ART_DATUM_DELTA_REPORTED__ISA__ART_ISA_RISCV64:I = 0x7

.field public static final ART_DATUM_DELTA_REPORTED__ISA__ART_ISA_UNKNOWN:I = 0x0

.field public static final ART_DATUM_DELTA_REPORTED__ISA__ART_ISA_X86:I = 0x3

.field public static final ART_DATUM_DELTA_REPORTED__ISA__ART_ISA_X86_64:I = 0x4

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_CLASS_LOADING_TIME_MICROS:I = 0x9

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_CLASS_VERIFICATION_COUNT:I = 0x10

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_CLASS_VERIFICATION_TIME_MICROS:I = 0x8

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_FULL_HEAP_COLLECTION_COUNT:I = 0x5

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_FULL_HEAP_COLLECTION_DURATION_MS:I = 0x24

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_FULL_HEAP_COLLECTION_FREED_BYTES:I = 0x23

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_FULL_HEAP_COLLECTION_SCANNED_BYTES:I = 0x22

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_TOTAL_BYTES_ALLOCATED:I = 0x11

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_TOTAL_COLLECTION_TIME_MS:I = 0x1c

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_WORLD_STOP_COUNT:I = 0x1e

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_WORLD_STOP_TIME_US:I = 0x1d

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_YOUNG_GENERATION_COLLECTION_COUNT:I = 0x3

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_YOUNG_GENERATION_COLLECTION_DURATION_MS:I = 0x21

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_YOUNG_GENERATION_COLLECTION_FREED_BYTES:I = 0x20

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_GC_YOUNG_GENERATION_COLLECTION_SCANNED_BYTES:I = 0x1f

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_INVALID:I = 0x0

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_JIT_METHOD_COMPILE_COUNT:I = 0x15

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_JIT_METHOD_COMPILE_TIME_MICROS:I = 0x6

.field public static final ART_DATUM_DELTA_REPORTED__KIND__ART_DATUM_DELTA_TIME_ELAPSED_MS:I = 0x25

.field public static final ART_DATUM_DELTA_REPORTED__THREAD_TYPE__ART_THREAD_BACKGROUND:I = 0x2

.field public static final ART_DATUM_DELTA_REPORTED__THREAD_TYPE__ART_THREAD_MAIN:I = 0x1

.field public static final ART_DATUM_DELTA_REPORTED__THREAD_TYPE__ART_THREAD_UNKNOWN:I = 0x0

.field public static final ART_DATUM_DELTA_REPORTED__UFFD_SUPPORT__ART_UFFD_SUPPORT_MINOR_FAULT_MODE_NOT_SUPPORTED:I = 0x2

.field public static final ART_DATUM_DELTA_REPORTED__UFFD_SUPPORT__ART_UFFD_SUPPORT_MINOR_FAULT_MODE_SUPPORTED:I = 0x3

.field public static final ART_DATUM_DELTA_REPORTED__UFFD_SUPPORT__ART_UFFD_SUPPORT_UFFD_NOT_SUPPORTED:I = 0x1

.field public static final ART_DATUM_DELTA_REPORTED__UFFD_SUPPORT__ART_UFFD_SUPPORT_UNKNOWN:I = 0x0

.field public static final ART_DATUM_REPORTED:I = 0x14c

.field public static final ART_DATUM_REPORTED__APK_TYPE__ART_APK_TYPE_BASE:I = 0x1

.field public static final ART_DATUM_REPORTED__APK_TYPE__ART_APK_TYPE_SPLIT:I = 0x2

.field public static final ART_DATUM_REPORTED__APK_TYPE__ART_APK_TYPE_UNKNOWN:I = 0x0

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_AB_OTA:I = 0x7

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_BG_DEXOPT:I = 0x6

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_BOOT:I = 0x4

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_BOOT_AFTER_MAINLINE_UPDATE:I = 0x15

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_BOOT_AFTER_OTA:I = 0x11

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_CMDLINE:I = 0x13

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_ERROR:I = 0x1

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_FIRST_BOOT:I = 0x3

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INACTIVE:I = 0x8

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL:I = 0x5

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_BULK:I = 0xd

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_BULK_DOWNGRADED:I = 0xf

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_BULK_SECONDARY:I = 0xe

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_BULK_SECONDARY_DOWNGRADED:I = 0x10

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_FAST:I = 0xc

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_INSTALL_WITH_DEX_METADATA:I = 0xa

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_POST_BOOT:I = 0xb

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_PREBUILT:I = 0x12

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_SHARED:I = 0x9

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_UNKNOWN:I = 0x2

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_UNSPECIFIED:I = 0x0

.field public static final ART_DATUM_REPORTED__COMPILATION_REASON__ART_COMPILATION_REASON_VDEX:I = 0x14

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_ASSUMED_VERIFIED:I = 0x3

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_ERROR:I = 0x1

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_EVERYTHING:I = 0xc

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_EVERYTHING_PROFILE:I = 0xb

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_EXTRACT:I = 0x4

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_FAKE_RUN_FROM_APK:I = 0xd

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_FAKE_RUN_FROM_APK_FALLBACK:I = 0xe

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_FAKE_RUN_FROM_VDEX_FALLBACK:I = 0xf

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_QUICKEN:I = 0x6

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_SPACE:I = 0x8

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_SPACE_PROFILE:I = 0x7

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_SPEED:I = 0xa

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_SPEED_PROFILE:I = 0x9

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_UNKNOWN:I = 0x2

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_UNSPECIFIED:I = 0x0

.field public static final ART_DATUM_REPORTED__COMPILE_FILTER__ART_COMPILATION_FILTER_VERIFY:I = 0x5

.field public static final ART_DATUM_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_ERROR:I = 0x5

.field public static final ART_DATUM_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_NONE:I = 0x4

.field public static final ART_DATUM_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_PROFILE:I = 0x1

.field public static final ART_DATUM_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_PROFILE_AND_VDEX:I = 0x3

.field public static final ART_DATUM_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_UNKNOWN:I = 0x0

.field public static final ART_DATUM_REPORTED__DEX_METADATA_TYPE__ART_DEX_METADATA_TYPE_VDEX:I = 0x2

.field public static final ART_DATUM_REPORTED__GC__ART_GC_COLLECTOR_TYPE_CONCURRENT_COPYING:I = 0x5

.field public static final ART_DATUM_REPORTED__GC__ART_GC_COLLECTOR_TYPE_CONCURRENT_COPYING_BACKGROUND:I = 0x6

.field public static final ART_DATUM_REPORTED__GC__ART_GC_COLLECTOR_TYPE_CONCURRENT_MARK_COMPACT:I = 0x3

.field public static final ART_DATUM_REPORTED__GC__ART_GC_COLLECTOR_TYPE_CONCURRENT_MARK_COMPACT_BACKGROUND:I = 0x7

.field public static final ART_DATUM_REPORTED__GC__ART_GC_COLLECTOR_TYPE_CONCURRENT_MARK_SWEEP:I = 0x2

.field public static final ART_DATUM_REPORTED__GC__ART_GC_COLLECTOR_TYPE_MARK_SWEEP:I = 0x1

.field public static final ART_DATUM_REPORTED__GC__ART_GC_COLLECTOR_TYPE_SEMI_SPACE:I = 0x4

.field public static final ART_DATUM_REPORTED__GC__ART_GC_COLLECTOR_TYPE_UNKNOWN:I = 0x0

.field public static final ART_DATUM_REPORTED__ISA__ART_ISA_ARM:I = 0x1

.field public static final ART_DATUM_REPORTED__ISA__ART_ISA_ARM64:I = 0x2

.field public static final ART_DATUM_REPORTED__ISA__ART_ISA_MIPS:I = 0x5

.field public static final ART_DATUM_REPORTED__ISA__ART_ISA_MIPS64:I = 0x6

.field public static final ART_DATUM_REPORTED__ISA__ART_ISA_RISCV64:I = 0x7

.field public static final ART_DATUM_REPORTED__ISA__ART_ISA_UNKNOWN:I = 0x0

.field public static final ART_DATUM_REPORTED__ISA__ART_ISA_X86:I = 0x3

.field public static final ART_DATUM_REPORTED__ISA__ART_ISA_X86_64:I = 0x4

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_AOT_COMPILE_TIME:I = 0x7

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_CLASS_LOADING_TIME_COUNTER_MICROS:I = 0x9

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_CLASS_VERIFICATION_COUNT:I = 0x10

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_CLASS_VERIFICATION_TIME_COUNTER_MICROS:I = 0x8

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_DEX2OAT_DEX_CODE_COUNTER_BYTES:I = 0xb

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_DEX2OAT_FAST_VERIFY_TIME_COUNTER_MILLIS:I = 0xe

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_DEX2OAT_RESOLVE_METHODS_AND_FIELDS_TIME_COUNTER_MILLIS:I = 0xf

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_DEX2OAT_RESULT_CODE:I = 0xa

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_DEX2OAT_TOTAL_TIME_COUNTER_MILLIS:I = 0xc

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_DEX2OAT_VERIFY_DEX_FILE_TIME_COUNTER_MILLIS:I = 0xd

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_FULL_HEAP_COLLECTION_COUNT:I = 0x5

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_FULL_HEAP_COLLECTION_DURATION_MS:I = 0x24

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_FULL_HEAP_COLLECTION_FREED_BYTES:I = 0x23

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_FULL_HEAP_COLLECTION_SCANNED_BYTES:I = 0x22

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_FULL_HEAP_COLLECTION_THROUGHPUT_AVG_MB_PER_SEC:I = 0x19

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_FULL_HEAP_COLLECTION_THROUGHPUT_HISTO_MB_PER_SEC:I = 0x14

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_FULL_HEAP_COLLECTION_TIME_HISTO_MILLIS:I = 0x4

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_FULL_HEAP_TRACING_THROUGHPUT_AVG_MB_PER_SEC:I = 0x1b

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_FULL_HEAP_TRACING_THROUGHPUT_HISTO_MB_PER_SEC:I = 0x17

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_TOTAL_BYTES_ALLOCATED:I = 0x11

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_TOTAL_COLLECTION_TIME_MS:I = 0x1c

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_TOTAL_METADATA_SIZE_BYTES:I = 0x12

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_WORLD_STOP_COUNT:I = 0x1e

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_WORLD_STOP_TIME_AVG_MICROS:I = 0x1

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_WORLD_STOP_TIME_US:I = 0x1d

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_YOUNG_GENERATION_COLLECTION_COUNT:I = 0x3

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_YOUNG_GENERATION_COLLECTION_DURATION_MS:I = 0x21

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_YOUNG_GENERATION_COLLECTION_FREED_BYTES:I = 0x20

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_YOUNG_GENERATION_COLLECTION_SCANNED_BYTES:I = 0x1f

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_YOUNG_GENERATION_COLLECTION_THROUGHPUT_AVG_MB_PER_SEC:I = 0x18

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_YOUNG_GENERATION_COLLECTION_THROUGHPUT_HISTO_MB_PER_SEC:I = 0x13

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_YOUNG_GENERATION_COLLECTION_TIME_HISTO_MILLIS:I = 0x2

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_YOUNG_GENERATION_TRACING_THROUGHPUT_AVG_MB_PER_SEC:I = 0x1a

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_GC_YOUNG_GENERATION_TRACING_THROUGHPUT_HISTO_MB_PER_SEC:I = 0x16

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_INVALID:I = 0x0

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_JIT_METHOD_COMPILE_COUNT:I = 0x15

.field public static final ART_DATUM_REPORTED__KIND__ART_DATUM_JIT_METHOD_COMPILE_TIME_MICROS:I = 0x6

.field public static final ART_DATUM_REPORTED__THREAD_TYPE__ART_THREAD_BACKGROUND:I = 0x2

.field public static final ART_DATUM_REPORTED__THREAD_TYPE__ART_THREAD_MAIN:I = 0x1

.field public static final ART_DATUM_REPORTED__THREAD_TYPE__ART_THREAD_UNKNOWN:I = 0x0

.field public static final ART_DATUM_REPORTED__UFFD_SUPPORT__ART_UFFD_SUPPORT_MINOR_FAULT_MODE_NOT_SUPPORTED:I = 0x2

.field public static final ART_DATUM_REPORTED__UFFD_SUPPORT__ART_UFFD_SUPPORT_MINOR_FAULT_MODE_SUPPORTED:I = 0x3

.field public static final ART_DATUM_REPORTED__UFFD_SUPPORT__ART_UFFD_SUPPORT_UFFD_NOT_SUPPORTED:I = 0x1

.field public static final ART_DATUM_REPORTED__UFFD_SUPPORT__ART_UFFD_SUPPORT_UNKNOWN:I = 0x0

.field public static final ART_DEVICE_DATUM_REPORTED:I = 0x226

.field public static final ART_DEVICE_DATUM_REPORTED__BOOT_IMAGE_STATUS__STATUS_FULL:I = 0x1

.field public static final ART_DEVICE_DATUM_REPORTED__BOOT_IMAGE_STATUS__STATUS_MINIMAL:I = 0x2

.field public static final ART_DEVICE_DATUM_REPORTED__BOOT_IMAGE_STATUS__STATUS_NONE:I = 0x3

.field public static final ART_DEVICE_DATUM_REPORTED__BOOT_IMAGE_STATUS__STATUS_UNSPECIFIED:I = 0x0

.field public static final ART_DEVICE_STATUS:I = 0x27dd

.field public static final ART_DEVICE_STATUS__BOOT_IMAGE_STATUS__STATUS_FULL:I = 0x1

.field public static final ART_DEVICE_STATUS__BOOT_IMAGE_STATUS__STATUS_MINIMAL:I = 0x2

.field public static final ART_DEVICE_STATUS__BOOT_IMAGE_STATUS__STATUS_NONE:I = 0x3

.field public static final ART_DEVICE_STATUS__BOOT_IMAGE_STATUS__STATUS_UNSPECIFIED:I = 0x0

.field public static final BACKGROUND_DEXOPT_JOB_ENDED:I = 0x1d3

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_APP_STANDBY:I = 0xc

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_BACKGROUND_RESTRICTION:I = 0xb

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_CANCELLED_BY_APP:I = 0x1

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW:I = 0x5

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_CONSTRAINT_CHARGING:I = 0x6

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_CONSTRAINT_CONNECTIVITY:I = 0x7

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_CONSTRAINT_DEVICE_IDLE:I = 0x8

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW:I = 0x9

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_DEVICE_STATE:I = 0x4

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED:I = 0xf

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_PREEMPT:I = 0x2

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_QUOTA:I = 0xa

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_SYSTEM_PROCESSING:I = 0xe

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_TIMEOUT:I = 0x3

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_UNDEFINED:I = 0x0

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__CANCELLATION_REASON__STOP_REASON_USER:I = 0xd

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__PASS__PASS_DOWNGRADE:I = 0x1

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__PASS__PASS_MAIN:I = 0x2

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__PASS__PASS_SUPPLEMENTARY:I = 0x3

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__PASS__PASS_UNKNOWN:I = 0x0

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__STATUS__STATUS_ABORT_BATTERY:I = 0x5

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__STATUS__STATUS_ABORT_BY_API:I = 0x6

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__STATUS__STATUS_ABORT_BY_CANCELLATION:I = 0x2

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__STATUS__STATUS_ABORT_NO_SPACE_LEFT:I = 0x3

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__STATUS__STATUS_ABORT_THERMAL:I = 0x4

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__STATUS__STATUS_FATAL_ERROR:I = 0x7

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__STATUS__STATUS_JOB_FINISHED:I = 0x1

.field public static final BACKGROUND_DEXOPT_JOB_ENDED__STATUS__STATUS_UNKNOWN:I = 0x0

.field public static final EARLY_BOOT_COMP_OS_ARTIFACTS_CHECK_REPORTED:I = 0x1a3

.field public static final ISOLATED_COMPILATION_ENDED:I = 0x1ca

.field public static final ISOLATED_COMPILATION_ENDED__COMPILATION_RESULT__RESULT_COMPILATION_FAILED:I = 0x5

.field public static final ISOLATED_COMPILATION_ENDED__COMPILATION_RESULT__RESULT_COMPOSD_DIED:I = 0x7

.field public static final ISOLATED_COMPILATION_ENDED__COMPILATION_RESULT__RESULT_FAILED_TO_ENABLE_FSVERITY:I = 0x8

.field public static final ISOLATED_COMPILATION_ENDED__COMPILATION_RESULT__RESULT_FAILED_TO_START:I = 0x3

.field public static final ISOLATED_COMPILATION_ENDED__COMPILATION_RESULT__RESULT_JOB_CANCELED:I = 0x4

.field public static final ISOLATED_COMPILATION_ENDED__COMPILATION_RESULT__RESULT_SUCCESS:I = 0x1

.field public static final ISOLATED_COMPILATION_ENDED__COMPILATION_RESULT__RESULT_UNEXPECTED_COMPILATION_RESULT:I = 0x6

.field public static final ISOLATED_COMPILATION_ENDED__COMPILATION_RESULT__RESULT_UNKNOWN:I = 0x0

.field public static final ISOLATED_COMPILATION_ENDED__COMPILATION_RESULT__RESULT_UNKNOWN_FAILURE:I = 0x2

.field public static final ISOLATED_COMPILATION_SCHEDULED:I = 0x1c9

.field public static final ISOLATED_COMPILATION_SCHEDULED__SCHEDULING_RESULT__SCHEDULING_FAILURE:I = 0x1

.field public static final ISOLATED_COMPILATION_SCHEDULED__SCHEDULING_RESULT__SCHEDULING_RESULT_UNKNOWN:I = 0x0

.field public static final ISOLATED_COMPILATION_SCHEDULED__SCHEDULING_RESULT__SCHEDULING_SUCCESS:I = 0x2

.field public static final ODREFRESH_REPORTED:I = 0x16e

.field public static final ODREFRESH_REPORTED__PRIMARY_BCP_COMPILATION_TYPE__BCP_COMPILATION_TYPE_MAINLINE:I = 0x2

.field public static final ODREFRESH_REPORTED__PRIMARY_BCP_COMPILATION_TYPE__BCP_COMPILATION_TYPE_PRIMARY_AND_MAINLINE:I = 0x1

.field public static final ODREFRESH_REPORTED__PRIMARY_BCP_COMPILATION_TYPE__BCP_COMPILATION_TYPE_UNKNOWN:I = 0x0

.field public static final ODREFRESH_REPORTED__PRIMARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_EXITED:I = 0x1

.field public static final ODREFRESH_REPORTED__PRIMARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_NOT_RUN:I = 0x5

.field public static final ODREFRESH_REPORTED__PRIMARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_SIGNALED:I = 0x2

.field public static final ODREFRESH_REPORTED__PRIMARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_START_FAILED:I = 0x4

.field public static final ODREFRESH_REPORTED__PRIMARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_TIMED_OUT:I = 0x3

.field public static final ODREFRESH_REPORTED__PRIMARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_UNKNOWN:I = 0x0

.field public static final ODREFRESH_REPORTED__SECONDARY_BCP_COMPILATION_TYPE__BCP_COMPILATION_TYPE_MAINLINE:I = 0x2

.field public static final ODREFRESH_REPORTED__SECONDARY_BCP_COMPILATION_TYPE__BCP_COMPILATION_TYPE_PRIMARY_AND_MAINLINE:I = 0x1

.field public static final ODREFRESH_REPORTED__SECONDARY_BCP_COMPILATION_TYPE__BCP_COMPILATION_TYPE_UNKNOWN:I = 0x0

.field public static final ODREFRESH_REPORTED__SECONDARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_EXITED:I = 0x1

.field public static final ODREFRESH_REPORTED__SECONDARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_NOT_RUN:I = 0x5

.field public static final ODREFRESH_REPORTED__SECONDARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_SIGNALED:I = 0x2

.field public static final ODREFRESH_REPORTED__SECONDARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_START_FAILED:I = 0x4

.field public static final ODREFRESH_REPORTED__SECONDARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_TIMED_OUT:I = 0x3

.field public static final ODREFRESH_REPORTED__SECONDARY_BCP_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_UNKNOWN:I = 0x0

.field public static final ODREFRESH_REPORTED__STAGE_REACHED__STAGE_CHECK:I = 0xa

.field public static final ODREFRESH_REPORTED__STAGE_REACHED__STAGE_COMPLETE:I = 0x3c

.field public static final ODREFRESH_REPORTED__STAGE_REACHED__STAGE_PREPARATION:I = 0x14

.field public static final ODREFRESH_REPORTED__STAGE_REACHED__STAGE_PRIMARY_BOOT_CLASSPATH:I = 0x1e

.field public static final ODREFRESH_REPORTED__STAGE_REACHED__STAGE_SECONDARY_BOOT_CLASSPATH:I = 0x28

.field public static final ODREFRESH_REPORTED__STAGE_REACHED__STAGE_SYSTEM_SERVER_CLASSPATH:I = 0x32

.field public static final ODREFRESH_REPORTED__STAGE_REACHED__STAGE_UNKNOWN:I = 0x0

.field public static final ODREFRESH_REPORTED__STATUS__STATUS_DALVIK_CACHE_PERMISSION_DENIED:I = 0x8

.field public static final ODREFRESH_REPORTED__STATUS__STATUS_DEX2OAT_ERROR:I = 0x4

.field public static final ODREFRESH_REPORTED__STATUS__STATUS_INSTALL_FAILED:I = 0x7

.field public static final ODREFRESH_REPORTED__STATUS__STATUS_IO_ERROR:I = 0x3

.field public static final ODREFRESH_REPORTED__STATUS__STATUS_NO_SPACE:I = 0x2

.field public static final ODREFRESH_REPORTED__STATUS__STATUS_OK:I = 0x1

.field public static final ODREFRESH_REPORTED__STATUS__STATUS_STAGING_FAILED:I = 0x6

.field public static final ODREFRESH_REPORTED__STATUS__STATUS_UNKNOWN:I = 0x0

.field public static final ODREFRESH_REPORTED__SYSTEM_SERVER_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_EXITED:I = 0x1

.field public static final ODREFRESH_REPORTED__SYSTEM_SERVER_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_NOT_RUN:I = 0x5

.field public static final ODREFRESH_REPORTED__SYSTEM_SERVER_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_SIGNALED:I = 0x2

.field public static final ODREFRESH_REPORTED__SYSTEM_SERVER_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_START_FAILED:I = 0x4

.field public static final ODREFRESH_REPORTED__SYSTEM_SERVER_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_TIMED_OUT:I = 0x3

.field public static final ODREFRESH_REPORTED__SYSTEM_SERVER_DEX2OAT_RESULT_STATUS__EXEC_RESULT_STATUS_UNKNOWN:I = 0x0

.field public static final ODREFRESH_REPORTED__TRIGGER__TRIGGER_APEX_VERSION_MISMATCH:I = 0x1

.field public static final ODREFRESH_REPORTED__TRIGGER__TRIGGER_DEX_FILES_CHANGED:I = 0x2

.field public static final ODREFRESH_REPORTED__TRIGGER__TRIGGER_MISSING_ARTIFACTS:I = 0x3

.field public static final ODREFRESH_REPORTED__TRIGGER__TRIGGER_UNKNOWN:I = 0x0

.field public static final ODSIGN_REPORTED:I = 0x224

.field public static final ODSIGN_REPORTED__STATUS__STATUS_ALL_OK:I = 0x1

.field public static final ODSIGN_REPORTED__STATUS__STATUS_CERT_FAILED:I = 0x5

.field public static final ODSIGN_REPORTED__STATUS__STATUS_CLEANUP_FAILED:I = 0x6

.field public static final ODSIGN_REPORTED__STATUS__STATUS_KEYSTORE_FAILED:I = 0x4

.field public static final ODSIGN_REPORTED__STATUS__STATUS_ODREFRESH_FAILED:I = 0x3

.field public static final ODSIGN_REPORTED__STATUS__STATUS_PARTIAL_OK:I = 0x2

.field public static final ODSIGN_REPORTED__STATUS__STATUS_SIGNING_FAILED:I = 0x7

.field public static final ODSIGN_REPORTED__STATUS__STATUS_UNSPECIFIED:I = 0x0

.field public static final PREREBOOT_DEXOPT_JOB_ENDED:I = 0x373

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__JOB_TYPE__JOB_TYPE_MAINLINE:I = 0x2

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__JOB_TYPE__JOB_TYPE_OTA:I = 0x1

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__JOB_TYPE__JOB_TYPE_UNKNOWN:I = 0x0

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__STATUS__STATUS_ABORTED_SYSTEM_REQUIREMENTS:I = 0x6

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__STATUS__STATUS_CANCELLED:I = 0x4

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__STATUS__STATUS_FAILED:I = 0x3

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__STATUS__STATUS_FINISHED:I = 0x2

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__STATUS__STATUS_NOT_SCHEDULED_DISABLED:I = 0x7

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__STATUS__STATUS_NOT_SCHEDULED_JOB_SCHEDULER:I = 0x8

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__STATUS__STATUS_SCHEDULED:I = 0x1

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__STATUS__STATUS_STARTED:I = 0x5

.field public static final PRE_REBOOT_DEXOPT_JOB_ENDED__STATUS__STATUS_UNKNOWN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildStatsEvent(II)Landroid/util/StatsEvent;
    .locals 2
    .param p0, "code"    # I
    .param p1, "arg1"    # I

    .line 617
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 618
    .local v0, "builder":Landroid/util/StatsEvent$Builder;
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 619
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 621
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    return-object v1
.end method

.method public static write(II)V
    .locals 2
    .param p0, "code"    # I
    .param p1, "arg1"    # I

    .line 503
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 504
    .local v0, "builder":Landroid/util/StatsEvent$Builder;
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 505
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 507
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 508
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 509
    return-void
.end method

.method public static write(IIIIIIJJIIIII)V
    .locals 17
    .param p0, "code"    # I
    .param p1, "arg1"    # I
    .param p2, "arg2"    # I
    .param p3, "arg3"    # I
    .param p4, "arg4"    # I
    .param p5, "arg5"    # I
    .param p6, "arg6"    # J
    .param p8, "arg7"    # J
    .param p10, "arg8"    # I
    .param p11, "arg9"    # I
    .param p12, "arg10"    # I
    .param p13, "arg11"    # I
    .param p14, "arg12"    # I

    .line 512
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 513
    .local v0, "builder":Landroid/util/StatsEvent$Builder;
    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 514
    move/from16 v2, p1

    invoke-virtual {v0, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 515
    move/from16 v3, p2

    invoke-virtual {v0, v3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 516
    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 517
    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 518
    move/from16 v6, p5

    invoke-virtual {v0, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 519
    move-wide/from16 v7, p6

    invoke-virtual {v0, v7, v8}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 520
    move-wide/from16 v9, p8

    invoke-virtual {v0, v9, v10}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 521
    move/from16 v11, p10

    invoke-virtual {v0, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 522
    move/from16 v12, p11

    invoke-virtual {v0, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 523
    move/from16 v13, p12

    invoke-virtual {v0, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 524
    move/from16 v14, p13

    invoke-virtual {v0, v14}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 525
    move/from16 v15, p14

    invoke-virtual {v0, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 527
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 528
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 529
    return-void
.end method

.method public static write(IIIJJIIII)V
    .locals 2
    .param p0, "code"    # I
    .param p1, "arg1"    # I
    .param p2, "arg2"    # I
    .param p3, "arg3"    # J
    .param p5, "arg4"    # J
    .param p7, "arg5"    # I
    .param p8, "arg6"    # I
    .param p9, "arg7"    # I
    .param p10, "arg8"    # I

    .line 532
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 533
    .local v0, "builder":Landroid/util/StatsEvent$Builder;
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 534
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 535
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 536
    invoke-virtual {v0, p3, p4}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 537
    invoke-virtual {v0, p5, p6}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 538
    invoke-virtual {v0, p7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 539
    invoke-virtual {v0, p8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 540
    invoke-virtual {v0, p9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 541
    invoke-virtual {v0, p10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 543
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 544
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 545
    return-void
.end method

.method public static write(IJII)V
    .locals 2
    .param p0, "code"    # I
    .param p1, "arg1"    # J
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I

    .line 548
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 549
    .local v0, "builder":Landroid/util/StatsEvent$Builder;
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 550
    invoke-virtual {v0, p1, p2}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 551
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 552
    invoke-virtual {v0, p4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 554
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 555
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 556
    return-void
.end method

.method public static write(IJIIIIIIIIIIIIIIIIIIIIII)V
    .locals 17
    .param p0, "code"    # I
    .param p1, "arg1"    # J
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I
    .param p5, "arg4"    # I
    .param p6, "arg5"    # I
    .param p7, "arg6"    # I
    .param p8, "arg7"    # I
    .param p9, "arg8"    # I
    .param p10, "arg9"    # I
    .param p11, "arg10"    # I
    .param p12, "arg11"    # I
    .param p13, "arg12"    # I
    .param p14, "arg13"    # I
    .param p15, "arg14"    # I
    .param p16, "arg15"    # I
    .param p17, "arg16"    # I
    .param p18, "arg17"    # I
    .param p19, "arg18"    # I
    .param p20, "arg19"    # I
    .param p21, "arg20"    # I
    .param p22, "arg21"    # I
    .param p23, "arg22"    # I
    .param p24, "arg23"    # I

    .line 559
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 560
    .local v0, "builder":Landroid/util/StatsEvent$Builder;
    move/from16 v1, p0

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 561
    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 562
    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 563
    move/from16 v5, p4

    invoke-virtual {v0, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 564
    move/from16 v6, p5

    invoke-virtual {v0, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 565
    move/from16 v7, p6

    invoke-virtual {v0, v7}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 566
    move/from16 v8, p7

    invoke-virtual {v0, v8}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 567
    move/from16 v9, p8

    invoke-virtual {v0, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 568
    move/from16 v10, p9

    invoke-virtual {v0, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 569
    move/from16 v11, p10

    invoke-virtual {v0, v11}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 570
    move/from16 v12, p11

    invoke-virtual {v0, v12}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 571
    move/from16 v13, p12

    invoke-virtual {v0, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 572
    move/from16 v14, p13

    invoke-virtual {v0, v14}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 573
    move/from16 v15, p14

    invoke-virtual {v0, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 574
    move/from16 v1, p15

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 575
    move/from16 v1, p16

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 576
    move/from16 v1, p17

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 577
    move/from16 v1, p18

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 578
    move/from16 v1, p19

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 579
    move/from16 v1, p20

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 580
    move/from16 v1, p21

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 581
    move/from16 v1, p22

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 582
    move/from16 v1, p23

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 583
    move/from16 v1, p24

    invoke-virtual {v0, v1}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 585
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 586
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 587
    return-void
.end method

.method public static write(IJIIIJIIJIIIII)V
    .locals 17
    .param p0, "code"    # I
    .param p1, "arg1"    # J
    .param p3, "arg2"    # I
    .param p4, "arg3"    # I
    .param p5, "arg4"    # I
    .param p6, "arg5"    # J
    .param p8, "arg6"    # I
    .param p9, "arg7"    # I
    .param p10, "arg8"    # J
    .param p12, "arg9"    # I
    .param p13, "arg10"    # I
    .param p14, "arg11"    # I
    .param p15, "arg12"    # I
    .param p16, "arg13"    # I

    .line 590
    move/from16 v0, p0

    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v1

    .line 591
    .local v1, "builder":Landroid/util/StatsEvent$Builder;
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 592
    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 593
    move/from16 v4, p3

    invoke-virtual {v1, v4}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 594
    const/16 v5, 0x14c

    const/4 v6, 0x1

    if-ne v5, v0, :cond_0

    .line 595
    invoke-virtual {v1, v6, v6}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 597
    :cond_0
    const/16 v5, 0x235

    if-ne v5, v0, :cond_1

    .line 598
    invoke-virtual {v1, v6, v6}, Landroid/util/StatsEvent$Builder;->addBooleanAnnotation(BZ)Landroid/util/StatsEvent$Builder;

    .line 600
    :cond_1
    move/from16 v5, p4

    invoke-virtual {v1, v5}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 601
    move/from16 v6, p5

    invoke-virtual {v1, v6}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 602
    move-wide/from16 v7, p6

    invoke-virtual {v1, v7, v8}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 603
    move/from16 v9, p8

    invoke-virtual {v1, v9}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 604
    move/from16 v10, p9

    invoke-virtual {v1, v10}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 605
    move-wide/from16 v11, p10

    invoke-virtual {v1, v11, v12}, Landroid/util/StatsEvent$Builder;->writeLong(J)Landroid/util/StatsEvent$Builder;

    .line 606
    move/from16 v13, p12

    invoke-virtual {v1, v13}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 607
    move/from16 v14, p13

    invoke-virtual {v1, v14}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 608
    move/from16 v15, p14

    invoke-virtual {v1, v15}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 609
    move/from16 v0, p15

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 610
    move/from16 v0, p16

    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 612
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 613
    invoke-virtual {v1}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 614
    return-void
.end method

.method public static write(IZZZ)V
    .locals 2
    .param p0, "code"    # I
    .param p1, "arg1"    # Z
    .param p2, "arg2"    # Z
    .param p3, "arg3"    # Z

    .line 492
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    move-result-object v0

    .line 493
    .local v0, "builder":Landroid/util/StatsEvent$Builder;
    invoke-virtual {v0, p0}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 494
    invoke-virtual {v0, p1}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 495
    invoke-virtual {v0, p2}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 496
    invoke-virtual {v0, p3}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 498
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->usePooledBuffer()Landroid/util/StatsEvent$Builder;

    .line 499
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    move-result-object v1

    invoke-static {v1}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 500
    return-void
.end method
