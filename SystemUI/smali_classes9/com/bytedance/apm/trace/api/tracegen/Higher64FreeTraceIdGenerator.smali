.class public final Lcom/bytedance/apm/trace/api/tracegen/Higher64FreeTraceIdGenerator;
.super Ljava/lang/Object;
.source "Higher64FreeTraceIdGenerator.java"

# interfaces
.implements Lcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;


# instance fields
.field private final higher:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "higher"    # J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/bytedance/apm/trace/api/tracegen/Higher64FreeTraceIdGenerator;->higher:J

    .line 9
    return-void
.end method


# virtual methods
.method public generate()Ljava/lang/String;
    .locals 3

    .line 13
    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->unique64bitId()Ljava/lang/String;

    move-result-object v0

    .line 14
    .local v0, "lower":Ljava/lang/String;
    iget-wide v1, p0, Lcom/bytedance/apm/trace/api/tracegen/Higher64FreeTraceIdGenerator;->higher:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%016x%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
