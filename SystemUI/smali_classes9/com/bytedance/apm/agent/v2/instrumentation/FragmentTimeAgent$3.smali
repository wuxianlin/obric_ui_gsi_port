.class final Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;
.super Ljava/lang/Object;
.source "FragmentTimeAgent.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->registerOnGlobalLayoutListener(Ljava/lang/String;Landroid/view/View;Ljava/lang/Integer;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$monitorKey:Ljava/lang/String;

.field final synthetic val$startTime:J

.field final synthetic val$viewId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;JLjava/lang/String;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$viewId:Ljava/lang/Integer;

    iput-wide p2, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$startTime:J

    iput-object p4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$monitorKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    .line 284
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 287
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$viewId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 288
    .local v0, "label":Landroid/view/View;
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$400()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$402(J)J

    .line 291
    :cond_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 293
    .local v1, "showTime":J
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 294
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$300()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    .line 295
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$500()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v4

    .line 294
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 297
    :cond_2
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$502(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 298
    invoke-static {v3}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$302(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 299
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$600()Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 300
    invoke-static {}, Lcom/bytedance/apm/thread/ApmHandlerThread;->getDefaultMainHandler()Landroid/os/Handler;

    move-result-object v3

    .line 301
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$600()Ljava/lang/Runnable;

    move-result-object v4

    .line 300
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 304
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$startTime:J

    sub-long v9, v1, v3

    .line 305
    .local v9, "duration":J
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$400()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-lez v3, :cond_4

    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$700()J

    move-result-wide v3

    cmp-long v3, v9, v3

    if-gez v3, :cond_4

    .line 306
    invoke-static {}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$000()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$monitorKey:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent$3;->val$startTime:J

    move-wide v7, v1

    invoke-static/range {v3 .. v8}, Lcom/bytedance/apm/agent/v2/instrumentation/FragmentTimeAgent;->access$800(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .end local v0    # "label":Landroid/view/View;
    .end local v1    # "showTime":J
    .end local v9    # "duration":J
    :cond_4
    goto :goto_1

    .line 285
    :cond_5
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    .line 311
    :goto_1
    return-void
.end method
