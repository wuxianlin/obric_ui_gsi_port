.class public final Lcom/bytedance/ai/monitor/timeline/ICommonEventMonitorKt;
.super Ljava/lang/Object;
.source "ICommonEventMonitor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a8\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005*\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00050\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a \u0010\u0000\u001a\u00020\u0007*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a \u0010\u0000\u001a\u00020\u0008*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a \u0010\u0000\u001a\u00020\t*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "withTraceId",
        "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
        "Landroid/util/LruCache;",
        "",
        "traceId",
        "",
        "",
        "Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;",
        "Lcom/bytedance/ai/monitor/timeline/DurationMap;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
.method public static final withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .locals 3
    .param p0, "$this$withTraceId"    # Ljava/util/Map;
    .param p1, "traceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;-><init>()V

    move-object v1, v0

    .local v1, "$this$withTraceId_u24lambda_u242":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-apply-ICommonEventMonitorKt$withTraceId$3":I
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    nop

    .line 70
    .end local v1    # "$this$withTraceId_u24lambda_u242":Lcom/bytedance/ai/monitor/timeline/AppletMonitorContext;
    .end local v2    # "$i$a$-apply-ICommonEventMonitorKt$withTraceId$3":I
    nop

    :cond_0
    return-object v0
.end method

.method public static final withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/DurationMap;
    .locals 3
    .param p0, "$this$withTraceId"    # Ljava/util/Map;
    .param p1, "traceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/DurationMap;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ai/monitor/timeline/DurationMap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/monitor/timeline/DurationMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ai/monitor/timeline/DurationMap;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/timeline/DurationMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$withTraceId_u24lambda_u241":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-apply-ICommonEventMonitorKt$withTraceId$2":I
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    nop

    .line 64
    .end local v1    # "$this$withTraceId_u24lambda_u241":Lcom/bytedance/ai/monitor/timeline/DurationMap;
    .end local v2    # "$i$a$-apply-ICommonEventMonitorKt$withTraceId$2":I
    nop

    :cond_0
    return-object v0
.end method

.method public static final withTraceId(Landroid/util/LruCache;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .locals 3
    .param p0, "$this$withTraceId"    # Landroid/util/LruCache;
    .param p1, "traceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$withTraceId_u24lambda_u243":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-apply-ICommonEventMonitorKt$withTraceId$4":I
    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    nop

    .line 76
    .end local v1    # "$this$withTraceId_u24lambda_u243":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v2    # "$i$a$-apply-ICommonEventMonitorKt$withTraceId$4":I
    nop

    :cond_0
    return-object v0
.end method

.method public static final withTraceId(Ljava/util/Map;Ljava/lang/String;)Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .locals 3
    .param p0, "$this$withTraceId"    # Ljava/util/Map;
    .param p1, "traceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/ai/monitor/timeline/TimeStampMap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;

    invoke-direct {v0}, Lcom/bytedance/ai/monitor/timeline/TimeStampMap;-><init>()V

    move-object v1, v0

    .local v1, "$this$withTraceId_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    const/4 v2, 0x0

    .line 59
    .local v2, "$i$a$-apply-ICommonEventMonitorKt$withTraceId$1":I
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    nop

    .line 58
    .end local v1    # "$this$withTraceId_u24lambda_u240":Lcom/bytedance/ai/monitor/timeline/TimeStampMap;
    .end local v2    # "$i$a$-apply-ICommonEventMonitorKt$withTraceId$1":I
    nop

    :cond_0
    return-object v0
.end method

.method public static final withTraceId(Landroid/util/LruCache;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p0, "$this$withTraceId"    # Landroid/util/LruCache;
    .param p1, "traceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object v1, v0

    .local v1, "$this$withTraceId_u24lambda_u245":Ljava/util/Map;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-apply-ICommonEventMonitorKt$withTraceId$6":I
    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    nop

    .line 88
    .end local v1    # "$this$withTraceId_u24lambda_u245":Ljava/util/Map;
    .end local v2    # "$i$a$-apply-ICommonEventMonitorKt$withTraceId$6":I
    nop

    :cond_0
    return-object v0
.end method

.method public static final withTraceId(Ljava/util/Map;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 3
    .param p0, "$this$withTraceId"    # Ljava/util/Map;
    .param p1, "traceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/atomic/AtomicInteger;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$withTraceId_u24lambda_u244":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v2, 0x0

    .line 83
    .local v2, "$i$a$-apply-ICommonEventMonitorKt$withTraceId$5":I
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    nop

    .line 82
    .end local v1    # "$this$withTraceId_u24lambda_u244":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v2    # "$i$a$-apply-ICommonEventMonitorKt$withTraceId$5":I
    nop

    :cond_0
    return-object v0
.end method
