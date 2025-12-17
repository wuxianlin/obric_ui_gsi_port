.class final Lcom/bytedance/monitor/collector/LockMonitorManager$5;
.super Ljava/lang/Object;
.source "LockMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/LockMonitorManager;->nativePut(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$nativeData:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$5;->val$nativeData:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$5;->val$nativeData:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;->createLockInfo(Ljava/lang/String;)Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;

    move-result-object v0

    .line 433
    .local v0, "info":Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    if-eqz v0, :cond_1

    .line 434
    invoke-static {}, Lcom/bytedance/apm/thread/AsyncEventManager;->getInstance()Lcom/bytedance/apm/thread/AsyncEventManager;

    move-result-object v1

    new-instance v2, Lcom/bytedance/monitor/collector/LockMonitorManager$5$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$5$1;-><init>(Lcom/bytedance/monitor/collector/LockMonitorManager$5;Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/apm/thread/AsyncEventManager;->post(Ljava/lang/Runnable;)V

    .line 440
    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->access$600()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/monitor/collector/LockMonitorManager$OnLockListener;

    .line 441
    .local v2, "listener":Lcom/bytedance/monitor/collector/LockMonitorManager$OnLockListener;
    if-eqz v2, :cond_0

    .line 442
    invoke-interface {v2, v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$OnLockListener;->onLock(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    .end local v2    # "listener":Lcom/bytedance/monitor/collector/LockMonitorManager$OnLockListener;
    :cond_0
    goto :goto_0

    .line 448
    .end local v0    # "info":Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;
    :cond_1
    goto :goto_1

    .line 446
    :catchall_0
    move-exception v0

    .line 449
    :goto_1
    return-void
.end method
