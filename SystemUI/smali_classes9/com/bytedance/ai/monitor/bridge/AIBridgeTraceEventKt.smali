.class public final Lcom/bytedance/ai/monitor/bridge/AIBridgeTraceEventKt;
.super Ljava/lang/Object;
.source "AIBridgeTraceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIBridgeTraceEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIBridgeTraceEvent.kt\ncom/bytedance/ai/monitor/bridge/AIBridgeTraceEventKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a#\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "computeTraceDuration",
        "",
        "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
        "startKey",
        "",
        "endKey",
        "(Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;",
        "ai-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final computeTraceDuration(Lcom/bytedance/ai/monitor/timeline/TimeStampMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 11
    .param p0, "$this$computeTraceDuration"    # Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .param p1, "startKey"    # Ljava/lang/String;
    .param p2, "endKey"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p2}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 44
    .local v1, "it":J
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-takeIf-AIBridgeTraceEventKt$computeTraceDuration$endTime$1":I
    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v6, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    .end local v1    # "it":J
    .end local v3    # "$i$a$-takeIf-AIBridgeTraceEventKt$computeTraceDuration$endTime$1":I
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 34
    .local v0, "endTime":J
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;->get(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 44
    .local v9, "it":J
    const/4 v6, 0x0

    .line 34
    .local v6, "$i$a$-takeIf-AIBridgeTraceEventKt$computeTraceDuration$startTime$1":I
    cmp-long v4, v9, v4

    if-lez v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v8

    .end local v6    # "$i$a$-takeIf-AIBridgeTraceEventKt$computeTraceDuration$startTime$1":I
    .end local v9    # "it":J
    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 35
    .local v2, "startTime":J
    sub-long v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    .line 34
    .end local v2    # "startTime":J
    :cond_4
    return-object v2

    .line 33
    .end local v0    # "endTime":J
    :cond_5
    return-object v2
.end method
