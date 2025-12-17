.class final Lcom/bytedance/monitor/collector/LockMonitorManager$4;
.super Ljava/lang/Object;
.source "LockMonitorManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/LockMonitorManager;->dumpLockInfo(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fetcher:Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;


# direct methods
.method constructor <init>(Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$4;->val$fetcher:Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 209
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$4;->val$fetcher:Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;

    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$4;->val$fetcher:Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;

    invoke-static {}, Lcom/bytedance/monitor/collector/LockMonitorManager;->dumpLockInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;->onData(Ljava/util/List;)V

    goto :goto_0

    .line 212
    :cond_0
    iget-object v1, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$4;->val$fetcher:Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;

    invoke-interface {v1, v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;->onData(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :goto_0
    goto :goto_1

    .line 214
    :catchall_0
    move-exception v1

    .line 216
    .local v1, "throwable":Ljava/lang/Throwable;
    iget-object v2, p0, Lcom/bytedance/monitor/collector/LockMonitorManager$4;->val$fetcher:Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;

    invoke-interface {v2, v0}, Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;->onData(Ljava/util/List;)V

    .line 218
    .end local v1    # "throwable":Ljava/lang/Throwable;
    :goto_1
    return-void
.end method
