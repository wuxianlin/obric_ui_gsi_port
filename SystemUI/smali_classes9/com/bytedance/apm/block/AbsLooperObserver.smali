.class public abstract Lcom/bytedance/apm/block/AbsLooperObserver;
.super Ljava/lang/Object;
.source "AbsLooperObserver.java"


# instance fields
.field private isDispatchBegin:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/AbsLooperObserver;->isDispatchBegin:Z

    return-void
.end method


# virtual methods
.method public dispatchBegin(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/AbsLooperObserver;->isDispatchBegin:Z

    .line 13
    return-void
.end method

.method public dispatchEnd(JJJJZ)V
    .locals 1
    .param p1, "beginMs"    # J
    .param p3, "cpuBeginMs"    # J
    .param p5, "endMs"    # J
    .param p7, "cpuEndMs"    # J
    .param p9, "isBelongFrame"    # Z

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/AbsLooperObserver;->isDispatchBegin:Z

    .line 30
    return-void
.end method

.method public doFrame(Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "focusedActivityName"    # Ljava/lang/String;
    .param p2, "start"    # J
    .param p4, "end"    # J

    .line 17
    return-void
.end method

.method public isDispatchBegin()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/apm/block/AbsLooperObserver;->isDispatchBegin:Z

    return v0
.end method

.method public onFrameMetricsAvailable(Ljava/lang/String;JI)V
    .locals 0
    .param p1, "focusedActivityName"    # Ljava/lang/String;
    .param p2, "cost"    # J
    .param p4, "dropCountSinceLastInvocation"    # I

    .line 25
    return-void
.end method

.method public onFrameMetricsAvailable(Ljava/lang/String;Landroid/view/FrameMetrics;I)V
    .locals 0
    .param p1, "focusedActivityName"    # Ljava/lang/String;
    .param p2, "frameMetrics"    # Landroid/view/FrameMetrics;
    .param p3, "dropCountSinceLastInvocation"    # I

    .line 21
    return-void
.end method
