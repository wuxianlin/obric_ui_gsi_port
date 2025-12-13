.class Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;
.super Ljava/lang/Object;
.source "MainThreadMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;

.field final synthetic val$dropCountSinceLastInvocation:I

.field final synthetic val$frameMetricsCopy:Landroid/view/FrameMetrics;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;Landroid/view/FrameMetrics;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;

    .line 628
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->this$1:Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;

    iput-object p2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->val$frameMetricsCopy:Landroid/view/FrameMetrics;

    iput p3, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->val$dropCountSinceLastInvocation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 631
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->val$frameMetricsCopy:Landroid/view/FrameMetrics;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 632
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1600()Lcom/bytedance/apm/block/AbsLooperObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->this$1:Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-boolean v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableLooperOpt:Z

    if-eqz v0, :cond_0

    .line 633
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1600()Lcom/bytedance/apm/block/AbsLooperObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->this$1:Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;

    iget-object v1, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->val$actName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->val$frameMetricsCopy:Landroid/view/FrameMetrics;

    iget v3, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->val$dropCountSinceLastInvocation:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/apm/block/AbsLooperObserver;->onFrameMetricsAvailable(Ljava/lang/String;Landroid/view/FrameMetrics;I)V

    goto :goto_1

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->this$1:Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$300(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/block/AbsLooperObserver;

    .line 636
    .local v1, "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->this$1:Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;

    iget-object v2, v2, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->val$actName:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->val$frameMetricsCopy:Landroid/view/FrameMetrics;

    iget v4, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;->val$dropCountSinceLastInvocation:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/apm/block/AbsLooperObserver;->onFrameMetricsAvailable(Ljava/lang/String;Landroid/view/FrameMetrics;I)V

    .line 637
    .end local v1    # "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    goto :goto_0

    .line 640
    :cond_1
    :goto_1
    return-void
.end method
