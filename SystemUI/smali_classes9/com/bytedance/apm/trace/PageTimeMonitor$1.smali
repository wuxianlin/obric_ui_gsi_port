.class Lcom/bytedance/apm/trace/PageTimeMonitor$1;
.super Ljava/lang/Object;
.source "PageTimeMonitor.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/trace/PageTimeMonitor;->handleAutoPageTraceTime(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

.field final synthetic val$decorViewRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$viewId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/trace/PageTimeMonitor;Ljava/lang/ref/WeakReference;Ljava/lang/Integer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/trace/PageTimeMonitor;

    .line 78
    iput-object p1, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    iput-object p2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->val$decorViewRef:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->val$viewId:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 81
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->val$decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->val$decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->val$viewId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    .local v0, "labelView":Landroid/view/View;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_3

    .line 86
    iget-object v1, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->val$decorViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 87
    .local v1, "viewTreeObserver":Landroid/view/ViewTreeObserver;
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v2}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$000(Lcom/bytedance/apm/trace/PageTimeMonitor;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v2}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$000(Lcom/bytedance/apm/trace/PageTimeMonitor;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v2}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$100(Lcom/bytedance/apm/trace/PageTimeMonitor;)Ljava/lang/Runnable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v2}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$200(Lcom/bytedance/apm/trace/PageTimeMonitor;)Landroid/os/Handler;

    move-result-object v2

    iget-object v4, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v4}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$100(Lcom/bytedance/apm/trace/PageTimeMonitor;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v2, v3}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$102(Lcom/bytedance/apm/trace/PageTimeMonitor;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    :cond_2
    iget-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v2, v3}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$002(Lcom/bytedance/apm/trace/PageTimeMonitor;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 95
    iget-object v2, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v2}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$300(Lcom/bytedance/apm/trace/PageTimeMonitor;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    .local v2, "viewShowTime":J
    iget-object v6, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v6}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$300(Lcom/bytedance/apm/trace/PageTimeMonitor;)J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 98
    .local v6, "duration":J
    iget-object v8, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v8, v4, v5}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$302(Lcom/bytedance/apm/trace/PageTimeMonitor;J)J

    .line 100
    iget-object v8, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v8}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$400(Lcom/bytedance/apm/trace/PageTimeMonitor;)J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-gez v8, :cond_3

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    .line 101
    iget-object v4, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v4}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$500(Lcom/bytedance/apm/trace/PageTimeMonitor;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->reportViewIdStats(JLjava/lang/String;)V

    .line 102
    iget-object v4, p0, Lcom/bytedance/apm/trace/PageTimeMonitor$1;->this$0:Lcom/bytedance/apm/trace/PageTimeMonitor;

    invoke-static {v4}, Lcom/bytedance/apm/trace/PageTimeMonitor;->access$500(Lcom/bytedance/apm/trace/PageTimeMonitor;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activityOnCreateToViewShow"

    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/apm/agent/monitor/MonitorTool;->reportTraceTime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 106
    .end local v1    # "viewTreeObserver":Landroid/view/ViewTreeObserver;
    .end local v2    # "viewShowTime":J
    .end local v6    # "duration":J
    :cond_3
    return-void
.end method
