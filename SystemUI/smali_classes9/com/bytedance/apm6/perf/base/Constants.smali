.class public Lcom/bytedance/apm6/perf/base/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final BYTES_PER_MEGABYTE:J = 0x100000L

.field public static final PERF_KEY_HAS_JAVA_HEAP_LEAK:Ljava/lang/String; = "apm_java_heap_leak"

.field public static final PERF_KEY_HAS_NATIVE_HEAP_SIZE:Ljava/lang/String; = "apm_native_heap_size"

.field public static final PERF_KEY_JAVA_HEAP_MAX:Ljava/lang/String; = "apm_java_heap_max"

.field public static final PERF_KEY_JAVA_HEAP_USED:Ljava/lang/String; = "apm_java_heap_used"

.field public static final PERF_KEY_MALLOC_IMPL:Ljava/lang/String; = "apm_malloc_impl"

.field public static final PERF_KEY_PHYSICAL_MEM:Ljava/lang/String; = "apm_physical_mem"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
