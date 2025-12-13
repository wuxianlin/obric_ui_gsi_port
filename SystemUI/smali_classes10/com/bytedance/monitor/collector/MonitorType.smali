.class public interface abstract annotation Lcom/bytedance/monitor/collector/MonitorType;
.super Ljava/lang/Object;
.source "MonitorType.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ATRACE_MONITOR:Ljava/lang/String; = "atrace_event"

.field public static final BINDER_MONITOR:Ljava/lang/String; = "binder_monitor"

.field public static final IO_MONITOR:Ljava/lang/String; = "io_monitor"

.field public static final LOCK_MONITOR:Ljava/lang/String; = "lock_monitor"

.field public static final LOOPER_MONITOR:Ljava/lang/String; = "block_looper_info"

.field public static final MEMORY_MONITOR:Ljava/lang/String; = "memory_monitor"

.field public static final PROC_MONITOR:Ljava/lang/String; = "proc_monitor"

.field public static final PROFILER_MONITOR:Ljava/lang/String; = "profiler_monitor"
