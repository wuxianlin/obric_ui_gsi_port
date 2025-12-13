.class public Lcom/bytedance/apm/block/BlockDetector;
.super Lcom/bytedance/apm/block/AbsLooperObserver;
.source "BlockDetector.java"

# interfaces
.implements Lcom/bytedance/services/apm/api/IActivityLifeObserver;
.implements Lcom/bytedance/apm/FluencySwitchListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BlockDetector"


# instance fields
.field private mInited:Z

.field private mStackThread:Lcom/bytedance/apm/block/StackThread;

.field private mStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/bytedance/apm/block/AbsLooperObserver;-><init>()V

    .line 46
    invoke-static {}, Lcom/bytedance/apm/block/StackThread;->getInstance()Lcom/bytedance/apm/block/StackThread;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    .line 47
    return-void
.end method


# virtual methods
.method public dispatchBegin(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 113
    invoke-super {p0, p1}, Lcom/bytedance/apm/block/AbsLooperObserver;->dispatchBegin(Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStarted:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/block/StackThread;->printStart(Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method public dispatchEnd(JJJJZ)V
    .locals 1
    .param p1, "beginMs"    # J
    .param p3, "cpuBeginMs"    # J
    .param p5, "endMs"    # J
    .param p7, "cpuEndMs"    # J
    .param p9, "isBelongFrame"    # Z

    .line 105
    invoke-super/range {p0 .. p9}, Lcom/bytedance/apm/block/AbsLooperObserver;->dispatchEnd(JJJJZ)V

    .line 106
    iget-boolean v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStarted:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {v0, p9}, Lcom/bytedance/apm/block/StackThread;->printEnd(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 50
    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->register(Lcom/bytedance/services/apm/api/IActivityLifeObserver;)V

    .line 52
    invoke-static {p0}, Lcom/bytedance/apm/FluencySwitchManager;->addListener(Lcom/bytedance/apm/FluencySwitchListener;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {v0}, Lcom/bytedance/apm/block/StackThread;->init()V

    .line 54
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->addObserver(Lcom/bytedance/apm/block/AbsLooperObserver;)V

    .line 55
    invoke-static {}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->getMonitor()Lcom/bytedance/apm/block/trace/MainThreadMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/block/trace/MainThreadMonitor;->setBlockDetectorAdded()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mInited:Z

    .line 57
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "BlockDetector init: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockDetector"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 146
    return-void
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 151
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 156
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 161
    return-void
.end method

.method public onBackground(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/apm/block/BlockDetector;->stop()V

    .line 122
    return-void
.end method

.method public onChange(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Landroid/support/v4/app/Fragment;

    .line 141
    return-void
.end method

.method public onFront(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/apm/block/BlockDetector;->start()V

    .line 127
    return-void
.end method

.method public onRefresh(Lcom/bytedance/apm/config/FluencyConfig;)V
    .locals 8
    .param p1, "config"    # Lcom/bytedance/apm/config/FluencyConfig;

    .line 64
    if-nez p1, :cond_0

    .line 65
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->getBlockThreshold()J

    move-result-wide v0

    .line 68
    .local v0, "blockInterval":J
    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->getSeriousBlockThreshold()J

    move-result-wide v2

    .line 69
    .local v2, "seriousBlockInterval":J
    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->isEnableGfxMonitor()Z

    move-result v4

    .line 70
    .local v4, "enableGfxMonitor":Z
    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->isBlockDumpStackEnable()Z

    move-result v5

    .line 72
    .local v5, "enableDumpStack":Z
    iget-object v6, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {v6, v4}, Lcom/bytedance/apm/block/StackThread;->setEnableGfxMonitor(Z)V

    .line 73
    iget-object v6, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/apm/block/StackThread;->setBlockInterval(J)V

    .line 74
    iget-object v6, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/apm/block/StackThread;->setSeriousBlockInterval(J)V

    .line 75
    iget-object v6, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {v6, v5}, Lcom/bytedance/apm/block/StackThread;->setEnableDumpStack(Z)V

    .line 77
    iget-object v6, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->isBlockEnableUpload()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/apm/block/StackThread;->setNeedMonitorBlock(Z)V

    .line 78
    iget-object v6, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isNeedSalvage()Z

    move-result v7

    if-nez v7, :cond_2

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/apm/config/FluencyConfig;->isSeriousBlockEnableUpload()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 78
    :goto_1
    invoke-virtual {v6, v7}, Lcom/bytedance/apm/block/StackThread;->setNeedMonitorSeriousBlock(Z)V

    .line 80
    return-void
.end method

.method public setBlockThresholdMs(J)V
    .locals 1
    .param p1, "blockInterval"    # J

    .line 131
    iget-object v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/apm/block/StackThread;->setBlockInterval(J)V

    .line 132
    return-void
.end method

.method public setWithSeriousBlockDetect(Z)V
    .locals 1
    .param p1, "withSeriousBlockDetect"    # Z

    .line 135
    iget-object v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/block/StackThread;->setWithSeriousBlock(Z)V

    .line 136
    return-void
.end method

.method public start()V
    .locals 2

    .line 83
    iget-boolean v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mInited:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStarted:Z

    .line 87
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "BlockDetector start: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockDetector"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    :cond_1
    return-void

    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStarted:Z

    if-nez v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/block/BlockDetector;->mStarted:Z

    .line 97
    iget-object v1, p0, Lcom/bytedance/apm/block/BlockDetector;->mStackThread:Lcom/bytedance/apm/block/StackThread;

    invoke-virtual {v1, v0}, Lcom/bytedance/apm/block/StackThread;->printEnd(Z)V

    .line 98
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    const-string v0, "BlockDetector stop: "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlockDetector"

    invoke-static {v1, v0}, Lcom/bytedance/apm/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 101
    :cond_1
    return-void
.end method
