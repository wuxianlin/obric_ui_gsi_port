.class final Lcom/bytedance/monitor/collector/LooperMonitor$2;
.super Ljava/lang/Object;
.source "LooperMonitor.java"

# interfaces
.implements Lcom/bytedance/apm/block/ILooperObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/monitor/collector/LooperMonitor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public messageDispatchStarting(Ljava/lang/String;)V
    .locals 2
    .param p1, "msgStr"    # Ljava/lang/String;

    .line 78
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/monitor/collector/LooperMonitor;->dispatch(ZLjava/lang/String;Landroid/os/Message;)V

    .line 79
    return-void
.end method

.method public messageDispatched(Ljava/lang/String;Landroid/os/Message;)V
    .locals 1
    .param p1, "msgStr"    # Ljava/lang/String;
    .param p2, "msg"    # Landroid/os/Message;

    .line 83
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/bytedance/monitor/collector/LooperMonitor;->dispatch(ZLjava/lang/String;Landroid/os/Message;)V

    .line 84
    return-void
.end method
