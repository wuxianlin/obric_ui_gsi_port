.class public interface abstract Lcom/bytedance/apm/constant/SlardarSettingsConsts;
.super Ljava/lang/Object;
.source "SlardarSettingsConsts.java"


# static fields
.field public static final ALL_PROCESSES_SAMPLE_ENABLED:Ljava/lang/String; = "all_processes_sample_enabled"

.field public static final BACKGROUND_TASK_ENABLED:Ljava/lang/String; = "background_task_enabled"

.field public static final BASE_KEY_ALLOW_LOG_TYPE:Ljava/lang/String; = "allow_log_type"

.field public static final BASE_KEY_ALLOW_METRIC_TYPE:Ljava/lang/String; = "allow_metric_type"

.field public static final BASE_KEY_ALLOW_SERVICE_NAME:Ljava/lang/String; = "allow_service_name"

.field public static final BASE_KEY_BASE_POLLING_INTERVAL_SECONDS:Ljava/lang/String; = "base_polling_interval_seconds"

.field public static final BASE_KEY_LOG_REMOVE_SWITCH:Ljava/lang/String; = "log_remove_switch"

.field public static final BASE_KEY_LOG_SEND_SWITCH:Ljava/lang/String; = "log_send_switch"

.field public static final BASE_KEY_LOW_MEM_THRESHOLD_KB:Ljava/lang/String; = "low_memory_threshold_kb"

.field public static final BASE_KEY_MAX_RETRY_COUNT:Ljava/lang/String; = "max_retry_count"

.field public static final BASE_KEY_MORE_CHANNEL_STOP_INTERVAL:Ljava/lang/String; = "more_channel_stop_interval"

.field public static final BASE_KEY_ONCE_MAX_COUNT:Ljava/lang/String; = "once_max_count"

.field public static final BASE_KEY_ONCE_MAX_SIZE_KB:Ljava/lang/String; = "once_max_size_kb"

.field public static final BASE_KEY_REPORT_FAIL_BASE_TIME:Ljava/lang/String; = "report_fail_base_time"

.field public static final BASE_MEMORY_STORE_CACHE_MAX_COUNT:Ljava/lang/String; = "memory_store_cache_max_count"

.field public static final ENABLE_ACTIVE_CAPTURE_TRACE_UPLOAD_ALOG:Ljava/lang/String; = "enable_active_capture_trace_upload_alog"

.field public static final ENABLE_ACTIVE_UNSAMPLE_ALOG:Ljava/lang/String; = "enable_alog_save_unsamplelog"

.field public static final ENABLE_ACTIVE_UPLOAD_ALOG:Ljava/lang/String; = "enable_active_upload_alog"

.field public static final ENABLE_MONITOR_APM6:Ljava/lang/String; = "apm6_switch"

.field public static final ENABLE_SALVAGE_LOG:Ljava/lang/String; = "enable_salvage_log"

.field public static final EXT_REQUEST_HEADER:Ljava/lang/String; = "requestHeader"

.field public static final EXT_RESPONSE_HEADER:Ljava/lang/String; = "responseHeader"

.field public static final EXT_RESPONSE_HEADER_LOGID:Ljava/lang/String; = "x-tt-logid"

.field public static final EXT_SUBSTATUS:Ljava/lang/String; = "substatus"

.field public static final INSTANT_RATE_ENABLED:Ljava/lang/String; = "enable_cpu_v2"

.field public static final KEY_QUERY_MINOR_VERSION:Ljava/lang/String; = "minor_version"

.field public static final LOCAL_MONITOR_MIN_FREE_DISK_MB:Ljava/lang/String; = "local_monitor_min_free_disk_mb"

.field public static final LOCAL_MONITOR_SWITCH:Ljava/lang/String; = "local_monitor_switch"

.field public static final LOG_MAX_SIZE_MB:Ljava/lang/String; = "log_max_size_mb"

.field public static final LOG_RESERVE_DAYS:Ljava/lang/String; = "log_reserve_days"

.field public static final MAIN_THREAD_COLLECT_ENABLED:Ljava/lang/String; = "main_thread_collect_enabled"

.field public static final MAX_PROCESS_USAGE:Ljava/lang/String; = "max_process_usage"

.field public static final MAX_STAT_USE_SPEED:Ljava/lang/String; = "max_stat_use_speed"

.field public static final PERF_APM6_COLLECT_ENABLE:Ljava/lang/String; = "enable_collect_apm6"

.field public static final PERF_ATRACE_TAG:Ljava/lang/String; = "atrace_tag"

.field public static final PERF_BACK_MINUTE_LIMIT:Ljava/lang/String; = "back_minute_limit"

.field public static final PERF_BATTERY_ENABLE_UPLOAD:Ljava/lang/String; = "enable_upload"

.field public static final PERF_BATTERY_ENERGY_ENABLE_UPLOAD:Ljava/lang/String; = "energy_enable"

.field public static final PERF_BATTERY_ENERGY_SAMPLE_INTERVAL:Ljava/lang/String; = "battery_energy_sample_interval"

.field public static final PERF_BATTERY_ENERGY_UPLOAD_INTERVAL:Ljava/lang/String; = "battery_energy_upload_interval"

.field public static final PERF_BATTERY_EXCEPTION:Ljava/lang/String; = "exception_enable_upload"

.field public static final PERF_BATTERY_RECORD_INTERVAL:Ljava/lang/String; = "battery_record_interval"

.field public static final PERF_BATTERY_TRACE_ENABLE:Ljava/lang/String; = "trace_enable"

.field public static final PERF_CPU_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final PERF_CPU_SAMPLE_METRIC:Ljava/lang/String; = "cpu_monitor"

.field public static final PERF_CPU_SAMPLE_SERVICE:Ljava/lang/String; = "cpu"

.field public static final PERF_DISK_KEY_ABNORMAL_FOLDER_SIZE:Ljava/lang/String; = "abnormal_folder_size"

.field public static final PERF_DISK_KEY_COMPLIANCE_RELATIVE_PATHS:Ljava/lang/String; = "compliance_relative_paths"

.field public static final PERF_DISK_KEY_DISK_CUSTOMED_PATHS:Ljava/lang/String; = "disk_customed_paths"

.field public static final PERF_DISK_KEY_DUMP_THRESHOLD:Ljava/lang/String; = "dump_threshold"

.field public static final PERF_DISK_KEY_DUMP_TOP_COUNT:Ljava/lang/String; = "dump_top_count"

.field public static final PERF_DISK_KEY_EXCEPTION_SINK:Ljava/lang/String; = "exception_disk"

.field public static final PERF_DISK_KEY_IGNORED_RELATIVE_PATHS:Ljava/lang/String; = "ignored_relative_paths"

.field public static final PERF_DISK_KEY_OUTDATED_DAYS:Ljava/lang/String; = "outdated_days"

.field public static final PERF_DISK_SAMPLE_METRIC:Ljava/lang/String; = "storageUsed"

.field public static final PERF_DISK_SAMPLE_SERVICE:Ljava/lang/String; = "disk"

.field public static final PERF_DROP_FRAME_BLOCK_THRESHOLD_MS:Ljava/lang/String; = "drop_frame_block_threshold"

.field public static final PERF_DROP_FRAME_REPORT_STACK_SWITCH:Ljava/lang/String; = "drop_frame_report_stack_switch"

.field public static final PERF_ENABLE_CLEAR_MEMORY:Ljava/lang/String; = "enable_clear_memory"

.field public static final PERF_ENABLE_EXCEPTION_TRAFFIC:Ljava/lang/String; = "enable_exception_traffic"

.field public static final PERF_FD_KEY_COUNT_THRESHOLD:Ljava/lang/String; = "fd_count_threshold"

.field public static final PERF_FPS:Ljava/lang/String; = "fps"

.field public static final PERF_FPS_DROP:Ljava/lang/String; = "fps_drop"

.field public static final PERF_FRONT_MINUTE_LIMIT:Ljava/lang/String; = "front_minute_limit"

.field public static final PERF_HISTORY_MESSAGE_LOGGING:Ljava/lang/String; = "enable_history_message_logging"

.field public static final PERF_KEY_BATTERY:Ljava/lang/String; = "battery"

.field public static final PERF_KEY_BATTERY_TEMPERATURE_ENABLE_UPLOAD:Ljava/lang/String; = "temperature_enable_upload"

.field public static final PERF_KEY_COLLECT_INTERVAL:Ljava/lang/String; = "collect_interval"

.field public static final PERF_KEY_CPU:Ljava/lang/String; = "cpu"

.field public static final PERF_KEY_DISK:Ljava/lang/String; = "disk"

.field public static final PERF_KEY_DISK_DUMP_SWITCH:Ljava/lang/String; = "dump_switch"

.field public static final PERF_KEY_ENABLE_COLLECT:Ljava/lang/String; = "enable_collect"

.field public static final PERF_KEY_ENABLE_THREAD_COLLECT:Ljava/lang/String; = "enable_thread_collect"

.field public static final PERF_KEY_ENABLE_UPLOAD:Ljava/lang/String; = "enable_upload"

.field public static final PERF_KEY_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final PERF_KEY_FD:Ljava/lang/String; = "fd"

.field public static final PERF_KEY_LOCK_DATA_COLLECT:Ljava/lang/String; = "enable_lock_data_collect"

.field public static final PERF_KEY_LONG_SLEEP_DATA_COLLECT:Ljava/lang/String; = "enable_long_sleep_data_collect"

.field public static final PERF_KEY_MEMORY:Ljava/lang/String; = "memory"

.field public static final PERF_KEY_MONITOR_INTERVAL:Ljava/lang/String; = "monitor_interval"

.field public static final PERF_KEY_PAGE_LOAD:Ljava/lang/String; = "page_load"

.field public static final PERF_KEY_PAGE_LOAD_TRACE:Ljava/lang/String; = "page_load_trace"

.field public static final PERF_KEY_PERF_DATA_COLLECT:Ljava/lang/String; = "enable_perf_data_collect"

.field public static final PERF_KEY_SMOOTH:Ljava/lang/String; = "smooth"

.field public static final PERF_KEY_SOCKET_DUMPSTACK_TRAFFIC_COLLECT:Ljava/lang/String; = "enable_socket_dumpstack_collect"

.field public static final PERF_KEY_SOCKET_TOTAL_TRAFFIC_COLLECT:Ljava/lang/String; = "enable_socket_total_traffic_collect"

.field public static final PERF_KEY_START:Ljava/lang/String; = "start"

.field public static final PERF_KEY_START_TRACE:Ljava/lang/String; = "start_trace"

.field public static final PERF_KEY_THREAD:Ljava/lang/String; = "thread"

.field public static final PERF_KEY_THREAD_COUNT_INTERVAL:Ljava/lang/String; = "thread_count_threshold"

.field public static final PERF_KEY_TRAFFIC:Ljava/lang/String; = "traffic"

.field public static final PERF_KEY_TRAFFIC_COLLECT_EXCEPTION_ENABLED:Ljava/lang/String; = "enable_exception_collect"

.field public static final PERF_KEY_TRAFFIC_UPLOAD_EXCEPTION_ENABLED:Ljava/lang/String; = "enable_exception_upload"

.field public static final PERF_KEY_UI:Ljava/lang/String; = "ui"

.field public static final PERF_MEMORY_OBJECT_MONITOR:Ljava/lang/String; = "memory_object_monitor"

.field public static final PERF_MEMORY_REACHTOP_INTERVAL:Ljava/lang/String; = "memory_reachtop_check_interval"

.field public static final PERF_MEMORY_REACHTOP_RATE:Ljava/lang/String; = "reach_top_memory_rate"

.field public static final PERF_MEM_SAMPLE_METRIC:Ljava/lang/String; = "mem_monitor"

.field public static final PERF_MEM_SAMPLE_SERVICE:Ljava/lang/String; = "memory"

.field public static final PERF_MOBILE_TRAFFIC_ABNORMAL_BG_TRAFFIC:Ljava/lang/String; = "abnormal_bg_mobile_traffic"

.field public static final PERF_SMOOTH_BLOCK_DUMP_STACK:Ljava/lang/String; = "block_dump_stack_enable"

.field public static final PERF_SMOOTH_BLOCK_ENABLE_UPLOAD:Ljava/lang/String; = "block_enable_upload"

.field public static final PERF_SMOOTH_BLOCK_MONITOR_MODE:Ljava/lang/String; = "block_monitor_mode"

.field public static final PERF_SMOOTH_BLOCK_THRESHOLD:Ljava/lang/String; = "block_threshold"

.field public static final PERF_SMOOTH_DROP_BLOCK_THRESHOLD_MS:Ljava/lang/String; = "drop_block_threshold"

.field public static final PERF_SMOOTH_DROP_ENABLE_UPLOAD:Ljava/lang/String; = "drop_enable_upload"

.field public static final PERF_SMOOTH_DROP_SLOW_METHOD_SWITCH:Ljava/lang/String; = "drop_slow_method_switch"

.field public static final PERF_SMOOTH_DROP_THRESHOLD_MS:Ljava/lang/String; = "drop_threshold"

.field public static final PERF_SMOOTH_DROP_UPLOAD_STACK_SWITCH:Ljava/lang/String; = "drop_upload_stack_switch"

.field public static final PERF_SMOOTH_ENABLE_GFX_MONITOR:Ljava/lang/String; = "enable_gfx_monitor"

.field public static final PERF_SMOOTH_SCENE_ENABLE_UPLOAD:Ljava/lang/String; = "scene_enable_upload"

.field public static final PERF_SMOOTH_SERIOUS_BLOCK_ENABLE_UPLOAD:Ljava/lang/String; = "serious_block_enable_upload"

.field public static final PERF_SMOOTH_SERIOUS_BLOCK_THRESHOLD:Ljava/lang/String; = "serious_block_threshold"

.field public static final PERF_SMOOTH_SLOW_METHOD_ENABLE_UPLOAD:Ljava/lang/String; = "slow_method_enable_upload"

.field public static final PERF_SMOOTH_STACK_SAMPLING:Ljava/lang/String; = "enable_stack_sampling"

.field public static final PERF_TRACE_ENABLE:Ljava/lang/String; = "enable_trace"

.field public static final PERF_TRAFFIC_ABNORMAL_BG_TRAFFIC:Ljava/lang/String; = "abnormal_bg_traffic"

.field public static final PERF_TRAFFIC_ABNORMAL_SWITCH:Ljava/lang/String; = "abnormal_switch"

.field public static final PERF_TRAFFIC_ALOG_RECORD_THRESHOLD_KB:Ljava/lang/String; = "alog_record_threshold"

.field public static final PERF_TRAFFIC_CAUSE_ANALYSIS_ENABLE:Ljava/lang/String; = "cause_analysis"

.field public static final PERF_TRAFFIC_EXCEPTION_HIGH_FREQ_THRESHOLD:Ljava/lang/String; = "high_freq_threshold"

.field public static final PERF_TRAFFIC_EXCEPTION_LARGE_USAGE_THRESHOLD_MB:Ljava/lang/String; = "large_usage_threshold_mb"

.field public static final PERF_TRAFFIC_EXCEPTION_THRESHOLD_10_MINUTES_BG_MB:Ljava/lang/String; = "exception_threshold_bg_mb"

.field public static final PERF_TRAFFIC_EXCEPTION_THRESHOLD_10_MINUTES_MB:Ljava/lang/String; = "exception_threshold_mb"

.field public static final PERF_TRAFFIC_RECORD_USAGE_THRESHOLD_KB:Ljava/lang/String; = "record_usage_kb"

.field public static final PERF_TRAFFIC_SAMPLE_METRIC:Ljava/lang/String; = "traffic_monitor"

.field public static final PERF_TRAFFIC_SAMPLE_SERVICE:Ljava/lang/String; = "traffic"

.field public static final PERF_UNIVERSAL_VALUE:Ljava/lang/String; = "traffic_monitor_warn_threshold"

.field public static final PERF_UNIVERSAL_VALUE_MOBILE:Ljava/lang/String; = "traffic_monitor_warn_threshold_mobile"

.field public static final SETTING_CUSTOM_EVENT:Ljava/lang/String; = "custom_event_settings"

.field public static final SETTING_ENABLE_BASE_API_ALL:Ljava/lang/String; = "enable_base_api_all"

.field public static final SETTING_ENABLE_CANCEL_ERROR_REPORT:Ljava/lang/String; = "enable_cancel_error_report"

.field public static final SETTING_ENABLE_UPLOAD:Ljava/lang/String; = "enable_upload"

.field public static final SETTING_EXCEPTION:Ljava/lang/String; = "exception"

.field public static final SETTING_EXCEPTION_CUSTOM_EVENT:Ljava/lang/String; = "exception_modules"

.field public static final SETTING_EXCEPTION_ENABLE_UPLOAD:Ljava/lang/String; = "enable_upload"

.field public static final SETTING_GENERAL:Ljava/lang/String; = "general"

.field public static final SETTING_GENERAL_API:Ljava/lang/String; = "slardar_api_settings"

.field public static final SETTING_GENERAL_API_DOUBLE_SEND:Ljava/lang/String; = "network_monitor_double_upload"

.field public static final SETTING_GENERAL_API_DOUBLE_SEND_ALLOW_LIST:Ljava/lang/String; = "allow_list"

.field public static final SETTING_GENERAL_API_DOUBLE_SEND_ENABLE_OPEN:Ljava/lang/String; = "enable_open"

.field public static final SETTING_GENERAL_API_DOUBLE_SEND_HOSTS:Ljava/lang/String; = "host_and_path"

.field public static final SETTING_GENERAL_API_FETCH:Ljava/lang/String; = "fetch_setting"

.field public static final SETTING_GENERAL_API_FETCH_INTERVAL:Ljava/lang/String; = "fetch_setting_interval"

.field public static final SETTING_GENERAL_API_REPORT:Ljava/lang/String; = "report_setting"

.field public static final SETTING_GENERAL_API_REPORT_BG_UOLOADING_INTERVAL:Ljava/lang/String; = "uploading_interval_background"

.field public static final SETTING_GENERAL_API_REPORT_ENCRYPT:Ljava/lang/String; = "enable_encrypt"

.field public static final SETTING_GENERAL_API_REPORT_HOSTS:Ljava/lang/String; = "hosts"

.field public static final SETTING_GENERAL_API_REPORT_UOLOADING_INTERVAL:Ljava/lang/String; = "uploading_interval"

.field public static final SETTING_GENERAL_CLEANUP:Ljava/lang/String; = "cleanup"

.field public static final SETTING_IMAGE:Ljava/lang/String; = "image"

.field public static final SETTING_IMAGE_ALLOW_LIST:Ljava/lang/String; = "image_allow_list"

.field public static final SETTING_IMAGE_SAMPLE_INTERVAL:Ljava/lang/String; = "image_sample_interval"

.field public static final SETTING_IMAGE_SLA_SWITCH:Ljava/lang/String; = "image_sla_switch"

.field public static final SETTING_NETWORK:Ljava/lang/String; = "network"

.field public static final SETTING_NETWORK_IMAGE_MODULES:Ljava/lang/String; = "network_image_modules"

.field public static final SETTING_NET_API_ALLOW_LIST:Ljava/lang/String; = "api_allow_list"

.field public static final SETTING_NET_API_BLOCK_LIST:Ljava/lang/String; = "api_block_list"

.field public static final SETTING_NET_ENABLE_API_ALL_UPLOAD:Ljava/lang/String; = "enable_api_all_upload"

.field public static final SETTING_NET_ENABLE_API_ERROR_UPLOAD:Ljava/lang/String; = "enable_api_error_upload"

.field public static final SETTING_NET_ENABLE_HOOK_NET_SAMPLE:Ljava/lang/String; = "enable_trace_log"

.field public static final SETTING_PERFORMANCE_MODULES:Ljava/lang/String; = "performance_modules"

.field public static final SETTING_REQUEST_ALLOW_HEADER:Ljava/lang/String; = "request_allow_header"

.field public static final SETTING_RESPONSE_ALLOW_HEADER:Ljava/lang/String; = "response_allow_header"

.field public static final SETTING_TRACING:Ljava/lang/String; = "tracing"

.field public static final SETTING_TRACING_ALLOW_LIST:Ljava/lang/String; = "allow_service_list"

.field public static final SETTING_TRACING_ENABLE:Ljava/lang/String; = "enable_open"

.field public static final SETTING_TRACING_ERROR_LIST:Ljava/lang/String; = "allow_error_list"

.field public static final TYPE_ENSURE_MONITOR:Ljava/lang/String; = "core_exception_monitor"
