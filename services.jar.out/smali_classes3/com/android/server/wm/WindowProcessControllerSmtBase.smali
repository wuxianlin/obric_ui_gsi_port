.class public Lcom/android/server/wm/WindowProcessControllerSmtBase;
.super Lcom/android/server/wm/ConfigurationContainerSysEx;
.source "WindowProcessControllerSmtBase.java"


# static fields
.field public static final COLD_LAUNCH_FOR_UNFREEZE:I = 0x1

.field public static final HOT_LAUNCH_FOR_UNFREEZE:I = 0x2

.field private static final TAG_FREEZE:Ljava/lang/String; = "AMS.Freeze"

.field public static final UFR_DESTROY_ACTIVITY:I = 0x8

.field public static final UFR_NONE:I = 0x0

.field public static final UFR_RESUME_ACTIVITY:I = 0x2

.field public static final UFR_START_ACTIVITY:I = 0x1

.field public static final UFR_UPDATE_VISIBILITY:I = 0x4


# instance fields
.field private final EMPTY_DES:Ljava/lang/String;

.field private final UNMARKED_UID:I

.field configuration:Landroid/content/res/Configuration;

.field public freezeFromPrefetch:Z

.field freezingStat:I

.field public hasBackgroundActivity:Z

.field public host:Lcom/android/server/wm/WindowProcessController;

.field public hotLaunchStage:Z

.field public isColdLaunchDone:Z

.field public launchFromPrefetchUnfreeze:Z

.field protected listener:Lcom/android/server/wm/WindowProcessListener;

.field protected mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field public mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

.field private mMarkedLock:Ljava/lang/Object;

.field public mSmtFreeFormConfig:Landroid/content/res/Configuration;

.field public mTopDisplayType:I

.field public nPkg:Ljava/lang/String;

.field public nUid:I

.field pendingEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/wm/FrozenPendingEvent;",
            ">;"
        }
    .end annotation
.end field

.field public previous:Z

.field public realPid:I

.field protected thread:Landroid/app/IApplicationThread;

.field public unFreezeForLaunchType:I

.field public unfreezeReason:I


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowProcessController;)V
    .locals 3
    .param p1, "_host"    # Lcom/android/server/wm/WindowProcessController;

    .line 111
    invoke-direct {p0, p1}, Lcom/android/server/wm/ConfigurationContainerSysEx;-><init>(Lcom/android/server/wm/ConfigurationContainer;)V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->freezingStat:I

    .line 35
    iput v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unfreezeReason:I

    .line 40
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mSmtFreeFormConfig:Landroid/content/res/Configuration;

    .line 42
    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->hasBackgroundActivity:Z

    .line 44
    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->isColdLaunchDone:Z

    .line 46
    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->launchFromPrefetchUnfreeze:Z

    .line 48
    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->hotLaunchStage:Z

    .line 52
    iput v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unFreezeForLaunchType:I

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->realPid:I

    .line 58
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->pendingEvents:Landroid/util/SparseArray;

    .line 64
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    .line 68
    iput v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->UNMARKED_UID:I

    .line 69
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->EMPTY_DES:Ljava/lang/String;

    .line 70
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mMarkedLock:Ljava/lang/Object;

    .line 71
    iput-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->nPkg:Ljava/lang/String;

    .line 72
    iput v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->nUid:I

    .line 112
    iput-object p1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    .line 113
    return-void
.end method

.method private static amToWmUnfreezeReason(Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;)I
    .locals 2
    .param p0, "reason"    # Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    .line 187
    sget-object v0, Lcom/android/server/wm/WindowProcessControllerSmtBase$1;->$SwitchMap$com$android$server$am$IApplicationFreezer$UnfreezeReason:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 193
    const/4 v0, 0x0

    return v0

    .line 191
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 190
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 189
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 188
    :pswitch_3
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static composeKey(ILcom/android/server/wm/FrozenPendingEvent;)I
    .locals 3
    .param p0, "pid"    # I
    .param p1, "event"    # Lcom/android/server/wm/FrozenPendingEvent;

    .line 153
    const/4 v0, 0x0

    .line 154
    .local v0, "caseValue":I
    iget-object v1, p1, Lcom/android/server/wm/FrozenPendingEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v2, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_START_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    if-ne v1, v2, :cond_0

    .line 155
    const/4 v0, 0x1

    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, p1, Lcom/android/server/wm/FrozenPendingEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v2, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_RESUME_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    if-ne v1, v2, :cond_1

    .line 157
    const/4 v0, 0x2

    goto :goto_0

    .line 158
    :cond_1
    iget-object v1, p1, Lcom/android/server/wm/FrozenPendingEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v2, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_UPDATE_VISIBILITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    if-ne v1, v2, :cond_2

    .line 159
    const/4 v0, 0x3

    goto :goto_0

    .line 160
    :cond_2
    iget-object v1, p1, Lcom/android/server/wm/FrozenPendingEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    sget-object v2, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_DESTROY_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    if-ne v1, v2, :cond_3

    .line 161
    const/4 v0, 0x4

    .line 164
    :cond_3
    :goto_0
    mul-int/lit8 v1, p0, 0xa

    add-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public addPendingEventLocked(ILcom/android/server/wm/FrozenPendingEvent;)V
    .locals 4
    .param p1, "pid"    # I
    .param p2, "event"    # Lcom/android/server/wm/FrozenPendingEvent;

    .line 142
    iget v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unfreezeReason:I

    iget-object v1, p2, Lcom/android/server/wm/FrozenPendingEvent;->unfreezeReason:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    invoke-static {v1}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->amToWmUnfreezeReason(Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;)I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unfreezeReason:I

    .line 143
    const/4 v0, 0x0

    .line 144
    .local v0, "fpe":Lcom/android/server/wm/FrozenPendingEvent;
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->pendingEvents:Landroid/util/SparseArray;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->pendingEvents:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->composeKey(ILcom/android/server/wm/FrozenPendingEvent;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/FrozenPendingEvent;

    move-object v0, v2

    .line 146
    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/android/server/wm/FrozenPendingEvent;->equals(Lcom/android/server/wm/FrozenPendingEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 149
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 147
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->pendingEvents:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->composeKey(ILcom/android/server/wm/FrozenPendingEvent;)I

    move-result v3

    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    :cond_1
    monitor-exit v1

    .line 150
    return-void

    .line 149
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method bringProcessToDefaultLocked()V
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->listener:Lcom/android/server/wm/WindowProcessListener;

    if-nez v0, :cond_0

    .line 311
    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/WindowProcessControllerSmtBase$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/wm/WindowProcessControllerSmtBase$$ExternalSyntheticLambda2;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->listener:Lcom/android/server/wm/WindowProcessListener;

    .line 314
    invoke-interface {v2}, Lcom/android/server/wm/WindowProcessListener;->getSmtEx()Lcom/android/server/wm/WindowProcessListenerSmtBase;

    move-result-object v2

    .line 313
    invoke-static {v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 315
    return-void
.end method

.method cacheFrozenConfiguration(Landroid/content/res/Configuration;)Z
    .locals 1
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 293
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->isFreezing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->configuration:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->configuration:Landroid/content/res/Configuration;

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->configuration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 299
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 301
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method canclePrefetch()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/WindowProcessControllerSmtBase$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/wm/WindowProcessControllerSmtBase$$ExternalSyntheticLambda1;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->listener:Lcom/android/server/wm/WindowProcessListener;

    .line 225
    invoke-interface {v2}, Lcom/android/server/wm/WindowProcessListener;->getSmtEx()Lcom/android/server/wm/WindowProcessListenerSmtBase;

    move-result-object v2

    .line 224
    invoke-static {v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 226
    return-void
.end method

.method public clearMarkedNextVrApp()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mMarkedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    const/4 v1, -0x1

    :try_start_0
    iput v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->nUid:I

    .line 105
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->nPkg:Ljava/lang/String;

    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 106
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method finishOtherActivities(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 255
    if-nez p1, :cond_0

    .line 256
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v0, v0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 259
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v1, v1, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 260
    .local v1, "other":Lcom/android/server/wm/ActivityRecord;
    if-eq p1, v1, :cond_1

    .line 261
    const-string v2, "finishOtherActivities"

    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    .line 258
    .end local v1    # "other":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 264
    .end local v0    # "i":I
    return-void
.end method

.method public getAppLaunchTime()J
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v0, v0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->mTransitionStartTimeNs:J

    return-wide v0
.end method

.method public handleFrozenPendingEventsLocked()V
    .locals 5

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->unfreezeReason:I

    .line 170
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->pendingEvents:Landroid/util/SparseArray;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->pendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v1

    .line 172
    .local v1, "temp":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/FrozenPendingEvent;>;"
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->pendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    const/4 v0, 0x0

    .line 176
    .local v0, "result":Ljava/lang/Exception;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 177
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/FrozenPendingEvent;

    invoke-virtual {v3}, Lcom/android/server/wm/FrozenPendingEvent;->handle()Ljava/lang/Exception;

    move-result-object v0

    .line 178
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/FrozenPendingEvent;

    invoke-virtual {v3}, Lcom/android/server/wm/FrozenPendingEvent;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    return-void

    .line 176
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 184
    .end local v2    # "i":I
    return-void

    .line 173
    .end local v0    # "result":Ljava/lang/Exception;
    .end local v1    # "temp":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/wm/FrozenPendingEvent;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public hasFocusActivity()Z
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 285
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x0

    return v0

    .line 286
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method protected init(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/WindowProcessListener;)V
    .locals 0
    .param p1, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p2, "_listener"    # Lcom/android/server/wm/WindowProcessListener;

    .line 137
    iput-object p2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->listener:Lcom/android/server/wm/WindowProcessListener;

    .line 138
    iput-object p1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 139
    return-void
.end method

.method public isAllActivitiesStopped()Z
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v1, v1, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 84
    .local v2, "ar":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getActivityRecordSmtEx()Lcom/android/server/wm/ActivityRecordSmtBase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecordSmtBase;->isRecordStateAfterStop()Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x0

    return v0

    .line 88
    .end local v2    # "ar":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 84
    .restart local v2    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    nop

    .line 87
    .end local v2    # "ar":Lcom/android/server/wm/ActivityRecord;
    goto :goto_0

    .line 88
    :cond_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 89
    const/4 v0, 0x1

    return v0

    .line 88
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public isContainSpecificActivityRecord(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 6
    .param p1, "ar"    # Lcom/android/server/wm/ActivityRecord;

    .line 122
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v1, v1, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_2

    .line 126
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v2, v2, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 128
    .local v3, "r":Lcom/android/server/wm/ActivityRecord;
    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    iget-object v5, p1, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    const/4 v0, 0x1

    return v0

    .line 133
    .end local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 128
    .restart local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    nop

    .line 131
    .end local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    goto :goto_0

    .line 132
    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v0

    .line 133
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v0

    .line 123
    :goto_2
    return v0
.end method

.method isFreezing()Z
    .locals 1

    .line 290
    iget v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->freezingStat:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isMarkToForceStop()Z
    .locals 4

    .line 93
    const/4 v0, 0x0

    .line 94
    .local v0, "ret":Z
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mMarkedLock:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget v2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->nUid:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 98
    :cond_0
    monitor-exit v1

    .line 99
    return v0

    .line 98
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public isPreviousVrProcess()Z
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getSmtEx()Lcom/android/server/wm/ActivityTaskManagerServiceSmtEx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtmsmt:Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerServiceSmtBase;->mPreviousVrProcess:Lcom/android/server/wm/WindowProcessController;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 328
    :cond_2
    return v1
.end method

.method public markNextVrApp(Ljava/lang/String;I)V
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 75
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mMarkedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iput-object p1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->nPkg:Ljava/lang/String;

    .line 77
    iput p2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->nUid:I

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setFreezingStat(I)V
    .locals 3
    .param p1, "stat"    # I

    .line 229
    iput p1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->freezingStat:I

    .line 230
    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->thread:Landroid/app/IApplicationThread;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->thread:Landroid/app/IApplicationThread;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/WindowProcessController;->setThread(Landroid/app/IApplicationThread;)V

    .line 232
    iput-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->thread:Landroid/app/IApplicationThread;

    goto :goto_0

    .line 233
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 234
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowProcessController;->getThread()Landroid/app/IApplicationThread;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->thread:Landroid/app/IApplicationThread;

    .line 235
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowProcessController;->setThread(Landroid/app/IApplicationThread;)V

    .line 237
    :cond_1
    :goto_0
    return-void
.end method

.method public setOriginPid(I)V
    .locals 0
    .param p1, "pid"    # I

    .line 116
    if-lez p1, :cond_0

    .line 117
    iput p1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->realPid:I

    .line 119
    :cond_0
    return-void
.end method

.method unFreezeForegroundAppIfNeed(Ljava/lang/String;I)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "displayId"    # I

    .line 197
    iget v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->freezingStat:I

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v1, v1, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    iget-object v1, v1, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    sget-object v2, Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;->NEED_RESUME_ACTIVITY:Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget-object v3, v3, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    iget v3, v3, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/android/server/am/IFreezeController;->unfreezeUidForMutiWin(Lcom/android/server/am/UidRecord;Lcom/android/server/am/IApplicationFreezer$UnfreezeReason;II)V

    .line 201
    :cond_0
    return-void
.end method

.method unFreezeProcIfNeedLocked(Lcom/android/server/wm/FrozenPendingEvent;)V
    .locals 8
    .param p1, "event"    # Lcom/android/server/wm/FrozenPendingEvent;

    .line 204
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->listener:Lcom/android/server/wm/WindowProcessListener;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->freezingStat:I

    if-nez v0, :cond_1

    :cond_0
    goto/16 :goto_1

    .line 208
    :cond_1
    const/4 v0, 0x0

    .line 209
    .local v0, "size":I
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->pendingEvents:Landroid/util/SparseArray;

    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->pendingEvents:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v0, v2

    .line 211
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    const-string v1, "AMS.Freeze"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unFreezeProcIfNeedLocked event:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->host:Lcom/android/server/wm/WindowProcessController;

    iget v3, v3, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " realPid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->realPid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " pendingEvents.size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    nop

    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 215
    .local v4, "ele":Ljava/lang/StackTraceElement;
    const-string v5, "AMS.Freeze"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ele:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .end local v4    # "ele":Ljava/lang/StackTraceElement;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_2
    iget v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->realPid:I

    invoke-virtual {p0, v1, p1}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->addPendingEventLocked(ILcom/android/server/wm/FrozenPendingEvent;)V

    .line 219
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v2, Lcom/android/server/wm/WindowProcessControllerSmtBase$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/wm/WindowProcessControllerSmtBase$$ExternalSyntheticLambda0;-><init>()V

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessControllerSmtBase;->listener:Lcom/android/server/wm/WindowProcessListener;

    .line 220
    invoke-interface {v3}, Lcom/android/server/wm/WindowProcessListener;->getSmtEx()Lcom/android/server/wm/WindowProcessListenerSmtBase;

    move-result-object v3

    .line 219
    invoke-static {v2, v3, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 221
    return-void

    .line 211
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 205
    .end local v0    # "size":I
    :goto_1
    return-void
.end method
