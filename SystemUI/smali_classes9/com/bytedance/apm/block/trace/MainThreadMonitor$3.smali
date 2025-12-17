.class Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;
.super Ljava/lang/Object;
.source "MainThreadMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/block/trace/MainThreadMonitor;->onFront(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    .line 417
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 421
    const-string v0, "mCallbackQueues"

    const-string/jumbo v1, "mLock"

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    new-instance v3, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3$1;

    invoke-direct {v3, p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3$1;-><init>(Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;)V

    iput-object v3, v2, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackRunnable:Ljava/lang/Runnable;

    .line 430
    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v3, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v4, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v4}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$500(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Landroid/view/Choreographer;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$600(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$402(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v2}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$400(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 432
    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v3, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v4, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v4}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$500(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Landroid/view/Choreographer;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$700(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$402(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    :cond_0
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v3, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v3}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$500(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$600(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$802(Lcom/bytedance/apm/block/trace/MainThreadMonitor;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 435
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$800(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)[Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 436
    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v3, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v3}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$500(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Landroid/view/Choreographer;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$700(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$802(Lcom/bytedance/apm/block/trace/MainThreadMonitor;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 438
    :cond_1
    nop

    .line 440
    nop

    .line 441
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v3, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v3}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$500(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Landroid/view/Choreographer;

    move-result-object v3

    const-string v4, "mFrameInfo"

    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$700(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "frameInfo"

    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$700(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    invoke-static {v0, v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$902(Lcom/bytedance/apm/block/trace/MainThreadMonitor;[J)[J

    .line 445
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$900(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)[J

    move-result-object v0

    if-nez v0, :cond_2

    .line 446
    const-string v0, "FrameInfoIsNull"

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 448
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$400(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 449
    const-string v0, "CallbackQueueLockIsNull"

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$800(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 452
    const-string v0, "callbackQueuesIsNull"

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 454
    :cond_4
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    invoke-static {v2}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$800(Lcom/bytedance/apm/block/trace/MainThreadMonitor;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v4, "addCallbackLocked"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x2

    aput-object v3, v5, v6

    invoke-static {v1, v2, v4, v5}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1100(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1002(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    .line 456
    nop

    .line 457
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$3;->this$0:Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    iget-object v1, v1, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->callbackRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->access$1200(Lcom/bytedance/apm/block/trace/MainThreadMonitor;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "MainThreadMonitor_fullFps"

    invoke-static {v0, v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 462
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
