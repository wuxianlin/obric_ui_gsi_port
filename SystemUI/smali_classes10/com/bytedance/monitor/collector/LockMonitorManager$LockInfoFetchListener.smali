.class public interface abstract Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfoFetchListener;
.super Ljava/lang/Object;
.source "LockMonitorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/LockMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LockInfoFetchListener"
.end annotation


# virtual methods
.method public abstract onData(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/monitor/collector/LockMonitorManager$LockInfo;",
            ">;)V"
        }
    .end annotation
.end method
