.class final Lcom/bytedance/apm/block/trace/MethodCollector$1;
.super Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;
.source "MethodCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/trace/MethodCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchEnd(Ljava/lang/String;Landroid/os/Message;)V
    .locals 0
    .param p1, "msgStr"    # Ljava/lang/String;
    .param p2, "msg"    # Landroid/os/Message;

    .line 110
    invoke-super {p0, p1, p2}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->dispatchEnd(Ljava/lang/String;Landroid/os/Message;)V

    .line 111
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$300()V

    .line 112
    return-void
.end method

.method public dispatchStart(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 104
    invoke-super {p0, p1}, Lcom/bytedance/monitor/collector/AbsLooperDispatchListener;->dispatchStart(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$200()V

    .line 106
    return-void
.end method

.method public isValid()Z
    .locals 2

    .line 95
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$000()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$000()Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$002(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 99
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/block/trace/MethodCollector;->access$100()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
