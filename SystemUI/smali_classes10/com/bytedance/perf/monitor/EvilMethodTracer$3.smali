.class Lcom/bytedance/perf/monitor/EvilMethodTracer$3;
.super Ljava/lang/Object;
.source "EvilMethodTracer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/perf/monitor/EvilMethodTracer;->dispatchBegin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/perf/monitor/EvilMethodTracer;

.field final synthetic val$data:[J

.field final synthetic val$maskTime:J


# direct methods
.method constructor <init>(Lcom/bytedance/perf/monitor/EvilMethodTracer;[JJ)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/perf/monitor/EvilMethodTracer;

    .line 217
    iput-object p1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$3;->this$0:Lcom/bytedance/perf/monitor/EvilMethodTracer;

    iput-object p2, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$3;->val$data:[J

    iput-wide p3, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$3;->val$maskTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 220
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 221
    .local v0, "stack":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/bytedance/apm/block/trace/MethodItem;>;"
    iget-object v1, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$3;->val$data:[J

    const/4 v2, 0x1

    sget-wide v3, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->uptime:J

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/perf/collector/TraceDataUtils;->structuredDataToStack([JLjava/util/LinkedList;ZJ)V

    .line 222
    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/perf/collector/TraceDataUtils;->simplyTrimStack(Ljava/util/List;I)V

    .line 223
    invoke-static {}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getInstance()Lcom/bytedance/monitor/collector/PerfMonitorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/monitor/collector/PerfMonitorManager;->getLogInstance()Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;

    move-result-object v1

    .line 224
    .local v1, "instance":Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;
    if-nez v1, :cond_0

    .line 225
    return-void

    .line 227
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    .line 228
    return-void

    .line 230
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/bytedance/perf/monitor/EvilMethodTracer$3;->val$maskTime:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "method_tracer"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/apm/block/trace/MethodItem;

    .line 233
    .local v4, "item":Lcom/bytedance/apm/block/trace/MethodItem;
    invoke-virtual {v4}, Lcom/bytedance/apm/block/trace/MethodItem;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Lcom/bytedance/monitor/collector/IHyperMonitor$ILogInstance;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .end local v4    # "item":Lcom/bytedance/apm/block/trace/MethodItem;
    goto :goto_0

    .line 235
    :cond_2
    return-void
.end method
