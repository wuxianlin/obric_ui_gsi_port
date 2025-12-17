.class Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;
.super Ljava/lang/Object;
.source "MainThreadMonitor.java"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addFrameMetricsListener(Ljava/lang/String;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

.field final synthetic val$actName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 587
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iput-object p2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->val$actName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 16
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "frameMetrics"    # Landroid/view/FrameMetrics;
    .param p3, "dropCountSinceLastInvocation"    # I

    .line 591
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    iget-object v0, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1500(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x9

    if-eqz v0, :cond_3

    .line 592
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v4

    .line 593
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 594
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 595
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 596
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 597
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v10

    add-long/2addr v4, v10

    const-wide/32 v10, 0xf4240

    div-long v10, v4, v10

    .line 598
    .local v10, "totalCost":J
    invoke-virtual {v8, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v12

    .line 599
    .local v12, "firstDraw":J
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v3, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v3, v3, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    invoke-virtual {v3}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v0, v3, :cond_0

    .line 600
    iget-object v0, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v14, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    new-instance v15, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide v2, v12

    move-wide v4, v10

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$1;-><init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;JJI)V

    invoke-virtual {v14, v15}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 615
    :cond_0
    cmp-long v0, v12, v1

    if-nez v0, :cond_2

    .line 616
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1600()Lcom/bytedance/apm/block/AbsLooperObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-boolean v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableLooperOpt:Z

    if-eqz v0, :cond_1

    .line 617
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1600()Lcom/bytedance/apm/block/AbsLooperObserver;

    move-result-object v0

    iget-object v1, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->val$actName:Ljava/lang/String;

    invoke-virtual {v0, v1, v10, v11, v9}, Lcom/bytedance/apm/block/AbsLooperObserver;->onFrameMetricsAvailable(Ljava/lang/String;JI)V

    goto :goto_1

    .line 619
    :cond_1
    iget-object v0, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$300(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/apm/block/AbsLooperObserver;

    .line 620
    .local v1, "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    iget-object v2, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->val$actName:Ljava/lang/String;

    invoke-virtual {v1, v2, v10, v11, v9}, Lcom/bytedance/apm/block/AbsLooperObserver;->onFrameMetricsAvailable(Ljava/lang/String;JI)V

    .line 621
    .end local v1    # "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    goto :goto_0

    .line 625
    .end local v10    # "totalCost":J
    .end local v12    # "firstDraw":J
    :cond_2
    :goto_1
    goto :goto_3

    .line 626
    :cond_3
    new-instance v0, Landroid/view/FrameMetrics;

    invoke-direct {v0, v8}, Landroid/view/FrameMetrics;-><init>(Landroid/view/FrameMetrics;)V

    .line 627
    .local v0, "frameMetricsCopy":Landroid/view/FrameMetrics;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iget-object v5, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v5, v5, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    invoke-virtual {v5}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->getThread()Ljava/lang/Thread;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 628
    iget-object v1, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v1, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mThreadWithBlockingQueue:Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;

    new-instance v2, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;

    invoke-direct {v2, v7, v0, v9}, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5$2;-><init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;Landroid/view/FrameMetrics;I)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/ThreadWithBlockingQueue;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 643
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_6

    .line 644
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1600()Lcom/bytedance/apm/block/AbsLooperObserver;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-boolean v1, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->isEnableLooperOpt:Z

    if-eqz v1, :cond_5

    .line 645
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1600()Lcom/bytedance/apm/block/AbsLooperObserver;

    move-result-object v1

    iget-object v2, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->val$actName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v9}, Lcom/bytedance/apm/block/AbsLooperObserver;->onFrameMetricsAvailable(Ljava/lang/String;Landroid/view/FrameMetrics;I)V

    goto :goto_3

    .line 647
    :cond_5
    iget-object v1, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$300(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/apm/block/AbsLooperObserver;

    .line 648
    .local v2, "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    iget-object v3, v7, Lcom/bytedance/apm/block/trace/MainThreadMonitor$5;->val$actName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v9}, Lcom/bytedance/apm/block/AbsLooperObserver;->onFrameMetricsAvailable(Ljava/lang/String;Landroid/view/FrameMetrics;I)V

    .line 649
    .end local v2    # "observer":Lcom/bytedance/apm/block/AbsLooperObserver;
    goto :goto_2

    .line 654
    .end local v0    # "frameMetricsCopy":Landroid/view/FrameMetrics;
    :cond_6
    :goto_3
    return-void
.end method
