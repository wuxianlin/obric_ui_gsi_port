.class Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask$1;
.super Ljava/lang/Object;
.source "EvilMethodTracer.java"

# interfaces
.implements Lcom/bytedance/perf/collector/TraceDataUtils$IStructuredDataFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;->analyse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;


# direct methods
.method constructor <init>(Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

    .line 422
    iput-object p1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask$1;->this$0:Lcom/bytedance/perf/monitor/EvilMethodTracer$AnalyseTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fallback(Ljava/util/List;I)V
    .locals 4
    .param p2, "size"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/block/trace/MethodItem;",
            ">;I)V"
        }
    .end annotation

    .line 435
    .local p1, "stack":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    .line 436
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "EvilMethodTracer"

    const-string v3, "[fallback] size:%s targetSize:%s stack:%s"

    invoke-static {v2, v3, v0}, Lcom/bytedance/apm/logging/MethodLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_0
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 439
    .local v0, "iterator":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 443
    :cond_1
    return-void
.end method

.method public getFilterMaxCount()I
    .locals 1

    .line 430
    const/16 v0, 0x3c

    return v0
.end method

.method public isFilter(JI)Z
    .locals 2
    .param p1, "during"    # J
    .param p3, "filterCount"    # I

    .line 425
    mul-int/lit8 v0, p3, 0x5

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
