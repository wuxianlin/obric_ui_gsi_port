.class Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;
.super Lcom/bytedance/apm/block/trace/MonitorWindowCallback;
.source "MainThreadMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addInputEventInfo(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

.field final synthetic val$window:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Landroid/view/Window$Callback;Landroid/view/Window;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;
    .param p2, "callback"    # Landroid/view/Window$Callback;

    .line 539
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iput-object p3, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->val$window:Landroid/view/Window;

    invoke-direct {p0, p2}, Lcom/bytedance/apm/block/trace/MonitorWindowCallback;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 542
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1300(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mainThreadInfo:Lcom/bytedance/apm/block/trace/MainThreadInfo;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/block/trace/MainThreadInfo;->addInputEventInfo(J)V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->callback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 550
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1300(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v0, v0, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->mainThreadInfo:Lcom/bytedance/apm/block/trace/MainThreadInfo;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/block/trace/MainThreadInfo;->addInputEventInfo(J)V

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->callback:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 562
    nop

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1400(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->val$window:Landroid/view/Window;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 564
    .local v0, "listener":Landroid/view/Window$OnFrameMetricsAvailableListener;
    if-eqz v0, :cond_0

    .line 565
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->val$window:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 569
    .end local v0    # "listener":Landroid/view/Window$OnFrameMetricsAvailableListener;
    :cond_0
    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$4;->callback:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 571
    return-void
.end method
