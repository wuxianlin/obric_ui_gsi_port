.class public interface abstract Lcom/bytedance/apm/constant/PerfConsts;
.super Ljava/lang/Object;
.source "PerfConsts.java"


# static fields
.field public static final ART_GC_BLOCKING_GC_COUNT:Ljava/lang/String; = "art.gc.blocking-gc-count"

.field public static final ART_GC_BLOCKING_GC_TIME:Ljava/lang/String; = "art.gc.blocking-gc-time"

.field public static final ART_GC_GC_COUNT:Ljava/lang/String; = "art.gc.gc-count"

.field public static final ART_GC_GC_TIME:Ljava/lang/String; = "art.gc.gc-time"

.field public static final DEFAULT_BLOCK_INTERVAL_MS:J = 0x9c4L

.field public static final DEFAULT_EVIL_METHOD_THRESHOLD_MS:J = 0x3e8L

.field public static final DEFAULT_SERIOUS_BLOCK_INTERVAL_MS:J = 0x1388L

.field public static final DISK_CHECK_INTERVAL_MS:J = 0x5265c00L

.field public static final DISK_DEFAULT_FOLDER_SIZE_THRESHOLD_MB:J = 0x1f4L

.field public static final DISK_DEFAULT_MAX_REPORT_COUNT:I = 0x14

.field public static final DISK_DEFAULT_OUTDATE_FILESIZE_MIN_KB:I = 0x64

.field public static final DISK_DEFAULT_OUTDATE_THRESHOLD_DAYS:J = 0x1eL

.field public static final DISK_DEFAULT_USED_SIZE_THRESHOLD_MB:J = 0x1f4L

.field public static final DISK_SP_KEY_CHECK_TIME:Ljava/lang/String; = "check_disk_last_time"

.field public static final GRAPHICS_MEM:Ljava/lang/String; = "summary.graphics"

.field public static final KEY_BLOCK_GC_COUNT:Ljava/lang/String; = "block_gc_count"

.field public static final KEY_BLOCK_GC_TIME:Ljava/lang/String; = "block_gc_time"

.field public static final KEY_CURRENT_CAPACITY:Ljava/lang/String; = "capacity"

.field public static final KEY_CURRENT_GALVANIC:Ljava/lang/String; = "current"

.field public static final KEY_GC_COUNT:Ljava/lang/String; = "gc_count"

.field public static final KEY_GC_TIME:Ljava/lang/String; = "gc_time"

.field public static final KEY_REACH_TOP_JAVA:Ljava/lang/String; = "reach_top_java"

.field public static final KEY_REACH_TOP_PSS:Ljava/lang/String; = "reach_top_pss"

.field public static final KEY_TIMING_CURRENT:Ljava/lang/String; = "timing_current"

.field public static final MEM_CODE:Ljava/lang/String; = "summary.code"

.field public static final MEM_JAVA_HEAP:Ljava/lang/String; = "summary.java-heap"

.field public static final MEM_NATIVE_HEAP:Ljava/lang/String; = "summary.native-heap"

.field public static final MEM_PRIVATE_OTHER:Ljava/lang/String; = "summary.private-other"

.field public static final MEM_STACK:Ljava/lang/String; = "summary.stack"

.field public static final MEM_SYSTEM:Ljava/lang/String; = "summary.system"

.field public static final MEM_TOTAL_PSS:Ljava/lang/String; = "summary.total-pss"

.field public static final MEM_TOTAL_SWAP:Ljava/lang/String; = "summary.total-swap"

.field public static final NET_STATS_MOBILE_DAY:Ljava/lang/String; = "net_stats_mobile_day"

.field public static final NET_STATS_TOTAL_DAY:Ljava/lang/String; = "net_stats_total_day"

.field public static final NET_STATS_WIFI_DAY:Ljava/lang/String; = "net_stats_wifi_day"

.field public static final PERF_APP_MAX_STAT_SPEED:Ljava/lang/String; = "app_max_stat_speed"

.field public static final PERF_APP_STAT_SPEED:Ljava/lang/String; = "app_stat_speed"

.field public static final PERF_CPU_APP_MAX_USAGE_RATE:Ljava/lang/String; = "app_max_usage_rate"

.field public static final PERF_CPU_APP_USAGE_RATE:Ljava/lang/String; = "app_usage_rate"

.field public static final PERF_CPU_PROCESS_USAGE:Ljava/lang/String; = "process_usage"

.field public static final PERF_CPU_STAT_SPEED:Ljava/lang/String; = "stat_speed"

.field public static final PERF_DISK_CACHE:Ljava/lang/String; = "cache"

.field public static final PERF_DISK_DATA:Ljava/lang/String; = "data"

.field public static final PERF_DISK_DISK_INFO:Ljava/lang/String; = "disk_info"

.field public static final PERF_DISK_EXCEPTION_FOLDERS:Ljava/lang/String; = "exception_folders"

.field public static final PERF_DISK_FILE_NAME:Ljava/lang/String; = "name"

.field public static final PERF_DISK_FILE_NUM:Ljava/lang/String; = "num"

.field public static final PERF_DISK_FILE_OUTDATE_INTERVAL:Ljava/lang/String; = "outdate_interval"

.field public static final PERF_DISK_FILE_SIZE:Ljava/lang/String; = "size"

.field public static final PERF_DISK_OUTDATED_FILES:Ljava/lang/String; = "outdated_files"

.field public static final PERF_DISK_ROM_FREE:Ljava/lang/String; = "rom_free"

.field public static final PERF_DISK_TOP_USAGE:Ljava/lang/String; = "top_usage"

.field public static final PERF_DISK_TOTAL:Ljava/lang/String; = "total"

.field public static final PERF_FD_KEY_DETECT:Ljava/lang/String; = "fd_detect"

.field public static final PERF_FPS_MEASURE_KEY:Ljava/lang/String; = "fps"

.field public static final PERF_KEY_CPU_CORE_NUM:Ljava/lang/String; = "apm_cpu_core_num"

.field public static final PERF_KEY_CPU_MODEL:Ljava/lang/String; = "apm_cpu_model"

.field public static final PERF_KEY_DATA_AVAILABLE_RATIO:Ljava/lang/String; = "apm_data_avail_ratio"

.field public static final PERF_KEY_DATA_AVAILABLE_SIZE:Ljava/lang/String; = "apm_data_avail_size"

.field public static final PERF_KEY_DEVICE_FS_TYPE:Ljava/lang/String; = "apm_fs_type"

.field public static final PERF_KEY_EXTERNAL_STORAGE_REMOVABLE:Ljava/lang/String; = "apm_external_removable"

.field public static final PERF_KEY_HAS_JAVA_HEAP_LEAK:Ljava/lang/String; = "apm_java_heap_leak"

.field public static final PERF_KEY_HAS_NATIVE_HEAP_SIZE:Ljava/lang/String; = "apm_native_heap_size"

.field public static final PERF_KEY_IS_APP_64_BIT:Ljava/lang/String; = "apm_is_app_64"

.field public static final PERF_KEY_IS_DEVICE_64_BIT:Ljava/lang/String; = "apm_is_device_64"

.field public static final PERF_KEY_JAVA_HEAP_MAX:Ljava/lang/String; = "apm_java_heap_max"

.field public static final PERF_KEY_JAVA_HEAP_USED:Ljava/lang/String; = "apm_java_heap_used"

.field public static final PERF_KEY_MALLOC_IMPL:Ljava/lang/String; = "apm_malloc_impl"

.field public static final PERF_KEY_PHYSICAL_MEM:Ljava/lang/String; = "apm_physical_mem"

.field public static final PERF_KEY_SDCARD_AVAILABLE_RATIO:Ljava/lang/String; = "apm_sd_avail_ratio"

.field public static final PERF_KEY_SDCARD_AVAILABLE_SIZE:Ljava/lang/String; = "apm_sd_avail_size"

.field public static final PERF_KEY_SYSTEM_AVAILABLE_RATIO:Ljava/lang/String; = "apm_sys_avail_ratio"

.field public static final PERF_KEY_SYSTEM_AVAILABLE_SIZE:Ljava/lang/String; = "apm_sys_avail_size"

.field public static final PERF_MEM_DALVIK_PSS_BACKGROUND:Ljava/lang/String; = "dalvik_pss_background"

.field public static final PERF_MEM_DALVIK_PSS_FOREGROUND:Ljava/lang/String; = "dalvik_pss_foreground"

.field public static final PERF_MEM_GRAPHICS_MEM_BACKGROUND:Ljava/lang/String; = "graphics_background"

.field public static final PERF_MEM_GRAPHICS_MEM_FOREGROUND:Ljava/lang/String; = "graphics_foreground"

.field public static final PERF_MEM_NATIVE_PSS_BACKGROUND:Ljava/lang/String; = "native_pss_background"

.field public static final PERF_MEM_NATIVE_PSS_FOREGROUND:Ljava/lang/String; = "native_pss_foreground"

.field public static final PERF_MEM_TOTAL_JAVA_BACKGROUND:Ljava/lang/String; = "java_heap_background"

.field public static final PERF_MEM_TOTAL_JAVA_BACKGROUND_USED_RATE:Ljava/lang/String; = "java_heap_background_used_rate"

.field public static final PERF_MEM_TOTAL_JAVA_FOREGROUND:Ljava/lang/String; = "java_heap_foreground"

.field public static final PERF_MEM_TOTAL_JAVA_FOREGROUND_USED_RATE:Ljava/lang/String; = "java_heap_foreground_used_rate"

.field public static final PERF_MEM_TOTAL_PSS_BACKGROUND:Ljava/lang/String; = "total_pss_background"

.field public static final PERF_MEM_TOTAL_PSS_FOREGROUND:Ljava/lang/String; = "total_pss_foreground"

.field public static final PERF_MEM_VM_SIZE_BACKGROUND:Ljava/lang/String; = "vm_size_background"

.field public static final PERF_MEM_VM_SIZE_FOREGROUND:Ljava/lang/String; = "vm_size_foreground"

.field public static final PERF_THREAD:Ljava/lang/String; = "thread_detect"

.field public static final PERF_TRAFFIC_MOBILE_TRAFFIC_BACKGROUND:Ljava/lang/String; = "mobile_traffic_background"

.field public static final PERF_TRAFFIC_MOBILE_TRAFFIC_FOREGROUND:Ljava/lang/String; = "mobile_traffic_foreground"

.field public static final PERF_TRAFFIC_WIFI_TRAFFIC_BACKGROUND:Ljava/lang/String; = "wifi_traffic_background"

.field public static final PERF_TRAFFIC_WIFI_TRAFFIC_FOREGROUND:Ljava/lang/String; = "wifi_traffic_foreground"
