.class public interface abstract Lcom/bytedance/tracing/internal/TracingConstants;
.super Ljava/lang/Object;
.source "TracingConstants.java"


# static fields
.field public static final BIT_ERROR_HIT:B = 0x10t

.field public static final BIT_NOT_HIT:B = 0x0t

.field public static final BIT_SAMPLE_HIT:B = 0x1t

.field public static final FINISH_VALUE_ERROR:I = 0x0

.field public static final FINISH_VALUE_OK:I = 0x1

.field public static final INSERT_MODE_UPDATE_BATCH:I = 0x2

.field public static final INSERT_MODE_UPDATE_IMMEDIATELY:I = 0x0

.field public static final INSERT_MODE_UPDATE_INDEPENDENT:I = 0x1

.field public static final KEY_END_TIMESTAMP:Ljava/lang/String; = "finish_timestamp"

.field public static final KEY_FIELDS:Ljava/lang/String; = "fields"

.field public static final KEY_FINISH_FLAG:Ljava/lang/String; = "is_finished"

.field public static final KEY_HIT_RULES:Ljava/lang/String; = "hit_rules"

.field public static final KEY_INSERT_MODE:Ljava/lang/String; = "insert_mode"

.field public static final KEY_LOGS:Ljava/lang/String; = "logs"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_OP_NAME:Ljava/lang/String; = "operation_name"

.field public static final KEY_PARENT_ID:Ljava/lang/String; = "parent_id"

.field public static final KEY_REF_ID:Ljava/lang/String; = "reference_id"

.field public static final KEY_REPORT_MODE:Ljava/lang/String; = "report_mode"

.field public static final KEY_SAMPLE_RATE:Ljava/lang/String; = "sample_rate"

.field public static final KEY_SPAN_ID:Ljava/lang/String; = "span_id"

.field public static final KEY_SPAN_MOVINGLINE:Ljava/lang/String; = "movingline"

.field public static final KEY_START_TIMESTAMP:Ljava/lang/String; = "start_timestamp"

.field public static final KEY_TAGS:Ljava/lang/String; = "tags"

.field public static final KEY_THREAD_NAME:Ljava/lang/String; = "thread_id"

.field public static final KEY_TRACE_ID:Ljava/lang/String; = "trace_id"

.field public static final KEY_TRACE_MOVINGLINE:Ljava/lang/String; = "movingline"

.field public static final KEY_TRACE_MOVINGLINE_TYPE:Ljava/lang/String; = "trace_type"

.field public static final KEY_TRACE_NAME:Ljava/lang/String; = "service"

.field public static final REPORT_MODE_BATCH:I = 0x1

.field public static final REPORT_MODE_INDEPENDENT:I = 0x0

.field public static final SINGLE_POINT_ONLY:Ljava/lang/String; = "single_point_only"

.field public static final TRACE_LOG_TYPE:Ljava/lang/String; = "tracer"

.field public static final TRACE_PARENT:Ljava/lang/String; = "traceparent"

.field public static final VALUE_TRACING:Ljava/lang/String; = "tracer_span"

.field public static final VALUE_TRACING_WINDOW:Ljava/lang/String; = "tracer_window_span"
