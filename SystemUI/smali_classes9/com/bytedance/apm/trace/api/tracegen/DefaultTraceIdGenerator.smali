.class public final Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;
.super Ljava/lang/Object;
.source "DefaultTraceIdGenerator.java"

# interfaces
.implements Lcom/bytedance/apm/trace/api/tracegen/ITraceIdGenerator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;
    .locals 1

    .line 13
    invoke-static {}, Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator$Holder;->access$000()Lcom/bytedance/apm/trace/api/tracegen/DefaultTraceIdGenerator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public generate()Ljava/lang/String;
    .locals 6

    .line 8
    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->uniqueId()J

    move-result-wide v0

    .line 9
    .local v0, "higher":J
    invoke-static {}, Lcom/bytedance/tracing/internal/utils/RandomUtil;->uniqueId()J

    move-result-wide v2

    .line 10
    .local v2, "lower":J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%016x%016x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
