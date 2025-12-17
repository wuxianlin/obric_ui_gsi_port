.class public Lcom/android/server/wm/ActivityRecordSmtBase;
.super Lcom/android/server/wm/ConfigurationContainerSysEx;
.source "ActivityRecordSmtBase.java"


# instance fields
.field public launchedFromPackage:Ljava/lang/String;

.field public launchedFromUid:I

.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field public mSysLaunchType:I

.field private mWpcSmt:Lcom/android/server/wm/WindowProcessControllerSmtBase;

.field protected optEx:Lcom/android/server/wm/IActivityRecordOptEx;

.field public pauseTimeout:Z

.field public pauseTimeoutBegin:J

.field public perfActivityBoostCanRelease:I


# direct methods
.method public constructor <init>(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "record"    # Lcom/android/server/wm/ActivityRecord;

    .line 108
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerSysEx;-><init>(Lcom/android/server/wm/ConfigurationContainer;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mSysLaunchType:I

    .line 23
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->pauseTimeoutBegin:J

    .line 24
    iput-boolean v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->pauseTimeout:Z

    .line 27
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->perfActivityBoostCanRelease:I

    .line 59
    iput v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->launchedFromUid:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->launchedFromPackage:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mWpcSmt:Lcom/android/server/wm/WindowProcessControllerSmtBase;

    .line 109
    iput-object p1, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 110
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/ISysSvsFactory;->createActivityRecordOptEx(Lcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/IActivityRecordOptEx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->optEx:Lcom/android/server/wm/IActivityRecordOptEx;

    .line 111
    return-void
.end method


# virtual methods
.method public getActivityComponent()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getDisplay(ILandroid/content/Context;)Landroid/view/Display;
    .locals 1
    .param p1, "displayId"    # I
    .param p2, "context"    # Landroid/content/Context;

    .line 47
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    .line 48
    const-string v0, "display"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0

    .line 54
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessControllerSmt()Lcom/android/server/wm/WindowProcessControllerSmtBase;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mWpcSmt:Lcom/android/server/wm/WindowProcessControllerSmtBase;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mWpcSmt:Lcom/android/server/wm/WindowProcessControllerSmtBase;

    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    .line 74
    .local v0, "app":Lcom/android/server/wm/WindowProcessController;
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mWpcSmt:Lcom/android/server/wm/WindowProcessControllerSmtBase;

    .line 80
    .end local v0    # "app":Lcom/android/server/wm/WindowProcessController;
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mWpcSmt:Lcom/android/server/wm/WindowProcessControllerSmtBase;

    return-object v0
.end method

.method public isPrefetchApp()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    iget-object v0, v0, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/am/ProcessRecordSmtBase;->isPrefetch:Z

    return v0

    .line 116
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isRecordStateAfterStop()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mState:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->STOPPED:Lcom/android/server/wm/ActivityRecord$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mState:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->FINISHING:Lcom/android/server/wm/ActivityRecord$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mState:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->DESTROYING:Lcom/android/server/wm/ActivityRecord$State;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->mState:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v1, Lcom/android/server/wm/ActivityRecord$State;->DESTROYED:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reportPauseTimeoutEventIfNeeded(Lcom/android/server/wm/ActivityTaskManagerService;)V
    .locals 7
    .param p1, "atms"    # Lcom/android/server/wm/ActivityTaskManagerService;

    .line 30
    iget-boolean v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->pauseTimeout:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->pauseTimeoutBegin:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/wm/ActivityTaskManagerService;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->pauseTimeoutBegin:J

    sub-long/2addr v3, v5

    .line 32
    .local v3, "duration":J
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getPauseTimeoutDataUpload()Lcom/android/server/am/IPauseTimeoutDataUpload;

    move-result-object v0

    iget-object v5, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, v5, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 33
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v6, v6, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-interface {v0, v5, v6, v3, v4}, Lcom/android/server/am/IPauseTimeoutDataUpload;->updatePauseTimeoutEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 35
    .end local v3    # "duration":J
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->pauseTimeout:Z

    .line 36
    iput-wide v1, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->pauseTimeoutBegin:J

    .line 37
    return-void
.end method

.method public setLaunchSource(ILjava/lang/String;)V
    .locals 0
    .param p1, "sourceUid"    # I
    .param p2, "sourcePackageName"    # Ljava/lang/String;

    .line 63
    iput p1, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->launchedFromUid:I

    .line 64
    iput-object p2, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->launchedFromPackage:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public stopPkgIfMarked()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, v0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    .line 87
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSingle3DApp()Lcom/android/server/am/ISingle3DApp;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 88
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getUid()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/ActivityRecordSmtBase;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 87
    invoke-interface {v0, v1, v2, v3}, Lcom/android/server/am/ISingle3DApp;->stopMarkedPkg(Ljava/lang/String;ILcom/android/server/wm/ActivityRecord;)V

    .line 90
    :cond_0
    return-void
.end method
