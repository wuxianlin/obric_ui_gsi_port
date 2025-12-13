.class public Lcom/bytedance/apm/util/MemUtils;
.super Ljava/lang/Object;
.source "MemUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJavaUsedMemBytes()J
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    .line 7
    .local v0, "totalJavaMemory":J
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    .line 8
    .local v2, "freeJavaMemory":J
    sub-long v4, v0, v2

    .line 9
    .local v4, "javaUsedMemory":J
    return-wide v4
.end method
