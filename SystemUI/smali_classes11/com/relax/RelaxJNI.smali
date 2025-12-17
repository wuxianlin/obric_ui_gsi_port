.class public final Lcom/relax/RelaxJNI;
.super Ljava/lang/Object;
.source "RelaxJNI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "RelaxJNI"


# instance fields
.field private mBackendWorkerJNI:Lcom/relax/BackendWorkerJNI;

.field private mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

.field private mPlatformShellPtr:J

.field private mRelaxEnginePtr:J

.field private requestFrame:Lcom/relax/RelaxRequestFrame;

.field private timingTracker:Lcom/relax/TimingTracker;


# direct methods
.method protected constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/relax/RelaxJNI;->timingTracker:Lcom/relax/TimingTracker;

    .line 25
    iput-object v0, p0, Lcom/relax/RelaxJNI;->requestFrame:Lcom/relax/RelaxRequestFrame;

    .line 26
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/relax/RelaxJNI;->mPlatformShellPtr:J

    .line 27
    iput-wide v1, p0, Lcom/relax/RelaxJNI;->mRelaxEnginePtr:J

    .line 28
    iput-object v0, p0, Lcom/relax/RelaxJNI;->mBackendWorkerJNI:Lcom/relax/BackendWorkerJNI;

    .line 31
    new-instance v0, Lcom/relax/BackendWorkerJNI;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/relax/BackendWorkerJNI;-><init>(Z)V

    iput-object v0, p0, Lcom/relax/RelaxJNI;->mBackendWorkerJNI:Lcom/relax/BackendWorkerJNI;

    .line 32
    iget-object v0, p0, Lcom/relax/RelaxJNI;->mBackendWorkerJNI:Lcom/relax/BackendWorkerJNI;

    invoke-direct {p0, p0, v0}, Lcom/relax/RelaxJNI;->nativeInitRelaxEngine(Lcom/relax/RelaxJNI;Lcom/relax/BackendWorkerJNI;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/RelaxJNI;->mPlatformShellPtr:J

    .line 33
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeGetRawEngine(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/relax/RelaxJNI;->mRelaxEnginePtr:J

    .line 34
    iget-object v0, p0, Lcom/relax/RelaxJNI;->mBackendWorkerJNI:Lcom/relax/BackendWorkerJNI;

    iget-wide v1, p0, Lcom/relax/RelaxJNI;->mPlatformShellPtr:J

    invoke-virtual {v0, v1, v2}, Lcom/relax/BackendWorkerJNI;->delayInit(J)V

    .line 35
    return-void
.end method

.method private initRelaxEngine(Lcom/relax/RelaxJNI;Lcom/relax/BackendWorkerJNI;)J
    .locals 2
    .param p1, "relaxJNI"    # Lcom/relax/RelaxJNI;
    .param p2, "workerJNI"    # Lcom/relax/BackendWorkerJNI;

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/relax/RelaxJNI;->nativeInitRelaxEngine(Lcom/relax/RelaxJNI;Lcom/relax/BackendWorkerJNI;)J

    move-result-wide v0

    return-wide v0
.end method

.method private native nativeGetAllTimingInfo(J)Ljava/nio/ByteBuffer;
.end method

.method private native nativeGetRawEngine(J)J
.end method

.method private native nativeGetRawWorker(J)J
.end method

.method private native nativeInitRelaxEngine(Lcom/relax/RelaxJNI;Lcom/relax/BackendWorkerJNI;)J
.end method

.method private native nativeOnEnterBackground(J)V
.end method

.method private native nativeOnEnterForeground(J)V
.end method

.method private native nativeOnMeasure(JDD)[D
.end method

.method private native nativeSetTiming(JLjava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeUpdateViewport(JIIIIIIIFFZ)V
.end method


# virtual methods
.method public getAllTimingInfo()Ljava/nio/ByteBuffer;
    .locals 2

    .line 109
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeGetAllTimingInfo(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected getBackendWorkerJNI()Lcom/relax/BackendWorkerJNI;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/relax/RelaxJNI;->mBackendWorkerJNI:Lcom/relax/BackendWorkerJNI;

    return-object v0
.end method

.method protected getBackendWorkerPtr()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeGetRawWorker(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getRelaxEnginePtr()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->mRelaxEnginePtr:J

    return-wide v0
.end method

.method protected onEnterBackground()V
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeOnEnterBackground(J)V

    .line 94
    return-void
.end method

.method protected onEnterForeground()V
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/relax/RelaxJNI;->mPlatformShellPtr:J

    invoke-direct {p0, v0, v1}, Lcom/relax/RelaxJNI;->nativeOnEnterForeground(J)V

    .line 99
    return-void
.end method

.method protected onMeasure(DD)[D
    .locals 7
    .param p1, "width"    # D
    .param p3, "height"    # D

    .line 103
    iget-wide v1, p0, Lcom/relax/RelaxJNI;->mPlatformShellPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/relax/RelaxJNI;->nativeOnMeasure(JDD)[D

    move-result-object v0

    return-object v0
.end method

.method public onReportFMP()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/relax/RelaxJNI;->timingTracker:Lcom/relax/TimingTracker;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/relax/RelaxJNI;->timingTracker:Lcom/relax/TimingTracker;

    invoke-interface {v0}, Lcom/relax/TimingTracker;->onFirstFMP()V

    .line 69
    :cond_0
    return-void
.end method

.method public onReportTimingSetup(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "timing"    # Ljava/nio/ByteBuffer;

    .line 59
    iget-object v0, p0, Lcom/relax/RelaxJNI;->timingTracker:Lcom/relax/TimingTracker;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/relax/RelaxJNI;->timingTracker:Lcom/relax/TimingTracker;

    invoke-interface {v0, p1}, Lcom/relax/TimingTracker;->onReportTimingSetup(Ljava/nio/ByteBuffer;)V

    .line 62
    :cond_0
    return-void
.end method

.method public onReportTimingUpdate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1
    .param p1, "setup_timing"    # Ljava/nio/ByteBuffer;
    .param p2, "update_timing"    # Ljava/nio/ByteBuffer;
    .param p3, "flag"    # Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/relax/RelaxJNI;->timingTracker:Lcom/relax/TimingTracker;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/relax/RelaxJNI;->timingTracker:Lcom/relax/TimingTracker;

    invoke-interface {v0, p1, p2, p3}, Lcom/relax/TimingTracker;->onReportTimingUpdate(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method

.method public onRequestFrame()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/relax/RelaxJNI;->requestFrame:Lcom/relax/RelaxRequestFrame;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/relax/RelaxJNI;->requestFrame:Lcom/relax/RelaxRequestFrame;

    invoke-interface {v0}, Lcom/relax/RelaxRequestFrame;->onRequestFrame()V

    .line 76
    :cond_0
    return-void
.end method

.method public onRootSizeChanged(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 87
    iget-object v0, p0, Lcom/relax/RelaxJNI;->mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/relax/RelaxJNI;->mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    invoke-interface {v0, p1, p2}, Lcom/relax/RelaxView$OnRootSizeChangedCallback;->onRootSizeChanged(II)V

    .line 90
    :cond_0
    return-void
.end method

.method protected setOnRootSizeChangedCallback(Lcom/relax/RelaxView$OnRootSizeChangedCallback;)V
    .locals 0
    .param p1, "callback"    # Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    .line 121
    iput-object p1, p0, Lcom/relax/RelaxJNI;->mOnRootSizeChangedCallback:Lcom/relax/RelaxView$OnRootSizeChangedCallback;

    .line 122
    return-void
.end method

.method public setRequestFrame(Lcom/relax/RelaxRequestFrame;)V
    .locals 0
    .param p1, "requestFrame"    # Lcom/relax/RelaxRequestFrame;

    .line 54
    iput-object p1, p0, Lcom/relax/RelaxJNI;->requestFrame:Lcom/relax/RelaxRequestFrame;

    .line 55
    return-void
.end method

.method public setTiming(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7
    .param p1, "pipelineId"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "timestamp"    # J

    .line 115
    iget-wide v1, p0, Lcom/relax/RelaxJNI;->mPlatformShellPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/relax/RelaxJNI;->nativeSetTiming(JLjava/lang/String;Ljava/lang/String;J)V

    .line 116
    return-void
.end method

.method public setTimingTracker(Lcom/relax/TimingTracker;)V
    .locals 0
    .param p1, "timingTracker"    # Lcom/relax/TimingTracker;

    .line 50
    iput-object p1, p0, Lcom/relax/RelaxJNI;->timingTracker:Lcom/relax/TimingTracker;

    .line 51
    return-void
.end method

.method protected updateViewport(Lcom/relax/RelaxEngine$ViewportMetrics;)V
    .locals 13
    .param p1, "metrics"    # Lcom/relax/RelaxEngine$ViewportMetrics;

    .line 125
    iget-wide v1, p0, Lcom/relax/RelaxJNI;->mPlatformShellPtr:J

    iget v3, p1, Lcom/relax/RelaxEngine$ViewportMetrics;->screenWidth:I

    iget v4, p1, Lcom/relax/RelaxEngine$ViewportMetrics;->screenHeight:I

    iget v5, p1, Lcom/relax/RelaxEngine$ViewportMetrics;->width:I

    iget v6, p1, Lcom/relax/RelaxEngine$ViewportMetrics;->widthMode:I

    iget v7, p1, Lcom/relax/RelaxEngine$ViewportMetrics;->height:I

    iget v8, p1, Lcom/relax/RelaxEngine$ViewportMetrics;->heightMode:I

    iget v9, p1, Lcom/relax/RelaxEngine$ViewportMetrics;->densityDpi:I

    iget v10, p1, Lcom/relax/RelaxEngine$ViewportMetrics;->devicePixelRatio:F

    iget v11, p1, Lcom/relax/RelaxEngine$ViewportMetrics;->fontScale:F

    iget v0, p1, Lcom/relax/RelaxEngine$ViewportMetrics;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v12, 0x20

    if-ne v0, v12, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v12, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/relax/RelaxJNI;->nativeUpdateViewport(JIIIIIIIFFZ)V

    .line 129
    return-void
.end method
