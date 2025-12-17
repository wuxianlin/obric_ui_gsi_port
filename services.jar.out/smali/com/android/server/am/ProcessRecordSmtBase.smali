.class public Lcom/android/server/am/ProcessRecordSmtBase;
.super Ljava/lang/Object;
.source "ProcessRecordSmtBase.java"

# interfaces
.implements Lcom/android/server/wm/WindowProcessListenerSmtBase;


# static fields
.field public static final FREEZING:I = 0x1

.field public static final FROZEN:I = 0x2

.field public static final NONE:I = 0x0

.field static final PSS_TAG:Ljava/lang/String; = "pss_history"

.field private static TIME_PSS_COLLECT_INTERVAL_1_MIN:I = 0x0

.field private static TIME_PSS_COLLECT_INTERVAL_2_MINS:I = 0x0

.field public static final TYPE_ACTIVE_BACKGROUND:I = 0x1

.field public static final TYPE_BOOST_TO_TOP_GROUP:I = 0x2

.field public static final TYPE_NONE:I


# instance fields
.field adjHasReachedZero:Z

.field attachCompleted:Z

.field browserGpuProc:Z

.field cacheData:Landroid/os/Bundle;

.field public cantSwap:I

.field collectBadAppLevel:I

.field compactIntervalFactor:I

.field compactLock:Ljava/lang/Object;

.field compactedStage:I

.field delayFreezing:Z

.field failedFrozenTime:J

.field failedPushTime:J

.field freezeBlockFlags:I

.field freezeFromPrefetch:Z

.field freezeMode:Lcom/android/server/am/IApplicationFreezer$Mode;

.field freezeStats:Lcom/android/server/am/IFreezeStats;

.field freezingStat:I

.field public graphicKeepAliveTime:J

.field public hasOnGoingNotification:Z

.field hasUpdated:Z

.field history:Lsmartisanos/util/SmtRingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsmartisanos/util/SmtRingBuffer<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public hotLaunchStage:Z

.field inSwapfile:Z

.field isColdLaunchDone:Z

.field public isGphSwapSupported:Z

.field public isKeepAlive:Z

.field public isPrefetch:Z

.field public isPreviousAlive:Z

.field isStartDuringPrefetch:Z

.field public isVRKeepAlive:Z

.field killType:I

.field public killedReason:Ljava/lang/String;

.field private lastUnfreezeTs:J

.field public lastVoiceTime:J

.field launchFromPrefetchUnfreeze:Z

.field volatile mCompactedType:I

.field public mEGL:J

.field public mFinalLaunchCpusetLevel:I

.field public mFinalRunningCpusetLevel:I

.field private mFrozenCallback:Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;

.field mLastCompactedTime:J

.field public mLaunchCpusetLevelUpdateTime:J

.field public mLaunchCpusetTimeOut:J

.field protected mProcessRecord:Lcom/android/server/am/ProcessRecord;

.field public mPss:J

.field public mPssSwapped:J

.field public mPssToBeSwapped:J

.field public mRunningCpusetLevelUpdateTime:J

.field public mRunningCpusetTimeOut:J

.field private mState:I

.field private mXrCrashed:Z

.field mainProc:Z

.field memInUfsSize:J

.field memoryInfo:Landroid/os/Debug$MemoryInfo;

.field not3rdReasonFlag:I

.field notFreezeReason:I

.field origAdj:I

.field pid:I

.field public prefetchFrozenTime:J

.field pssCount:I

.field setCgroup:Z

.field smartisanFlag:I

.field protected smtExtraInfo:Ljava/lang/String;

.field smtUid:I

.field public stickineFraction:I

.field public swapPercent:I

.field thread:Landroid/app/IApplicationThread;

.field public unFreezeForLaunch:Z

.field public unFreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

.field private waitingProviders:Landroid/util/ArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 191
    const v0, 0xea60

    sput v0, Lcom/android/server/am/ProcessRecordSmtBase;->TIME_PSS_COLLECT_INTERVAL_1_MIN:I

    .line 193
    const v0, 0x1d4c0

    sput v0, Lcom/android/server/am/ProcessRecordSmtBase;->TIME_PSS_COLLECT_INTERVAL_2_MINS:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ProcessRecord;)V
    .locals 5
    .param p1, "processRecord"    # Lcom/android/server/am/ProcessRecord;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->isStartDuringPrefetch:Z

    .line 44
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->delayFreezing:Z

    .line 45
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeFromPrefetch:Z

    .line 46
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->attachCompleted:Z

    .line 47
    const/4 v1, -0x1

    iput v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->not3rdReasonFlag:I

    .line 49
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->launchFromPrefetchUnfreeze:Z

    .line 51
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->hotLaunchStage:Z

    .line 53
    const/16 v1, 0x3e8

    iput v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->smtUid:I

    .line 58
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->compactLock:Ljava/lang/Object;

    .line 59
    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mCompactedType:I

    .line 62
    const/4 v1, 0x1

    iput v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->compactIntervalFactor:I

    .line 80
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mLastCompactedTime:J

    .line 81
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->memInUfsSize:J

    .line 82
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->isKeepAlive:Z

    .line 83
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->isPreviousAlive:Z

    .line 101
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mainProc:Z

    .line 102
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->browserGpuProc:Z

    .line 103
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->setCgroup:Z

    .line 136
    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalLaunchCpusetLevel:I

    .line 137
    iput-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mLaunchCpusetLevelUpdateTime:J

    .line 138
    const-wide/16 v3, 0x7d0

    iput-wide v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mLaunchCpusetTimeOut:J

    .line 139
    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalRunningCpusetLevel:I

    .line 140
    iput-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mRunningCpusetLevelUpdateTime:J

    .line 141
    const-wide/32 v3, 0x36ee80

    iput-wide v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mRunningCpusetTimeOut:J

    .line 197
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->adjHasReachedZero:Z

    .line 199
    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->pssCount:I

    .line 201
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->hasUpdated:Z

    .line 203
    new-instance v3, Lsmartisanos/util/SmtRingBuffer;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lsmartisanos/util/SmtRingBuffer;-><init>(I)V

    iput-object v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->history:Lsmartisanos/util/SmtRingBuffer;

    .line 213
    sget-object v3, Lcom/android/server/am/IApplicationFreezer$Mode;->INVALID:Lcom/android/server/am/IApplicationFreezer$Mode;

    iput-object v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeMode:Lcom/android/server/am/IApplicationFreezer$Mode;

    .line 214
    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    .line 215
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    iput-object v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->waitingProviders:Landroid/util/ArraySet;

    .line 224
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/server/ISysSvsFactory;->createFreezeStats()Lcom/android/server/am/IFreezeStats;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeStats:Lcom/android/server/am/IFreezeStats;

    .line 226
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->inSwapfile:Z

    .line 228
    iput-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->failedFrozenTime:J

    .line 229
    iput-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->failedPushTime:J

    .line 234
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->isColdLaunchDone:Z

    .line 235
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->unFreezeForLaunch:Z

    .line 237
    new-instance v3, Lcom/android/server/am/ProcessRecordSmtBase$1;

    invoke-direct {v3, p0}, Lcom/android/server/am/ProcessRecordSmtBase$1;-><init>(Lcom/android/server/am/ProcessRecordSmtBase;)V

    iput-object v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFrozenCallback:Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;

    .line 491
    const/16 v3, -0x2710

    iput v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->origAdj:I

    .line 492
    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->smartisanFlag:I

    .line 494
    iput-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mEGL:J

    .line 495
    iput-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mPss:J

    .line 497
    iput-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mPssSwapped:J

    .line 498
    iput-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mPssToBeSwapped:J

    .line 501
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->memoryInfo:Landroid/os/Debug$MemoryInfo;

    .line 578
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->cacheData:Landroid/os/Bundle;

    .line 635
    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mXrCrashed:Z

    .line 650
    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mState:I

    .line 251
    iput-object p1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    .line 253
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/server/am/IAppRecordManagerService;->isGameApp(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->isGphSwapSupported:Z

    .line 255
    return-void
.end method

.method static allowPssCollect(Lcom/android/server/am/ProcessRecord;ZZJ)Z
    .locals 8
    .param p0, "pr"    # Lcom/android/server/am/ProcessRecord;
    .param p1, "memLowered"    # Z
    .param p2, "wholeCollect"    # Z
    .param p3, "now"    # J

    .line 312
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 313
    return v0

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget v1, v1, Lcom/android/server/am/ProcessRecordSmtBase;->pssCount:I

    const/4 v2, 0x5

    if-le v1, v2, :cond_5

    .line 316
    sget v1, Lcom/android/server/am/ProcessRecordSmtBase;->TIME_PSS_COLLECT_INTERVAL_2_MINS:I

    int-to-long v1, v1

    .line 317
    .local v1, "timeInterval":J
    if-eqz p2, :cond_1

    .line 318
    sget v3, Lcom/android/server/am/ProcessRecordSmtBase;->TIME_PSS_COLLECT_INTERVAL_1_MIN:I

    int-to-long v1, v3

    .line 323
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget-boolean v3, v3, Lcom/android/server/am/ProcessRecordSmtBase;->adjHasReachedZero:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getLastPssTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    cmp-long v3, p3, v3

    if-gez v3, :cond_5

    .line 325
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/android/server/am/ProcessRecordSmtBase;->adjHasReachedZero:Z

    .line 326
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget-boolean v3, v3, Lcom/android/server/am/ProcessRecordSmtBase;->hasUpdated:Z

    if-nez v3, :cond_2

    .line 327
    return v4

    .line 329
    :cond_2
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget-object v3, v3, Lcom/android/server/am/ProcessRecordSmtBase;->history:Lsmartisanos/util/SmtRingBuffer;

    invoke-static {v3}, Lcom/android/server/am/ProcessRecordSmtBase;->isHighSimilarity(Lsmartisanos/util/SmtRingBuffer;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 330
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v0, :cond_4

    .line 331
    const-string/jumbo v0, "pss_history"

    const-string v3, "-----------------------------------------------------------------------------"

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "little change for latest 3 times pss, pr= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " pss count= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget v6, v6, Lcom/android/server/am/ProcessRecordSmtBase;->pssCount:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget-object v6, v6, Lcom/android/server/am/ProcessRecordSmtBase;->history:Lsmartisanos/util/SmtRingBuffer;

    invoke-virtual {v6}, Lsmartisanos/util/SmtRingBuffer;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "history= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget-object v7, v7, Lcom/android/server/am/ProcessRecordSmtBase;->history:Lsmartisanos/util/SmtRingBuffer;

    invoke-virtual {v7, v5}, Lsmartisanos/util/SmtRingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 336
    .end local v5    # "i":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "pss similarity= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget-object v6, v6, Lcom/android/server/am/ProcessRecordSmtBase;->history:Lsmartisanos/util/SmtRingBuffer;

    invoke-static {v6}, Lcom/android/server/am/ProcessRecordSmtBase;->isHighSimilarity(Lsmartisanos/util/SmtRingBuffer;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    :cond_4
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iput-boolean v4, v0, Lcom/android/server/am/ProcessRecordSmtBase;->hasUpdated:Z

    .line 340
    return v4

    .line 344
    .end local v1    # "timeInterval":J
    :cond_5
    return v0
.end method

.method public static getCurProcState(Lcom/android/server/am/ProcessRecord;)I
    .locals 1
    .param p0, "r"    # Lcom/android/server/am/ProcessRecord;

    .line 445
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static getLruProcesses(Lcom/android/server/am/ActivityManagerService;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "mService"    # Lcom/android/server/am/ActivityManagerService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/am/ActivityManagerService;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 433
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mLruProcesses:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static hasActivities(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/am/ProcessRecord;

    .line 462
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isHighSimilarity(Lsmartisanos/util/SmtRingBuffer;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsmartisanos/util/SmtRingBuffer<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 348
    .local p0, "history":Lsmartisanos/util/SmtRingBuffer;, "Lsmartisanos/util/SmtRingBuffer<Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lsmartisanos/util/SmtRingBuffer;->size()I

    move-result v0

    .line 349
    .local v0, "m":I
    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 350
    return v1

    .line 352
    :cond_0
    const-wide/16 v2, 0x0

    .line 353
    .local v2, "sum":J
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_1

    .line 354
    invoke-virtual {p0, v4}, Lsmartisanos/util/SmtRingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v2, v5

    .line 353
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 356
    .end local v4    # "i":I
    long-to-float v4, v2

    int-to-float v5, v0

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    .line 357
    .local v4, "dAve":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v0, :cond_3

    .line 358
    invoke-virtual {p0, v5}, Lsmartisanos/util/SmtRingBuffer;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    div-float/2addr v6, v4

    float-to-double v6, v6

    const-wide v8, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v6, v8

    if-gez v6, :cond_2

    .line 359
    nop

    .line 357
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 361
    :cond_2
    return v1

    .line 357
    :cond_3
    nop

    .line 364
    .end local v5    # "i":I
    const/4 v1, 0x1

    return v1
.end method

.method public static isPcProcess(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/am/ProcessRecord;

    .line 470
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->isPcMode()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPersistent(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p0, "r"    # Lcom/android/server/am/ProcessRecord;

    .line 454
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->isPersistent()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setHostPid(Lcom/android/server/am/ProcessRecord;I)V
    .locals 0
    .param p0, "host"    # Lcom/android/server/am/ProcessRecord;
    .param p1, "_pid"    # I

    .line 406
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessRecord;->setPid(I)V

    .line 408
    return-void
.end method


# virtual methods
.method addPssHistoryLocked(JJLcom/android/server/am/ProcessRecord;)V
    .locals 3
    .param p1, "now"    # J
    .param p3, "pss"    # J
    .param p5, "proc"    # Lcom/android/server/am/ProcessRecord;

    .line 268
    iget-object v0, p5, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget v1, v0, Lcom/android/server/am/ProcessRecordSmtBase;->pssCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/android/server/am/ProcessRecordSmtBase;->pssCount:I

    .line 269
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->history:Lsmartisanos/util/SmtRingBuffer;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsmartisanos/util/SmtRingBuffer;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, p5, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iput-boolean v2, v0, Lcom/android/server/am/ProcessRecordSmtBase;->hasUpdated:Z

    .line 271
    return-void
.end method

.method public bringProcessToDefaultLocked()V
    .locals 3

    .line 645
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 646
    :try_start_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v1, v2}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/server/IActivityManagerOptEx;->bringProcessToDefaultLocked(Lcom/android/server/wm/WindowProcessController;)V

    .line 647
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 648
    return-void

    .line 647
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public canclePrefetch()V
    .locals 2

    .line 553
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getPrefetchManager()Lcom/android/server/IPrefetchManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v0, v1}, Lcom/android/server/IPrefetchManagerService;->canclePrefetch(Landroid/content/pm/ApplicationInfo;)V

    .line 554
    return-void
.end method

.method public checkCpusetEffectiveTime(J)Z
    .locals 5
    .param p1, "now"    # J

    .line 144
    const/4 v0, 0x0

    .line 145
    .local v0, "effective":Z
    iget-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mRunningCpusetTimeOut:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mRunningCpusetLevelUpdateTime:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mRunningCpusetTimeOut:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-wide v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mLaunchCpusetLevelUpdateTime:J

    sub-long v1, p1, v1

    iget-wide v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mLaunchCpusetTimeOut:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x1

    .line 148
    :cond_1
    return v0
.end method

.method clearFreezeBlockFlagsLocked(ILjava/lang/Object;)V
    .locals 1
    .param p1, "flags"    # I
    .param p2, "privData"    # Ljava/lang/Object;

    .line 624
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 625
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    .line 628
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->waitingProviders:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->waitingProviders:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 630
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    .line 633
    :cond_1
    return-void
.end method

.method public computeCurrentSchedulingGroup(IJ)I
    .locals 5
    .param p1, "defaultSchedGroup"    # I
    .param p2, "now"    # J

    .line 152
    move v0, p1

    .line 153
    .local v0, "schedGroup":I
    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalLaunchCpusetLevel:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalRunningCpusetLevel:I

    if-eqz v1, :cond_9

    .line 154
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/android/server/am/ProcessRecordSmtBase;->checkCpusetEffectiveTime(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 155
    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalLaunchCpusetLevel:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalRunningCpusetLevel:I

    if-ne v1, v2, :cond_2

    :cond_1
    goto :goto_1

    .line 157
    :cond_2
    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalLaunchCpusetLevel:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalRunningCpusetLevel:I

    if-ne v1, v2, :cond_4

    :cond_3
    goto :goto_0

    .line 159
    :cond_4
    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalRunningCpusetLevel:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 160
    const/16 v0, 0x8

    goto :goto_2

    .line 161
    :cond_5
    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalRunningCpusetLevel:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    .line 162
    const/16 v0, 0x9

    goto :goto_2

    .line 163
    :cond_6
    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalRunningCpusetLevel:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 164
    const/16 v0, 0xc

    goto :goto_2

    .line 158
    :goto_0
    const/4 v0, 0x2

    goto :goto_2

    .line 156
    :goto_1
    const/4 v0, 0x3

    goto :goto_2

    .line 167
    :cond_7
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalLaunchCpusetLevel:I

    .line 169
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "process  :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  final sched group  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "   default group :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SmtResourceControl"

    const-string v3, "FEAT_PERF_RES_CONTROL"

    const/16 v4, 0x28

    invoke-static {v2, v3, v4, v1}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_9
    return v0
.end method

.method public decreaseCompactFactor()V
    .locals 2

    .line 71
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->compactIntervalFactor:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 72
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->compactIntervalFactor:I

    shr-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->compactIntervalFactor:I

    .line 74
    :cond_0
    return-void
.end method

.method public getCanonicalName()Ljava/lang/String;
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-boolean v0, v0, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v0, :cond_0

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 558
    :goto_0
    return-object v0
.end method

.method getCurrentFreezingStat()I
    .locals 1

    .line 504
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezingStat:I

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->pid:I

    :goto_0
    return v0
.end method

.method public getPriorityState()I
    .locals 1

    .line 663
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mState:I

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    return-object v0
.end method

.method public getSmtExtraInfo()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->smtExtraInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getSmtUid()I
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 129
    .local v0, "result":I
    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/am/ProcessRecordSmtBase;->getSmtUid(ILjava/lang/String;)I

    move-result v0

    .line 132
    :cond_0
    return v0
.end method

.method public getSmtUid(ILjava/lang/String;)I
    .locals 3
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 114
    move v0, p1

    .line 115
    .local v0, "result":I
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_1

    .line 116
    iget v2, p0, Lcom/android/server/am/ProcessRecordSmtBase;->smtUid:I

    if-ne v2, v1, :cond_0

    .line 117
    invoke-static {p2}, Landroid/util/SmtUidUtil;->getSystemUidForPackage(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->smtUid:I

    .line 119
    :cond_0
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->smtUid:I

    .line 121
    :cond_1
    return v0
.end method

.method public getUnfreezeTime()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->lastUnfreezeTs:J

    return-wide v0
.end method

.method public getXRCrashed()Z
    .locals 1

    .line 640
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mXrCrashed:Z

    return v0
.end method

.method inDefaultMode()Z
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeMode:Lcom/android/server/am/IApplicationFreezer$Mode;

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$Mode;->DEFAULT:Lcom/android/server/am/IApplicationFreezer$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method inFreezeMode()Z
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeMode:Lcom/android/server/am/IApplicationFreezer$Mode;

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$Mode;->INVALID:Lcom/android/server/am/IApplicationFreezer$Mode;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method inFreezeStat()Z
    .locals 1

    .line 374
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezingStat:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method inLightningMode()Z
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeMode:Lcom/android/server/am/IApplicationFreezer$Mode;

    sget-object v1, Lcom/android/server/am/IApplicationFreezer$Mode;->LIGHTNING:Lcom/android/server/am/IApplicationFreezer$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public increaseCompactFactor()V
    .locals 2

    .line 65
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->compactIntervalFactor:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 66
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->compactIntervalFactor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->compactIntervalFactor:I

    .line 68
    :cond_0
    return-void
.end method

.method isColdLaunchDone()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->isColdLaunchDone:Z

    return v0
.end method

.method isFreezing()Z
    .locals 2

    .line 368
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezingStat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method isFrozen()Z
    .locals 2

    .line 371
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezingStat:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPcMode()Z
    .locals 1

    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method public reportKillingEvent(Ljava/lang/String;)V
    .locals 7
    .param p1, "reason"    # Ljava/lang/String;

    .line 536
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iput-object p1, v0, Lcom/android/server/am/ProcessRecordSmtBase;->killedReason:Ljava/lang/String;

    .line 544
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordSmtBase;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget v2, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    .line 545
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v4

    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v5

    .line 544
    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/android/server/am/KillingStatsUtils;->buildAmKillingEventItem(Ljava/lang/String;IIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    .local v0, "killEvent":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->reportKillingEvent(Ljava/lang/String;)V

    .line 550
    .end local v0    # "killEvent":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public resetCompactFactor()V
    .locals 1

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->compactIntervalFactor:I

    .line 78
    return-void
.end method

.method resetFreezeBlockFlagsLocked(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 602
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 603
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    .line 606
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->waitingProviders:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 608
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    .line 610
    :cond_1
    return-void
.end method

.method public resetPreviousAlive()V
    .locals 1

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->isPreviousAlive:Z

    .line 111
    return-void
.end method

.method setCurrentFreezingStat(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessRecord;I)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "host"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "stat"    # I

    .line 420
    iput p3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezingStat:I

    .line 421
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/server/am/ProcessRecord;->setShortStringName(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2, v0}, Lcom/android/server/am/ProcessRecord;->setStringName(Ljava/lang/String;)V

    .line 423
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezingStat:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 424
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    iget v1, p2, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v2, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFrozenCallback:Lcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;

    invoke-static {v0, v1, v2}, Lcom/android/server/ApplicationFreezerHelperSmt;->registerFrozenCallbackByPidOnce(IILcom/android/server/ApplicationFreezerInternalSmt$IFrozenCallback;)Z

    .line 428
    :cond_0
    return-void
.end method

.method setFreezeBlockFlagsLocked(ILjava/lang/Object;)V
    .locals 1
    .param p1, "flags"    # I
    .param p2, "privData"    # Ljava/lang/Object;

    .line 613
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    .line 614
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    .line 617
    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    .line 618
    iget v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    .line 619
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->waitingProviders:Landroid/util/ArraySet;

    invoke-virtual {v0, p2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 621
    :cond_1
    return-void
.end method

.method setFreezeMode(Lcom/android/server/am/IApplicationFreezer$Mode;Ljava/lang/String;)V
    .locals 2
    .param p1, "mode"    # Lcom/android/server/am/IApplicationFreezer$Mode;
    .param p2, "reason"    # Ljava/lang/String;

    .line 378
    iput-object p1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeMode:Lcom/android/server/am/IApplicationFreezer$Mode;

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setFreezeMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AMS.freeze"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    return-void
.end method

.method public setPid(I)V
    .locals 1
    .param p1, "_pid"    # I

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->setCgroup:Z

    .line 107
    return-void
.end method

.method public setPriorityState(I)V
    .locals 4
    .param p1, "state"    # I

    .line 652
    iput p1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mState:I

    .line 653
    const/4 v0, -0x1

    .line 654
    .local v0, "group":I
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 655
    const/4 v0, 0x5

    goto :goto_0

    .line 657
    :cond_0
    const/16 v0, 0xb

    .line 659
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 660
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v2, v2, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v1, v2}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v3

    invoke-interface {v1, v2, v3, v0}, Lcom/android/server/IActivityManagerOptEx;->asyncSetProcessGroupAll(Lcom/android/server/am/ProcessRecord;II)V

    .line 661
    return-void
.end method

.method public setSmtExtraInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "info"    # Ljava/lang/String;

    .line 575
    iput-object p1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->smtExtraInfo:Ljava/lang/String;

    .line 576
    return-void
.end method

.method public setUnfreezeTime(J)V
    .locals 0
    .param p1, "ts"    # J

    .line 274
    iput-wide p1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->lastUnfreezeTs:J

    .line 275
    return-void
.end method

.method public setXRCrashed()V
    .locals 1

    .line 637
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mXrCrashed:Z

    .line 638
    return-void
.end method

.method public syncAppData()V
    .locals 3

    .line 584
    const-string v0, "core_settings"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->cacheData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 587
    .local v1, "settings":Landroid/os/Bundle;
    if-eqz v1, :cond_0

    .line 591
    iget-object v2, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/app/IApplicationThread;->setCoreSettings(Landroid/os/Bundle;)V

    .line 593
    iget-object v2, p0, Lcom/android/server/am/ProcessRecordSmtBase;->cacheData:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 596
    .end local v1    # "settings":Landroid/os/Bundle;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 598
    :cond_0
    :goto_0
    goto :goto_2

    .line 596
    :goto_1
    nop

    .line 597
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "PRSmt"

    const-string/jumbo v2, "sync app data failed"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 599
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 283
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "PRSmt{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v1, " p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    const-string v1, " rp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecordSmtBase;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    const-string v1, " t:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->thread:Landroid/app/IApplicationThread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    const-string v1, " sa:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    if-eqz v1, :cond_0

    .line 291
    const-string v1, " usps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    invoke-virtual {v1}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    const-string v1, " sps:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v1, " kt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->killType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    const-string v1, " fs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezingStat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    const-string v1, " inSfile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->inSwapfile:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 304
    const-string v1, " freezeBlockFlags:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeBlockFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v1, " pendingInstallProviderCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->waitingProviders:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    const-string v1, " fm:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->freezeMode:Lcom/android/server/am/IApplicationFreezer$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public unFreezeProcIfNeed(Lcom/android/server/wm/FrozenPendingEvent;)V
    .locals 8
    .param p1, "event"    # Lcom/android/server/wm/FrozenPendingEvent;

    .line 528
    iget-object v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 529
    :try_start_0
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getApplicationFreezer()Lcom/android/server/am/IApplicationFreezer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    iget-object v4, p1, Lcom/android/server/wm/FrozenPendingEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/android/server/am/IApplicationFreezer;->unfreezeAppIfNeededLocked(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;Lcom/android/server/am/ProcessRecord;Ljava/lang/Object;Lcom/android/server/am/IApplicationFreezer$FreezeInfo;)Z

    .line 531
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 533
    return-void

    .line 531
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public updateFinalCpusetLevel(IIJ)V
    .locals 4
    .param p1, "cpusetLevel"    # I
    .param p2, "scenes"    # I
    .param p3, "timeOut"    # J

    .line 175
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 176
    iput p1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalLaunchCpusetLevel:I

    .line 177
    if-eqz p1, :cond_0

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mLaunchCpusetLevelUpdateTime:J

    .line 180
    :cond_0
    iput-wide p3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mLaunchCpusetTimeOut:J

    goto :goto_0

    .line 181
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 182
    iput p1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mFinalRunningCpusetLevel:I

    .line 183
    if-eqz p1, :cond_2

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mRunningCpusetLevelUpdateTime:J

    .line 186
    :cond_2
    iput-wide p3, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mRunningCpusetTimeOut:J

    .line 188
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "process  :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/ProcessRecordSmtBase;->mProcessRecord:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "  cpuset has been set to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "   scenes : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SmtResourceControl"

    const-string v2, "FEAT_PERF_RES_CONTROL"

    const/16 v3, 0x1e

    invoke-static {v1, v2, v3, v0}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    return-void
.end method
