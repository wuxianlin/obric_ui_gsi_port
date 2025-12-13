.class public Lcom/bytedance/tracing/internal/utils/RandomUtil;
.super Ljava/lang/Object;
.source "RandomUtil.java"


# static fields
.field private static final threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/tracing/internal/utils/RandomUtil$1;

    invoke-direct {v0}, Lcom/bytedance/tracing/internal/utils/RandomUtil$1;-><init>()V

    sput-object v0, Lcom/bytedance/tracing/internal/utils/RandomUtil;->threadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static current()Ljava/util/Random;
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/tracing/internal/utils/RandomUtil;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method public static unique64bitId()Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->uniqueId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%016x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static uniqueId()J
    .locals 4

    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .local v0, "val":J
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->current()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    return-wide v2
.end method
