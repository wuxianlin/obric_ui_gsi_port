.class Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;
.super Landroid/os/Handler;
.source "DoFrameBooster.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/monitor/collector/DoFrameBooster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProxyFrameHandler"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0
    .param p1, "looper"    # Landroid/os/Looper;

    .line 85
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 90
    invoke-static {}, Lcom/bytedance/monitor/collector/DoFrameBooster;->access$000()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 91
    return-void
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "uptimeMillis"    # J

    .line 95
    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/monitor/collector/DoFrameBooster;->access$100()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/bytedance/monitor/collector/DoFrameBooster;->access$200()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-static {}, Lcom/bytedance/monitor/collector/DoFrameBooster;->access$300()I

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 99
    :cond_0
    invoke-static {}, Lcom/bytedance/monitor/collector/LooperUtil;->getMainMessageQueue()Landroid/os/MessageQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/monitor/collector/LooperUtil;->getMessageObject(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v0

    .line 100
    .local v0, "headMsg":Landroid/os/Message;
    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0, p1}, Lcom/bytedance/monitor/collector/DoFrameBooster$ProxyFrameHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v1

    return v1

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-static {}, Lcom/bytedance/monitor/collector/DoFrameBooster;->access$400()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-super {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v1

    return v1

    .line 106
    .end local v0    # "headMsg":Landroid/os/Message;
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method
