.class public Lcom/android/server/wm/WindowProcessController;
.super Lcom/android/server/wm/ConfigurationContainer;
.source "WindowProcessController.java"

# interfaces
.implements Lcom/android/server/wm/ConfigurationContainerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowProcessController$ComputeOomAdjCallback;,
        Lcom/android/server/wm/WindowProcessController$StoppedState;,
        Lcom/android/server/wm/WindowProcessController$AnimatingReason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/wm/ConfigurationContainer<",
        "Lcom/android/server/wm/ConfigurationContainer;",
        ">;",
        "Lcom/android/server/wm/ConfigurationContainerListener;"
    }
.end annotation


# static fields
.field private static final ACTIVITY_STATE_FLAG_HAS_ACTIVITY_IN_VISIBLE_TASK:I = 0x400000

.field private static final ACTIVITY_STATE_FLAG_HAS_RESUMED:I = 0x200000

.field private static final ACTIVITY_STATE_FLAG_IS_PAUSING_OR_PAUSED:I = 0x20000

.field private static final ACTIVITY_STATE_FLAG_IS_STOPPING:I = 0x40000

.field private static final ACTIVITY_STATE_FLAG_IS_STOPPING_FINISHING:I = 0x80000

.field private static final ACTIVITY_STATE_FLAG_IS_VISIBLE:I = 0x10000

.field private static final ACTIVITY_STATE_FLAG_IS_WINDOW_VISIBLE:I = 0x100000

.field private static final ACTIVITY_STATE_FLAG_MASK_MIN_TASK_LAYER:I = 0xffff

.field static final ANIMATING_REASON_LEGACY_RECENT_ANIMATION:I = 0x4

.field static final ANIMATING_REASON_REMOTE_ANIMATION:I = 0x1

.field static final ANIMATING_REASON_WAKEFULNESS_CHANGE:I = 0x2

.field private static final CACHED_CONFIG_PROC_STATE:I = 0x10

.field private static final MAX_RAPID_ACTIVITY_LAUNCH_COUNT:I = 0xc8

.field private static final RAPID_ACTIVITY_LAUNCH_MS:J = 0x1f4L

.field private static final REMOTE_ACTIVITY_FLAG_EMBEDDED_ACTIVITY:I = 0x2

.field private static final REMOTE_ACTIVITY_FLAG_HOST_ACTIVITY:I = 0x1

.field private static final RESET_RAPID_ACTIVITY_LAUNCH_MS:J = 0x5dcL

.field public static final STOPPED_STATE_FIRST_LAUNCH:I = 0x1

.field public static final STOPPED_STATE_FORCE_STOPPED:I = 0x2

.field public static final STOPPED_STATE_NOT_STOPPED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_CONFIGURATION:Ljava/lang/String; = "ActivityTaskManager"

.field private static final TAG_RELEASE:Ljava/lang/String; = "ActivityTaskManager"


# instance fields
.field protected final mActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mActivityStateFlags:I

.field private mAnimatingReasons:I

.field protected final mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

.field private mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field private volatile mCrashing:Z

.field private volatile mCurAdj:I

.field private volatile mCurProcState:I

.field private volatile mCurSchedGroup:I

.field private volatile mDebugging:Z

.field private mDisplayArea:Lcom/android/server/wm/DisplayArea;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private volatile mFgInteractionTime:J

.field private volatile mHasActivities:Z

.field private volatile mHasCachedConfiguration:Z

.field private volatile mHasClientActivities:Z

.field private volatile mHasForegroundServices:Z

.field private volatile mHasImeService:Z

.field private volatile mHasOverlayUi:Z

.field private mHasPendingConfigurationChange:Z

.field private volatile mHasRecentTasks:Z

.field private volatile mHasTopUi:Z

.field private mInactiveActivities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/ActivityRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final mInfo:Landroid/content/pm/ApplicationInfo;

.field private volatile mInstrumentationSourceUid:I

.field private volatile mInstrumenting:Z

.field private volatile mInstrumentingWithBackgroundActivityStartPrivileges:Z

.field private volatile mInteractionEventTime:J

.field private volatile mIsActivityConfigOverrideAllowed:Z

.field private volatile mLastActivityFinishTime:J

.field private volatile mLastActivityLaunchTime:J

.field private final mLastReportedConfiguration:Landroid/content/res/Configuration;

.field private mLastTopActivityDeviceId:I

.field protected final mListener:Lcom/android/server/wm/WindowProcessListener;

.field final mName:Ljava/lang/String;

.field private volatile mNotResponding:Z

.field public final mOwner:Ljava/lang/Object;

.field private mPauseConfigurationDispatchCount:I

.field private volatile mPendingUiClean:Z

.field private volatile mPerceptible:Z

.field private volatile mPersistent:Z

.field protected volatile mPid:I

.field final mPkgList:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "itself"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

.field private mRapidActivityLaunchCount:I

.field private final mRecentTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteActivities:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/wm/ActivityRecord;",
            "[I>;"
        }
    .end annotation
.end field

.field private volatile mRepProcState:I

.field private volatile mRequiredAbi:Ljava/lang/String;

.field private volatile mStoppedState:I

.field private mThread:Landroid/app/IApplicationThread;

.field final mUid:I

.field private final mUseFifoUiScheduling:Z

.field final mUserId:I

.field private volatile mUsingWrapper:Z

.field mVrThreadTid:I

.field private volatile mWasStoppedLogged:Z

.field private volatile mWhenUnimportant:J

.field mWindowSession:Lcom/android/server/wm/Session;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$F0Yc8f_QKZqEu2LPODjK6PGu3oo(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/WindowProcessController;->lambda$updateTopResumingActivityInProcessIfNeeded$1(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$MrxcMrQULT9udb0_Bvq5Va6C48k(Lcom/android/server/wm/WindowProcessController;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowProcessController;->lambda$setAnimating$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$YiYJOZGNKWfGaS5LfLt6m3-o_YU(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowProcessController;->lambda$updateRapidActivityLaunch$0(Lcom/android/server/wm/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bS-dHnpBEIio8oKlgf3xB8HJo7I(Lcom/android/server/wm/WindowProcessController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->lambda$onTopProcChanged$2()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IILjava/lang/Object;Lcom/android/server/wm/WindowProcessListener;)V
    .locals 5
    .param p1, "atm"    # Lcom/android/server/wm/ActivityTaskManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "info"    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "uid"    # I
    .param p5, "userId"    # I
    .param p6, "owner"    # Ljava/lang/Object;
    .param p7, "listener"    # Lcom/android/server/wm/WindowProcessListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 347
    invoke-direct {p0}, Lcom/android/server/wm/ConfigurationContainer;-><init>()V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    .line 162
    const/16 v0, 0x14

    iput v0, p0, Lcom/android/server/wm/WindowProcessController;->mCurProcState:I

    .line 164
    iput v0, p0, Lcom/android/server/wm/WindowProcessController;->mRepProcState:I

    .line 166
    const/16 v0, -0x2710

    iput v0, p0, Lcom/android/server/wm/WindowProcessController;->mCurAdj:I

    .line 202
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/wm/WindowProcessController;->mInstrumentationSourceUid:I

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    .line 240
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 248
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    .line 257
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowProcessController;->mLastTopActivityDeviceId:I

    .line 266
    iput-boolean v1, p0, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    .line 343
    const v2, 0xffff

    iput v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    .line 348
    iput-object p2, p0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    .line 349
    iput-object p3, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    .line 350
    iput p4, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    .line 351
    iput p5, p0, Lcom/android/server/wm/WindowProcessController;->mUserId:I

    .line 352
    iput-object p6, p0, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    .line 353
    iput-object p7, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    .line 354
    iput-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 356
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-result-object v2

    invoke-virtual {v2, p1, p7}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->init(Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/WindowProcessListener;)V

    .line 358
    new-instance v2, Lcom/android/server/wm/BackgroundLaunchProcessController;

    .line 359
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda12;

    invoke-direct {v3, p1}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;)V

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getBackgroundActivityStartCallback()Lcom/android/server/wm/BackgroundActivityStartCallback;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/android/server/wm/BackgroundLaunchProcessController;-><init>(Ljava/util/function/IntPredicate;Lcom/android/server/wm/BackgroundActivityStartCallback;)V

    iput-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    .line 360
    iget-object v2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 361
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityTaskManagerService;->getSysUiServiceComponentLocked()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 362
    .local v2, "isSysUiPackage":Z
    if-nez v2, :cond_0

    iget v3, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-static {v3}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_1

    .line 365
    :cond_0
    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    .line 367
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->fifoPriorityForMajorUiProcesses()Z

    move-result v3

    nop

    if-eqz v3, :cond_3

    nop

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 368
    invoke-virtual {v3, p4}, Lcom/android/server/wm/ActivityTaskManagerService;->isCallerRecents(I)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Lcom/android/server/wm/WindowProcessController;->mUseFifoUiScheduling:Z

    .line 370
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityTaskManagerService;->getGlobalConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowProcessController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 371
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mPackageConfigPersister:Lcom/android/server/wm/PackageConfigPersister;

    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mUserId:I

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v3}, Lcom/android/server/wm/PackageConfigPersister;->updateConfigIfNeeded(Lcom/android/server/wm/ConfigurationContainer;ILjava/lang/String;)V

    .line 372
    return-void
.end method

.method static applyConfigGenderOverride(Landroid/content/res/Configuration;ILcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;I)Z
    .locals 5
    .param p0, "overrideConfig"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "override"    # I
    .param p2, "service"    # Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;
    .param p3, "uid"    # I

    .line 2195
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2196
    invoke-virtual {p2, p3}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;->canGetSystemGrammaticalGender(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    nop

    .line 2202
    .local v2, "canGetSystemValue":Z
    if-eqz p1, :cond_1

    .line 2203
    move v3, p1

    goto :goto_1

    .line 2204
    :cond_1
    if-eqz v2, :cond_2

    .line 2205
    const/4 v3, -0x1

    goto :goto_1

    .line 2206
    :cond_2
    if-eqz p2, :cond_3

    .line 2207
    invoke-virtual {p2}, Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;->getGrammaticalGenderFromDeveloperSettings()I

    move-result v3

    goto :goto_1

    .line 2208
    :cond_3
    move v3, v1

    :goto_1
    nop

    .line 2209
    .local v3, "targetValue":I
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getGrammaticalGenderRaw()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 2210
    return v1

    .line 2212
    :cond_4
    invoke-virtual {p0, v3}, Landroid/content/res/Configuration;->setGrammaticalGender(I)V

    .line 2213
    return v0
.end method

.method private areBackgroundActivityStartsAllowed(IZ)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 15
    .param p1, "appSwitchState"    # I
    .param p2, "isCheckingForFgsStart"    # Z

    .line 723
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    iget v2, v0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    iget v3, v0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget-object v4, v0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 725
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->hasActivityInVisibleTask()Z

    move-result v7

    iget-boolean v8, v0, Lcom/android/server/wm/WindowProcessController;->mInstrumentingWithBackgroundActivityStartPrivileges:Z

    iget-object v5, v0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 726
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityTaskManagerService;->getLastStopAppSwitchesTime()J

    move-result-wide v9

    iget-wide v11, v0, Lcom/android/server/wm/WindowProcessController;->mLastActivityLaunchTime:J

    iget-wide v13, v0, Lcom/android/server/wm/WindowProcessController;->mLastActivityFinishTime:J

    .line 723
    move/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v1 .. v14}, Lcom/android/server/wm/BackgroundLaunchProcessController;->areBackgroundActivityStartsAllowed(IILjava/lang/String;IZZZJJJ)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v1

    return-object v1
.end method

.method private getRemoteActivityFlags(Lcom/android/server/wm/ActivityRecord;)[I
    .locals 3
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1215
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    .line 1216
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    .line 1218
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1219
    .local v0, "flags":[I
    if-nez v0, :cond_1

    .line 1220
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    const/4 v2, 0x1

    new-array v2, v2, [I

    move-object v0, v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    :cond_1
    return-object v0
.end method

.method private getTopActivityDeviceId()I
    .locals 4

    .line 1647
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    .line 1648
    .local v0, "topActivity":Lcom/android/server/wm/ActivityRecord;
    const/4 v1, 0x0

    .line 1649
    .local v1, "updatedDeviceId":I
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    if-eqz v2, :cond_0

    .line 1650
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v3, v0, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    iget v3, v3, Lcom/android/server/wm/DisplayContent;->mDisplayId:I

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityTaskSupervisor;->getDeviceIdForDisplayId(I)I

    move-result v1

    .line 1653
    :cond_0
    return v1
.end method

.method private getTopNonFinishingActivity()Lcom/android/server/wm/ActivityRecord;
    .locals 3
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1658
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1659
    return-object v1

    .line 1661
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1662
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v2, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v2, :cond_1

    .line 1663
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    return-object v1

    .line 1661
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1666
    .end local v0    # "i":I
    return-object v1
.end method

.method private hasEmbeddedWindow()Z
    .locals 5

    .line 1021
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 1023
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    aget v3, v3, v1

    and-int/2addr v3, v2

    if-nez v3, :cond_1

    .line 1024
    goto :goto_1

    .line 1026
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v3, v0}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 1027
    .local v3, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isInterestingToUserLocked()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1028
    return v2

    .line 1022
    .end local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 1031
    .end local v0    # "i":I
    return v1
.end method

.method private synthetic lambda$onTopProcChanged$2()V
    .locals 2

    .line 1975
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1976
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mVrController:Lcom/android/server/wm/VrController;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/VrController;->onTopProcChangedLocked(Lcom/android/server/wm/WindowProcessController;)V

    .line 1977
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1978
    return-void

    .line 1977
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private synthetic lambda$setAnimating$3(Z)V
    .locals 1
    .param p1, "animating"    # Z

    .line 2076
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    invoke-interface {v0, p1}, Lcom/android/server/wm/WindowProcessListener;->setRunningRemoteAnimation(Z)V

    return-void
.end method

.method private synthetic lambda$updateRapidActivityLaunch$0(Lcom/android/server/wm/Task;)V
    .locals 4
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 669
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 670
    :try_start_0
    const-string v1, "rapid-activity-launch"

    invoke-virtual {p1, v1}, Lcom/android/server/wm/Task;->removeImmediately(Ljava/lang/String;)V

    .line 671
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 672
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    const-string v3, "rapidActivityLaunch"

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ActivityManagerInternal;->killProcess(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    return-void

    .line 671
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private static synthetic lambda$updateTopResumingActivityInProcessIfNeeded$1(Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/ActivityRecord;)Z
    .locals 1
    .param p0, "activity"    # Lcom/android/server/wm/ActivityRecord;
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 958
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onConfigurationChangePreScheduled(Landroid/content/res/Configuration;)V
    .locals 8
    .param p1, "config"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1742
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_CONFIGURATION_enabled:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_CONFIGURATION:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, -0x403e6aeb7d63ce3bL    # -0.13736206414649935

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 1744
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    :cond_0
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasImeService:Z

    if-eqz v0, :cond_1

    .line 1746
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending to IME proc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " new config "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasCachedConfiguration:Z

    .line 1749
    return-void
.end method

.method private prepareOomAdjustment()V
    .locals 1

    .line 1347
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainer;->rankTaskLayers()V

    .line 1348
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskSupervisor;->computeProcessActivityStateBatch()V

    .line 1349
    return-void
.end method

.method private removeRemoteActivityFlags(Lcom/android/server/wm/ActivityRecord;I)V
    .locals 5
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "flags"    # I

    .line 1226
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    return-void

    .line 1227
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->indexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 1228
    .local v0, "index":I
    if-gez v0, :cond_1

    return-void

    .line 1229
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 1230
    .local v1, "currentFlags":[I
    const/4 v2, 0x0

    aget v3, v1, v2

    not-int v4, p2

    and-int/2addr v3, v4

    aput v3, v1, v2

    .line 1231
    aget v2, v1, v2

    if-nez v2, :cond_2

    .line 1232
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1234
    :cond_2
    return-void
.end method

.method private scheduleClientTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V
    .locals 5
    .param p1, "thread"    # Landroid/app/IApplicationThread;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "transactionItem"    # Landroid/app/servertransaction/ClientTransactionItem;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1767
    const-string v0, " owner="

    const-string v1, "ActivityTaskManager"

    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mWindowSession:Lcom/android/server/wm/Session;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mWindowSession:Lcom/android/server/wm/Session;

    invoke-virtual {v2}, Lcom/android/server/wm/Session;->hasWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1768
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V

    goto :goto_0

    .line 1777
    :catch_0
    move-exception v2

    goto :goto_1

    .line 1773
    :catch_1
    move-exception v2

    goto :goto_2

    .line 1771
    :cond_0
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItemNow(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1780
    :goto_0
    goto :goto_3

    .line 1777
    :goto_1
    nop

    .line 1778
    .local v2, "e":Ljava/lang/Exception;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to schedule ClientTransactionItem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 1773
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 1775
    .local v2, "e":Landroid/os/DeadObjectException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed for dead process. ClientTransactionItem="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Landroid/os/DeadObjectException;
    goto :goto_0

    .line 1781
    :goto_3
    return-void
.end method

.method private setAnimating(Z)V
    .locals 2
    .param p1, "animating"    # Z

    .line 2076
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/wm/WindowProcessController;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2077
    return-void
.end method

.method private shouldSetProfileProc()Z
    .locals 2

    .line 1428
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mProfileApp:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mProfileApp:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mProfileProc:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mProfileProc:Lcom/android/server/wm/WindowProcessController;

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private unregisterActivityConfigurationListener()V
    .locals 1

    .line 1561
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-nez v0, :cond_0

    .line 1562
    return-void

    .line 1564
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ConfigurationContainer;->unregisterConfigurationChangeListener(Lcom/android/server/wm/ConfigurationContainerListener;)V

    .line 1565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1566
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowProcessController;->onMergedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1567
    return-void
.end method

.method private unregisterConfigurationListeners()V
    .locals 0

    .line 1575
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->unregisterActivityConfigurationListener()V

    .line 1576
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->unregisterDisplayAreaConfigurationListener()V

    .line 1577
    return-void
.end method

.method private updateActivityConfigurationListener()V
    .locals 3

    .line 1593
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    if-nez v0, :cond_0

    .line 1594
    return-void

    .line 1597
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1598
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 1599
    .local v1, "activityRecord":Lcom/android/server/wm/ActivityRecord;
    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v2, :cond_1

    .line 1601
    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowProcessController;->registerActivityConfigurationListener(Lcom/android/server/wm/ActivityRecord;)V

    .line 1602
    return-void

    .line 1599
    :cond_1
    nop

    .line 1597
    .end local v1    # "activityRecord":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1607
    .end local v0    # "i":I
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->unregisterActivityConfigurationListener()V

    .line 1608
    return-void
.end method


# virtual methods
.method addActivityIfNeeded(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 830
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setLastActivityLaunchTime(Lcom/android/server/wm/ActivityRecord;)V

    .line 831
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 832
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    .line 836
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 839
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->updateActivityConfigurationListener()V

    .line 840
    return-void
.end method

.method addAnimatingReason(I)V
    .locals 2
    .param p1, "reason"    # I

    .line 2058
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    .line 2059
    .local v0, "prevReasons":I
    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    or-int/2addr v1, p1

    iput v1, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    .line 2060
    if-nez v0, :cond_0

    .line 2061
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/server/wm/WindowProcessController;->setAnimating(Z)V

    .line 2063
    :cond_0
    return-void
.end method

.method public addBoundClientUid(ILjava/lang/String;J)V
    .locals 1
    .param p1, "clientUid"    # I
    .param p2, "clientPackageName"    # Ljava/lang/String;
    .param p3, "bindFlags"    # J

    .line 749
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/wm/BackgroundLaunchProcessController;->addBoundClientUid(ILjava/lang/String;J)V

    .line 750
    return-void
.end method

.method addEmbeddedActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1205
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowProcessController;->getRemoteActivityFlags(Lcom/android/server/wm/ActivityRecord;)[I

    move-result-object v0

    .line 1206
    .local v0, "flags":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v0, v1

    .line 1207
    return-void
.end method

.method addHostActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 3
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1194
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowProcessController;->getRemoteActivityFlags(Lcom/android/server/wm/ActivityRecord;)[I

    move-result-object v0

    .line 1195
    .local v0, "flags":[I
    const/4 v1, 0x0

    aget v2, v0, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 1196
    return-void
.end method

.method public addOrUpdateBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V
    .locals 2
    .param p1, "entity"    # Landroid/os/Binder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "backgroundStartPrivileges"    # Landroid/app/BackgroundStartPrivileges;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 690
    const-string v0, "entity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    const-string v0, "backgroundStartPrivileges"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 692
    invoke-virtual {p2}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result v0

    const-string v1, "backgroundStartPrivileges does not allow anything"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 694
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/BackgroundLaunchProcessController;->addOrUpdateAllowBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V

    .line 696
    return-void
.end method

.method public addPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 802
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 803
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 804
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 806
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 807
    return-void

    .line 806
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method addRecentTask(Lcom/android/server/wm/Task;)V
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 1849
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1850
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasRecentTasks:Z

    .line 1851
    return-void
.end method

.method addToPendingTop()V
    .locals 4

    .line 1406
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget v2, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/ActivityManagerInternal;->addPendingTopUid(IILandroid/app/IApplicationThread;)V

    .line 1407
    return-void
.end method

.method appDied(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 1473
    new-instance v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda7;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    invoke-static {v0, v1, p1}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1475
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1476
    return-void
.end method

.method public appEarlyNotResponding(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5
    .param p1, "annotation"    # Ljava/lang/String;
    .param p2, "killAppCallback"    # Ljava/lang/Runnable;

    .line 1872
    const/4 v0, 0x0

    .line 1873
    .local v0, "targetRunnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 1874
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    if-nez v2, :cond_0

    .line 1875
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1893
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 1878
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mControllerIsAMonkey:Z

    if-eqz v2, :cond_1

    .line 1879
    const-string v2, "ActivityTaskManager"

    const-string v3, "the Monkey device doesn\'t let it control anr, otherwise the application will never exit, causing many inexplicable problems."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1885
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget v4, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    invoke-interface {v2, v3, v4, p1}, Landroid/app/IActivityController;->appEarlyNotResponding(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 1886
    .local v2, "res":I
    if-gez v2, :cond_2

    iget v3, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    sget v4, Lcom/android/server/wm/WindowManagerService;->MY_PID:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v3, v4, :cond_2

    .line 1887
    move-object v0, p2

    goto :goto_0

    .line 1889
    .end local v2    # "res":I
    :catch_0
    move-exception v2

    goto :goto_1

    .line 1892
    :cond_2
    :goto_0
    goto :goto_2

    .line 1889
    :goto_1
    nop

    .line 1890
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_3
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    .line 1891
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/android/server/Watchdog;->setActivityController(Landroid/app/IActivityController;)V

    .line 1893
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1894
    if-eqz v0, :cond_3

    .line 1895
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1897
    :cond_3
    return-void

    .line 1893
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v2
.end method

.method public appNotResponding(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z
    .locals 6
    .param p1, "info"    # Ljava/lang/String;
    .param p2, "killAppCallback"    # Ljava/lang/Runnable;
    .param p3, "serviceTimeoutCallback"    # Ljava/lang/Runnable;

    .line 1901
    const/4 v0, 0x0

    .line 1902
    .local v0, "targetRunnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 1903
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1904
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 1926
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1907
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-boolean v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mControllerIsAMonkey:Z

    if-eqz v2, :cond_1

    .line 1908
    const-string v2, "ActivityTaskManager"

    const-string v4, "the Monkey device doesn\'t let it control anr, otherwise the application will never exit, causing many inexplicable problems."

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1909
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 1913
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    iget v5, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    invoke-interface {v2, v4, v5, p1}, Landroid/app/IActivityController;->appNotResponding(Ljava/lang/String;ILjava/lang/String;)I

    move-result v2

    .line 1914
    .local v2, "res":I
    if-eqz v2, :cond_3

    .line 1915
    if-gez v2, :cond_2

    iget v4, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    sget v5, Lcom/android/server/wm/WindowManagerService;->MY_PID:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v4, v5, :cond_2

    .line 1916
    move-object v0, p2

    goto :goto_0

    .line 1921
    .end local v2    # "res":I
    :catch_0
    move-exception v2

    goto :goto_1

    .line 1918
    .restart local v2    # "res":I
    :cond_2
    move-object v0, p3

    .line 1925
    .end local v2    # "res":I
    :cond_3
    :goto_0
    nop

    .line 1926
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1927
    if-eqz v0, :cond_4

    .line 1929
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1930
    const/4 v1, 0x1

    return v1

    .line 1932
    :cond_4
    return v3

    .line 1921
    :goto_1
    nop

    .line 1922
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_4
    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mController:Landroid/app/IActivityController;

    .line 1923
    invoke-static {}, Lcom/android/server/Watchdog;->getInstance()Lcom/android/server/Watchdog;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/android/server/Watchdog;->setActivityController(Landroid/app/IActivityController;)V

    .line 1924
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 1926
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v2
.end method

.method areBackgroundActivityStartsAllowed(I)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;
    .locals 1
    .param p1, "appSwitchState"    # I

    .line 716
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/WindowProcessController;->areBackgroundActivityStartsAllowed(IZ)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    return-object v0
.end method

.method public areBackgroundFgsStartsAllowed()Z
    .locals 2

    .line 709
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 710
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerService;->getBalAppSwitchesState()I

    move-result v0

    .line 709
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/WindowProcessController;->areBackgroundActivityStartsAllowed(IZ)Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;

    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundActivityStartController$BalVerdict;->allows()Z

    move-result v0

    .line 709
    return v0
.end method

.method canCloseSystemDialogsByToken()Z
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/BackgroundLaunchProcessController;->canCloseSystemDialogsByToken(I)Z

    move-result v0

    return v0
.end method

.method clearActivities()V
    .locals 1

    .line 869
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    .line 870
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 871
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    .line 872
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->updateActivityConfigurationListener()V

    .line 873
    return-void
.end method

.method public clearBoundClientUids()V
    .locals 1

    .line 742
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/BackgroundLaunchProcessController;->clearBalOptInBoundClientUids()V

    .line 743
    return-void
.end method

.method public clearPackageList()V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 812
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 813
    monitor-exit v0

    .line 814
    return-void

    .line 813
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearPackagePreferredForHomeActivities()V
    .locals 6

    .line 1064
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1065
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1066
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 1067
    .local v2, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->isActivityTypeHome()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1068
    const-string v3, "ActivityTaskManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clearing package preferred activities from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1070
    :try_start_1
    invoke-static {}, Landroid/app/ActivityThread;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    .line 1071
    invoke-interface {v3, v4}, Landroid/content/pm/IPackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1074
    goto :goto_1

    .line 1077
    .end local v1    # "i":I
    .end local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1072
    .restart local v1    # "i":I
    .restart local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    :catch_0
    move-exception v3

    .line 1065
    .end local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1077
    .end local v1    # "i":I
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1078
    return-void

    .line 1077
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method clearProfilerIfNeeded()V
    .locals 3

    .line 1379
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda5;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    invoke-static {v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1381
    return-void
.end method

.method clearRecentTasks()V
    .locals 2

    .line 1864
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1865
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/Task;

    invoke-virtual {v1}, Lcom/android/server/wm/Task;->clearRootProcess()V

    .line 1864
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1867
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1868
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasRecentTasks:Z

    .line 1869
    return-void
.end method

.method public computeOomAdjFromActivities(Lcom/android/server/wm/WindowProcessController$ComputeOomAdjCallback;)I
    .locals 2
    .param p1, "callback"    # Lcom/android/server/wm/WindowProcessController$ComputeOomAdjCallback;

    .line 1249
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    .line 1250
    .local v0, "flags":I
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 1251
    invoke-interface {p1}, Lcom/android/server/wm/WindowProcessController$ComputeOomAdjCallback;->onVisibleActivity()V

    goto :goto_1

    .line 1252
    :cond_0
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 1253
    invoke-interface {p1}, Lcom/android/server/wm/WindowProcessController$ComputeOomAdjCallback;->onPausedActivity()V

    goto :goto_1

    .line 1254
    :cond_1
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 1255
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Lcom/android/server/wm/WindowProcessController$ComputeOomAdjCallback;->onStoppingActivity(Z)V

    goto :goto_1

    .line 1258
    :cond_3
    invoke-interface {p1}, Lcom/android/server/wm/WindowProcessController$ComputeOomAdjCallback;->onOtherActivity()V

    .line 1260
    :goto_1
    const v1, 0xffff

    and-int/2addr v1, v0

    return v1
.end method

.method computeProcessActivityState()V
    .locals 15

    .line 1267
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->DESTROYED:Lcom/android/server/wm/ActivityRecord$State;

    .line 1268
    .local v0, "bestInvisibleState":Lcom/android/server/wm/ActivityRecord$State;
    const/4 v1, 0x1

    .line 1269
    .local v1, "allStoppingFinishing":Z
    const/4 v2, 0x0

    .line 1270
    .local v2, "visible":Z
    const v3, 0x7fffffff

    .line 1271
    .local v3, "minTaskLayer":I
    const/4 v4, 0x0

    .line 1272
    .local v4, "stateFlags":I
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->hasResumedActivity()Z

    move-result v5

    .line 1273
    .local v5, "wasResumed":Z
    iget v6, p0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    const/high16 v7, 0x110000

    and-int/2addr v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    move v6, v9

    goto :goto_0

    :cond_0
    move v6, v8

    .line 1275
    .local v6, "wasAnyVisible":Z
    :goto_0
    iget-object v10, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    sub-int/2addr v10, v9

    .local v10, "i":I
    :goto_1
    if-ltz v10, :cond_8

    .line 1276
    iget-object v11, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/server/wm/ActivityRecord;

    .line 1277
    .local v11, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 1278
    const/high16 v12, 0x100000

    or-int/2addr v4, v12

    .line 1280
    :cond_1
    invoke-virtual {v11}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v12

    .line 1281
    .local v12, "task":Lcom/android/server/wm/Task;
    if-eqz v12, :cond_2

    iget v13, v12, Lcom/android/server/wm/Task;->mLayerRank:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2

    .line 1282
    const/high16 v13, 0x400000

    or-int/2addr v4, v13

    .line 1284
    :cond_2
    invoke-virtual {v11}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1285
    sget-object v13, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v11, v13}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1286
    const/high16 v13, 0x200000

    or-int/2addr v4, v13

    .line 1288
    :cond_3
    if-eqz v12, :cond_4

    if-lez v3, :cond_4

    .line 1289
    iget v13, v12, Lcom/android/server/wm/Task;->mLayerRank:I

    .line 1290
    .local v13, "layer":I
    if-ltz v13, :cond_4

    if-le v3, v13, :cond_4

    .line 1291
    move v3, v13

    .line 1294
    .end local v13    # "layer":I
    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    .line 1298
    :cond_5
    if-nez v2, :cond_7

    sget-object v13, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    if-eq v0, v13, :cond_7

    .line 1299
    sget-object v13, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v14, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v11, v13, v14}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 1300
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    goto :goto_2

    .line 1301
    :cond_6
    sget-object v13, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v11, v13}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1302
    sget-object v0, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    .line 1304
    iget-boolean v13, v11, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    and-int/2addr v1, v13

    .line 1275
    .end local v11    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v12    # "task":Lcom/android/server/wm/Task;
    :cond_7
    :goto_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_8
    nop

    .line 1308
    .end local v10    # "i":I
    iget-object v10, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    const/high16 v11, 0x10000

    if-eqz v10, :cond_a

    .line 1311
    iget-object v10, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/util/ArrayMap;->size()I

    move-result v10

    sub-int/2addr v10, v9

    .restart local v10    # "i":I
    :goto_3
    if-ltz v10, :cond_a

    .line 1312
    iget-object v12, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    aget v12, v12, v8

    and-int/lit8 v12, v12, 0x2

    nop

    if-eqz v12, :cond_9

    iget-object v12, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    .line 1313
    invoke-virtual {v12, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v12}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 1314
    or-int/2addr v4, v11

    .line 1311
    :cond_9
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    .line 1319
    .end local v10    # "i":I
    :cond_a
    const v10, 0xffff

    and-int/2addr v10, v3

    or-int/2addr v4, v10

    .line 1320
    if-eqz v2, :cond_b

    .line 1321
    or-int/2addr v4, v11

    goto :goto_4

    .line 1322
    :cond_b
    sget-object v10, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v0, v10, :cond_c

    .line 1323
    const/high16 v10, 0x20000

    or-int/2addr v4, v10

    goto :goto_4

    .line 1324
    :cond_c
    sget-object v10, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    if-ne v0, v10, :cond_d

    .line 1325
    const/high16 v10, 0x40000

    or-int/2addr v4, v10

    .line 1326
    if-eqz v1, :cond_d

    .line 1327
    const/high16 v10, 0x80000

    or-int/2addr v4, v10

    .line 1330
    :cond_d
    :goto_4
    iput v4, p0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    .line 1332
    and-int/2addr v7, v4

    if-eqz v7, :cond_e

    move v7, v9

    goto :goto_5

    :cond_e
    move v7, v8

    .line 1334
    .local v7, "anyVisible":Z
    :goto_5
    if-nez v6, :cond_f

    if-eqz v7, :cond_f

    .line 1335
    iget-object v8, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    invoke-virtual {v8, p0}, Lcom/android/server/wm/VisibleActivityProcessTracker;->onAnyActivityVisible(Lcom/android/server/wm/WindowProcessController;)V

    .line 1336
    iget-object v8, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget v10, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {v8, v10, v9}, Lcom/android/server/wm/WindowManagerService;->onProcessActivityVisibilityChanged(IZ)V

    goto :goto_6

    .line 1337
    :cond_f
    if-eqz v6, :cond_10

    if-nez v7, :cond_10

    .line 1338
    iget-object v9, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    invoke-virtual {v9, p0}, Lcom/android/server/wm/VisibleActivityProcessTracker;->onAllActivitiesInvisible(Lcom/android/server/wm/WindowProcessController;)V

    .line 1339
    iget-object v9, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v9, v9, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget v10, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-virtual {v9, v10, v8}, Lcom/android/server/wm/WindowManagerService;->onProcessActivityVisibilityChanged(IZ)V

    goto :goto_6

    .line 1340
    :cond_10
    if-eqz v6, :cond_11

    if-nez v5, :cond_11

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->hasResumedActivity()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1341
    iget-object v8, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v8, v8, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    invoke-virtual {v8, p0}, Lcom/android/server/wm/VisibleActivityProcessTracker;->onActivityResumedWhileVisible(Lcom/android/server/wm/WindowProcessController;)V

    .line 1343
    :cond_11
    :goto_6
    return-void
.end method

.method public computeRelaunchReason()I
    .locals 5

    .line 1352
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1353
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1354
    .local v1, "activitiesSize":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 1355
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 1356
    .local v3, "r":Lcom/android/server/wm/ActivityRecord;
    iget v4, v3, Lcom/android/server/wm/ActivityRecord;->mRelaunchReason:I

    if-eqz v4, :cond_0

    .line 1357
    iget v4, v3, Lcom/android/server/wm/ActivityRecord;->mRelaunchReason:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v4

    .line 1360
    .end local v1    # "activitiesSize":I
    .end local v2    # "i":I
    .end local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1356
    .restart local v1    # "activitiesSize":I
    .restart local v2    # "i":I
    .restart local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    nop

    .line 1354
    .end local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1360
    .end local v1    # "activitiesSize":I
    .end local v2    # "i":I
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1361
    const/4 v0, 0x0

    return v0

    .line 1360
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method containsPackage(Ljava/lang/String;)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 817
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 818
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 819
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method createProfilerInfoIfNeeded()Landroid/app/ProfilerInfo;
    .locals 2

    .line 1433
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mProfilerInfo:Landroid/app/ProfilerInfo;

    .line 1434
    .local v0, "currentProfilerInfo":Landroid/app/ProfilerInfo;
    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/app/ProfilerInfo;->profileFile:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1435
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->shouldSetProfileProc()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1438
    :cond_0
    iget-object v1, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_1

    .line 1440
    :try_start_0
    iget-object v1, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ProfilerInfo;->profileFd:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    goto :goto_0

    .line 1441
    :catch_0
    move-exception v1

    .line 1442
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Landroid/app/ProfilerInfo;->closeFd()V

    .line 1445
    .end local v1    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    new-instance v1, Landroid/app/ProfilerInfo;

    invoke-direct {v1, v0}, Landroid/app/ProfilerInfo;-><init>(Landroid/app/ProfilerInfo;)V

    return-object v1

    .line 1436
    :cond_2
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method destroy()V
    .locals 0

    .line 1583
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->unregisterConfigurationListeners()V

    .line 1584
    return-void
.end method

.method dispatchConfiguration(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "config"    # Landroid/content/res/Configuration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1709
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasPendingConfigurationChange:Z

    .line 1710
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    .line 1711
    .local v0, "thread":Landroid/app/IApplicationThread;
    if-nez v0, :cond_1

    .line 1712
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/server/wm/WindowProcessController;->mHasImeService:Z

    if-eqz v1, :cond_0

    .line 1714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to send config for IME proc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": no app thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    :cond_0
    return-void

    .line 1720
    :cond_1
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->increaseConfigurationSeqLocked()I

    move-result v1

    iput v1, p1, Landroid/content/res/Configuration;->seq:I

    .line 1721
    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowProcessController;->setLastReportedConfiguration(Landroid/content/res/Configuration;)V

    .line 1726
    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mRepProcState:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 1727
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/WindowProcessController;->mHasCachedConfiguration:Z

    .line 1731
    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mRepProcState:I

    if-lt v1, v2, :cond_2

    .line 1732
    return-void

    .line 1736
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowProcessController;->onConfigurationChangePreScheduled(Landroid/content/res/Configuration;)V

    .line 1737
    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mLastTopActivityDeviceId:I

    invoke-static {p1, v1}, Landroid/app/servertransaction/ConfigurationChangeItem;->obtain(Landroid/content/res/Configuration;I)Landroid/app/servertransaction/ConfigurationChangeItem;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/server/wm/WindowProcessController;->scheduleClientTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 1739
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 2094
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2095
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2096
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Activities:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2097
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2098
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  - "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 2097
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2128
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 2101
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2102
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Remote Activities:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2103
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .restart local v1    # "i":I
    :goto_1
    if-ltz v1, :cond_3

    .line 2104
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  - "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2105
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v2, " flags="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2106
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mRemoteActivities:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 2107
    .local v2, "flags":I
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    .line 2108
    const-string v3, "host "

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2110
    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    .line 2111
    const-string v3, "embedded"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2113
    :cond_2
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2103
    .end local v2    # "flags":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 2116
    .end local v1    # "i":I
    :cond_3
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Recent Tasks:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2118
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 2119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2118
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2123
    .end local v1    # "i":I
    :cond_4
    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mVrThreadTid:I

    if-eqz v1, :cond_5

    .line 2124
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mVrThreadTid="

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mVrThreadTid:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 2127
    :cond_5
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/wm/BackgroundLaunchProcessController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 2129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OverrideConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mLastReportedConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/wm/WindowProcessController;->mHasCachedConfiguration:Z

    if-eqz v1, :cond_6

    .line 2132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(cached) "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2131
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2134
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    .line 2135
    .local v0, "animatingReasons":I
    if-eqz v0, :cond_a

    .line 2136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mAnimatingReasons="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2137
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_7

    .line 2138
    const-string v1, "remote-animation|"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2140
    :cond_7
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_8

    .line 2141
    const-string v1, "wakefulness|"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2143
    :cond_8
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_9

    .line 2144
    const-string v1, "legacy-recents"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2146
    :cond_9
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2148
    :cond_a
    iget-boolean v1, p0, Lcom/android/server/wm/WindowProcessController;->mUseFifoUiScheduling:Z

    if-eqz v1, :cond_b

    .line 2149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mUseFifoUiScheduling=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 2152
    :cond_b
    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    .line 2153
    .local v1, "stateFlags":I
    const v2, 0xffff

    if-eq v1, v2, :cond_12

    .line 2154
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " mActivityStateFlags="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2155
    const/high16 v3, 0x100000

    and-int/2addr v3, v1

    if-eqz v3, :cond_c

    .line 2156
    const-string v3, "W|"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2158
    :cond_c
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_d

    .line 2159
    const-string v3, "V|"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2160
    const/high16 v3, 0x200000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 2161
    const-string v3, "R|"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_4

    .line 2163
    :cond_d
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_e

    .line 2164
    const-string v3, "P|"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_4

    .line 2165
    :cond_e
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 2166
    const-string v3, "S|"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2167
    const/high16 v3, 0x80000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    .line 2168
    const-string v3, "F|"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2171
    :cond_f
    :goto_4
    const/high16 v3, 0x400000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    .line 2172
    const-string v3, "VT|"

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2174
    :cond_10
    and-int v3, v1, v2

    .line 2175
    .local v3, "taskLayer":I
    if-eq v3, v2, :cond_11

    .line 2176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taskLayer="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2178
    :cond_11
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 2180
    .end local v3    # "taskLayer":I
    :cond_12
    return-void

    .line 2128
    .end local v0    # "animatingReasons":I
    .end local v1    # "stateFlags":I
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 1
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 2183
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/server/wm/WindowProcessListener;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 2184
    return-void
.end method

.method finishActivities()V
    .locals 5

    .line 991
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 992
    .local v0, "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 993
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 994
    .local v2, "r":Lcom/android/server/wm/ActivityRecord;
    iget-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isInRootTaskLocked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 995
    const-string v3, "finish-heavy"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    .line 992
    .end local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 998
    .end local v1    # "i":I
    return-void
.end method

.method protected getChildAt(I)Lcom/android/server/wm/ConfigurationContainer;
    .locals 1
    .param p1, "index"    # I

    .line 789
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getChildCount()I
    .locals 1

    .line 784
    const/4 v0, 0x0

    return v0
.end method

.method public getCpuTime()J
    .locals 2

    .line 1845
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    invoke-interface {v0}, Lcom/android/server/wm/WindowProcessListener;->getCpuTime()J

    move-result-wide v0

    return-wide v0
.end method

.method getCurrentAdj()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mCurAdj:I

    return v0
.end method

.method getCurrentProcState()I
    .locals 1

    .line 423
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mCurProcState:I

    return v0
.end method

.method getCurrentSchedulingGroup()I
    .locals 1

    .line 415
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mCurSchedGroup:I

    return v0
.end method

.method getDisplayArea()Lcom/android/server/wm/DisplayArea;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mDisplayArea:Lcom/android/server/wm/DisplayArea;

    return-object v0
.end method

.method public getDisplayContextsWithErrorDialogs(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1173
    .local p1, "displayContexts":Ljava/util/List;, "Ljava/util/List<Landroid/content/Context;>;"
    if-nez p1, :cond_0

    .line 1174
    return-void

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1177
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v1, v1, Lcom/android/server/wm/WindowManagerService;->mRoot:Lcom/android/server/wm/RootWindowContainer;

    .line 1178
    .local v1, "root":Lcom/android/server/wm/RootWindowContainer;
    iget v2, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    invoke-virtual {v1, v2, p1}, Lcom/android/server/wm/RootWindowContainer;->getDisplayContextsWithNonToastVisibleWindows(ILjava/util/List;)V

    .line 1180
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 1181
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 1182
    .local v3, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getDisplayId()I

    move-result v4

    .line 1183
    .local v4, "displayId":I
    invoke-virtual {v1, v4}, Lcom/android/server/wm/RootWindowContainer;->getDisplayUiContext(I)Landroid/content/Context;

    move-result-object v5

    .line 1185
    .local v5, "c":Landroid/content/Context;
    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1186
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1189
    .end local v1    # "root":Lcom/android/server/wm/RootWindowContainer;
    .end local v2    # "i":I
    .end local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v4    # "displayId":I
    .end local v5    # "c":Landroid/content/Context;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1180
    .restart local v1    # "root":Lcom/android/server/wm/RootWindowContainer;
    .restart local v2    # "i":I
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1189
    .end local v1    # "root":Lcom/android/server/wm/RootWindowContainer;
    .end local v2    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1190
    return-void

    .line 1189
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method getFgInteractionTime()J
    .locals 2

    .line 584
    iget-wide v0, p0, Lcom/android/server/wm/WindowProcessController;->mFgInteractionTime:J

    return-wide v0
.end method

.method public getInputDispatchingTimeoutMillis()J
    .locals 3

    .line 1370
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1371
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->isInstrumenting()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->isUsingWrapper()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    .line 1373
    :cond_1
    sget v1, Landroid/os/InputConstants;->DEFAULT_DISPATCHING_TIMEOUT_MILLIS:I

    int-to-long v1, v1

    goto :goto_1

    .line 1374
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1372
    :goto_0
    const-wide/32 v1, 0xea60

    .line 1373
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1371
    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return-wide v1

    .line 1374
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method getInstrumentationSourceUid()I
    .locals 1

    .line 771
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mInstrumentationSourceUid:I

    return v0
.end method

.method getInteractionEventTime()J
    .locals 2

    .line 576
    iget-wide v0, p0, Lcom/android/server/wm/WindowProcessController;->mInteractionEventTime:J

    return-wide v0
.end method

.method getPackageList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    monitor-enter v0

    .line 824
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 825
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getParent()Lcom/android/server/wm/ConfigurationContainer;
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    return v0
.end method

.method public getPkgList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2225
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mPkgList:Ljava/util/ArrayList;

    return-object v0
.end method

.method getReportedProcState()I
    .locals 1

    .line 467
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mRepProcState:I

    return v0
.end method

.method getRequiredAbi()Ljava/lang/String;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRequiredAbi:Ljava/lang/String;

    return-object v0
.end method

.method getThread()Landroid/app/IApplicationThread;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    return-object v0
.end method

.method getTopActivityDisplayArea()Lcom/android/server/wm/TaskDisplayArea;
    .locals 7
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 896
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const/4 v0, 0x0

    return-object v0

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 901
    .local v0, "lastIndex":I
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 902
    .local v1, "topRecord":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v2

    .line 904
    .local v2, "displayArea":Lcom/android/server/wm/TaskDisplayArea;
    add-int/lit8 v3, v0, -0x1

    .local v3, "index":I
    :goto_0
    if-ltz v3, :cond_2

    .line 905
    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    .line 906
    .local v4, "nextRecord":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->getDisplayArea()Lcom/android/server/wm/TaskDisplayArea;

    move-result-object v5

    .line 907
    .local v5, "nextDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    invoke-virtual {v4, v1}, Lcom/android/server/wm/ActivityRecord;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v6

    if-lez v6, :cond_1

    if-eqz v5, :cond_1

    .line 908
    move-object v1, v4

    .line 909
    move-object v2, v5

    .line 904
    .end local v4    # "nextRecord":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "nextDisplayArea":Lcom/android/server/wm/TaskDisplayArea;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 913
    .end local v3    # "index":I
    return-object v2
.end method

.method public getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;
    .locals 1

    .line 2221
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getSmtEx()Lcom/android/server/wm/ConfigurationContainerSysEx;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowProcessControllerSmtBase;

    return-object v0
.end method

.method getWasStoppedLogged()Z
    .locals 1

    .line 2024
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mWasStoppedLogged:Z

    return v0
.end method

.method getWhenUnimportant()J
    .locals 2

    .line 592
    iget-wide v0, p0, Lcom/android/server/wm/WindowProcessController;->mWhenUnimportant:J

    return-wide v0
.end method

.method handleAppCrash()V
    .locals 6

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 476
    .local v0, "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 478
    .local v2, "r":Lcom/android/server/wm/ActivityRecord;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Force finishing activity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/wm/ActivityRecord;->mActivityComponent:Landroid/content/ComponentName;

    .line 479
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 478
    const-string v4, "ActivityTaskManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->detachFromProcess()V

    .line 481
    iget-object v3, v2, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    const/4 v4, 0x2

    const/16 v5, 0x10

    invoke-virtual {v3, v4, v5}, Lcom/android/server/wm/DisplayContent;->requestTransitionAndLegacyPrepare(II)V

    .line 483
    const-string v3, "handleAppCrashed"

    invoke-virtual {v2, v3}, Lcom/android/server/wm/ActivityRecord;->destroyIfPossible(Ljava/lang/String;)Z

    .line 476
    .end local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 485
    .end local v1    # "i":I
    return-void
.end method

.method handleAppDied()Z
    .locals 7

    .line 1484
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ActivityTaskSupervisor;->removeHistoryRecords(Lcom/android/server/wm/WindowProcessController;)V

    .line 1486
    const/4 v0, 0x0

    .line 1487
    .local v0, "hasVisibleActivities":Z
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    const/4 v2, 0x1

    nop

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    .line 1488
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    .line 1490
    .local v1, "hasInactiveActivities":Z
    iget-boolean v3, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    goto :goto_2

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    .local v3, "activities":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    :goto_2
    iget-boolean v4, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    if-eqz v4, :cond_3

    .line 1492
    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1494
    :cond_3
    if-eqz v1, :cond_4

    .line 1496
    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1498
    :cond_4
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->isRemoved()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1502
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .local v4, "i":I
    :goto_3
    if-ltz v4, :cond_5

    .line 1503
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->makeFinishingLocked()V

    .line 1502
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 1506
    .end local v4    # "i":I
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v2

    .restart local v4    # "i":I
    :goto_4
    if-ltz v4, :cond_9

    .line 1507
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 1508
    .local v2, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1512
    :cond_6
    const/4 v0, 0x1

    .line 1515
    :cond_7
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v5

    .line 1516
    .local v5, "taskFragment":Lcom/android/server/wm/TaskFragment;
    if-eqz v5, :cond_8

    .line 1520
    invoke-virtual {v5, p0}, Lcom/android/server/wm/TaskFragment;->handleAppDied(Lcom/android/server/wm/WindowProcessController;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 1522
    :cond_8
    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->handleAppDied()V

    .line 1506
    .end local v2    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v5    # "taskFragment":Lcom/android/server/wm/TaskFragment;
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_9
    nop

    .line 1524
    .end local v4    # "i":I
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->clearRecentTasks()V

    .line 1525
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->clearActivities()V

    .line 1527
    return v0
.end method

.method public hasActivities()Z
    .locals 1

    .line 877
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    return v0
.end method

.method public hasActivitiesOrRecentTasks()Z
    .locals 1

    .line 891
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasRecentTasks:Z

    if-eqz v0, :cond_1

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

.method hasActivityInVisibleTask()Z
    .locals 2

    .line 886
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasClientActivities()Z
    .locals 1

    .line 526
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasClientActivities:Z

    return v0
.end method

.method hasEverLaunchedActivity()Z
    .locals 4

    .line 630
    iget-wide v0, p0, Lcom/android/server/wm/WindowProcessController;->mLastActivityLaunchTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasForegroundActivities()Z
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mTopApp:Lcom/android/server/wm/WindowProcessController;

    if-eq v0, p0, :cond_0

    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

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

.method hasForegroundServices()Z
    .locals 1

    .line 512
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasForegroundServices:Z

    return v0
.end method

.method hasOverlayUi()Z
    .locals 1

    .line 542
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasOverlayUi:Z

    return v0
.end method

.method hasPendingUiClean()Z
    .locals 1

    .line 550
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mPendingUiClean:Z

    return v0
.end method

.method public hasRecentTasks()Z
    .locals 1

    .line 1860
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasRecentTasks:Z

    return v0
.end method

.method hasResumedActivity()Z
    .locals 2

    .line 1094
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRunningActivity(Ljava/lang/String;)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1035
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1036
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1037
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 1038
    .local v3, "r":Lcom/android/server/wm/ActivityRecord;
    iget-object v4, v3, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v2

    .line 1042
    .end local v1    # "i":I
    .end local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1038
    .restart local v1    # "i":I
    .restart local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    nop

    .line 1036
    .end local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1042
    .end local v1    # "i":I
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1043
    const/4 v0, 0x0

    return v0

    .line 1042
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method hasStartedActivity(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 4
    .param p1, "launchedActivity"    # Lcom/android/server/wm/ActivityRecord;

    .line 1081
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_2

    .line 1082
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    .line 1083
    .local v2, "activity":Lcom/android/server/wm/ActivityRecord;
    if-ne p1, v2, :cond_0

    .line 1084
    goto :goto_1

    .line 1086
    :cond_0
    iget-boolean v3, v2, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    if-nez v3, :cond_1

    .line 1087
    return v1

    .line 1081
    .end local v2    # "activity":Lcom/android/server/wm/ActivityRecord;
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1090
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method

.method hasThread()Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasTopUi()Z
    .locals 1

    .line 534
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasTopUi:Z

    return v0
.end method

.method public hasVisibleActivities()Z
    .locals 2

    .line 882
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivityStateFlags:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isCrashing()Z
    .locals 1

    .line 488
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mCrashing:Z

    return v0
.end method

.method isDebugging()Z
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mDebugging:Z

    return v0
.end method

.method public isFactoryTestProcess()Z
    .locals 6

    .line 2004
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mFactoryTest:I

    .line 2005
    .local v0, "factoryTestMode":I
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2006
    return v1

    .line 2008
    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 2009
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mTopComponent:Landroid/content/ComponentName;

    .line 2010
    .local v3, "topComponent":Landroid/content/ComponentName;
    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2011
    return v2

    .line 2014
    .end local v3    # "topComponent":Landroid/content/ComponentName;
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public isHeavyWeightProcess()Z
    .locals 1

    .line 1999
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHeavyWeightProcess:Lcom/android/server/wm/WindowProcessController;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHomeProcess()Z
    .locals 1

    .line 1984
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mHomeProcess:Lcom/android/server/wm/WindowProcessController;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isInstrumenting()Z
    .locals 1

    .line 766
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mInstrumenting:Z

    return v0
.end method

.method public isInterestingToUser()Z
    .locals 6

    .line 1001
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1002
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1003
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_1

    .line 1004
    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityRecord;

    .line 1005
    .local v4, "r":Lcom/android/server/wm/ActivityRecord;
    invoke-virtual {v4}, Lcom/android/server/wm/ActivityRecord;->isInterestingToUserLocked()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1006
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 1012
    .end local v1    # "size":I
    .end local v2    # "i":I
    .end local v4    # "r":Lcom/android/server/wm/ActivityRecord;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1005
    .restart local v1    # "size":I
    .restart local v2    # "i":I
    .restart local v4    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    nop

    .line 1003
    .end local v4    # "r":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1009
    .end local v2    # "i":I
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->hasEmbeddedWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1010
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    return v3

    .line 1009
    :cond_2
    nop

    .line 1012
    .end local v1    # "size":I
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 1013
    const/4 v0, 0x0

    return v0

    .line 1012
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method isNotResponding()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mNotResponding:Z

    return v0
.end method

.method isPerceptible()Z
    .locals 1

    .line 779
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mPerceptible:Z

    return v0
.end method

.method isPersistent()Z
    .locals 1

    .line 504
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mPersistent:Z

    return v0
.end method

.method public isPreviousProcess()Z
    .locals 1

    .line 1994
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mPreviousProcess:Lcom/android/server/wm/WindowProcessController;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isRemoved()Z
    .locals 1

    .line 1424
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    invoke-interface {v0}, Lcom/android/server/wm/WindowProcessListener;->isRemoved()Z

    move-result v0

    return v0
.end method

.method isRunningRemoteTransition()Z
    .locals 2

    .line 2080
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowingUiWhileDozing()Z
    .locals 1

    .line 1989
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleDozeUiProcess:Lcom/android/server/wm/WindowProcessController;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUsingWrapper()Z
    .locals 1

    .line 626
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mUsingWrapper:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5
    .param p1, "newGlobalConfig"    # Landroid/content/res/Configuration;

    .line 1612
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1615
    const/4 v0, 0x0

    .line 1616
    .local v0, "topActivityDeviceChanged":Z
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->getTopActivityDeviceId()I

    move-result v1

    .line 1617
    .local v1, "deviceId":I
    iget v2, p0, Lcom/android/server/wm/WindowProcessController;->mLastTopActivityDeviceId:I

    if-eq v1, v2, :cond_0

    .line 1618
    const/4 v0, 0x1

    .line 1619
    iput v1, p0, Lcom/android/server/wm/WindowProcessController;->mLastTopActivityDeviceId:I

    .line 1622
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 1624
    .local v2, "config":Landroid/content/res/Configuration;
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->cacheFrozenConfiguration(Landroid/content/res/Configuration;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1625
    return-void

    .line 1628
    :cond_1
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v3, v2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v3

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    .line 1630
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowProcessController;->mHasImeService:Z

    if-eqz v3, :cond_2

    .line 1632
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " unchanged for IME proc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityTaskManager"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    :cond_2
    return-void

    .line 1638
    :cond_3
    iget v3, p0, Lcom/android/server/wm/WindowProcessController;->mPauseConfigurationDispatchCount:I

    if-lez v3, :cond_4

    .line 1639
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/server/wm/WindowProcessController;->mHasPendingConfigurationChange:Z

    .line 1640
    return-void

    .line 1643
    :cond_4
    invoke-virtual {p0, v2}, Lcom/android/server/wm/WindowProcessController;->dispatchConfiguration(Landroid/content/res/Configuration;)V

    .line 1644
    return-void
.end method

.method public onMergedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "mergedOverrideConfig"    # Landroid/content/res/Configuration;

    .line 1671
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1672
    return-void
.end method

.method public onServiceStarted(Landroid/content/pm/ServiceInfo;)V
    .locals 4
    .param p1, "serviceInfo"    # Landroid/content/pm/ServiceInfo;

    .line 1941
    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 1942
    .local v0, "permission":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1943
    return-void

    .line 1947
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string v1, "android.permission.BIND_INPUT_METHOD"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "android.permission.BIND_ACCESSIBILITY_SERVICE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "android.permission.BIND_VOICE_INTERACTION"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 1949
    :pswitch_0
    iput-boolean v2, p0, Lcom/android/server/wm/WindowProcessController;->mHasImeService:Z

    .line 1958
    :pswitch_1
    iput-boolean v3, p0, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    .line 1959
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->unregisterActivityConfigurationListener()V

    .line 1960
    nop

    .line 1964
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2de34dfd -> :sswitch_2
        0x542fc942 -> :sswitch_1
        0x56545c98 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method onStartActivity(ILandroid/content/pm/ActivityInfo;)V
    .locals 7
    .param p1, "topProcessState"    # I
    .param p2, "info"    # Landroid/content/pm/ActivityInfo;

    .line 1449
    const/4 v0, 0x0

    .line 1450
    .local v0, "packageName":Ljava/lang/String;
    iget v1, p2, Landroid/content/pm/ActivityInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    nop

    if-eqz v1, :cond_0

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1451
    const-string v2, "android"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1455
    :cond_0
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 1458
    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1459
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mAmInternal:Landroid/app/ActivityManagerInternal;

    iget v2, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    iget v3, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/ActivityManagerInternal;->addPendingTopUid(IILandroid/app/IApplicationThread;)V

    .line 1461
    :cond_2
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->prepareOomAdjustment()V

    .line 1465
    new-instance v1, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda10;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    .line 1466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->shouldSetProfileProc()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v5, v5, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    .line 1467
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 1465
    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 1468
    .local v1, "m":Landroid/os/Message;
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 1469
    return-void
.end method

.method public onTopProcChanged()V
    .locals 2

    .line 1973
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mVrController:Lcom/android/server/wm/VrController;

    invoke-virtual {v0}, Lcom/android/server/wm/VrController;->isInterestingToSchedGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1974
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/wm/WindowProcessController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1980
    :cond_0
    return-void
.end method

.method pauseConfigurationDispatch()V
    .locals 1

    .line 1791
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mPauseConfigurationDispatchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowProcessController;->mPauseConfigurationDispatchCount:I

    .line 1792
    return-void
.end method

.method postPendingUiCleanMsg(Z)V
    .locals 3
    .param p1, "pendingUiClean"    # Z

    .line 566
    new-instance v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda1;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    .line 567
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 566
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 568
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 569
    return-void
.end method

.method prepareConfigurationForLaunchingActivity()Landroid/content/res/Configuration;
    .locals 3

    .line 1831
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1832
    .local v0, "config":Landroid/content/res/Configuration;
    iget-boolean v1, p0, Lcom/android/server/wm/WindowProcessController;->mHasPendingConfigurationChange:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1833
    iput-boolean v2, p0, Lcom/android/server/wm/WindowProcessController;->mHasPendingConfigurationChange:Z

    .line 1836
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerService;->increaseConfigurationSeqLocked()I

    move-result v1

    iput v1, v0, Landroid/content/res/Configuration;->seq:I

    .line 1839
    :cond_0
    iput-boolean v2, p0, Lcom/android/server/wm/WindowProcessController;->mHasCachedConfiguration:Z

    .line 1840
    return-object v0
.end method

.method registerActivityConfigurationListener(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "activityRecord"    # Lcom/android/server/wm/ActivityRecord;

    .line 1550
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->containsListener(Lcom/android/server/wm/ConfigurationContainerListener;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1555
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->unregisterConfigurationListeners()V

    .line 1556
    iput-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

    .line 1557
    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->registerConfigurationChangeListener(Lcom/android/server/wm/ConfigurationContainerListener;)V

    .line 1558
    return-void

    .line 1553
    :goto_0
    return-void
.end method

.method registerDisplayAreaConfigurationListener(Lcom/android/server/wm/DisplayArea;)V
    .locals 1
    .param p1, "displayArea"    # Lcom/android/server/wm/DisplayArea;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1531
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->containsListener(Lcom/android/server/wm/ConfigurationContainerListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1534
    :cond_1
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->unregisterConfigurationListeners()V

    .line 1535
    iput-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mDisplayArea:Lcom/android/server/wm/DisplayArea;

    .line 1536
    invoke-virtual {p1, p0}, Lcom/android/server/wm/ConfigurationContainer;->registerConfigurationChangeListener(Lcom/android/server/wm/ConfigurationContainerListener;)V

    .line 1537
    return-void

    .line 1532
    :goto_0
    return-void
.end method

.method registeredForActivityConfigChanges()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 561
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method registeredForDisplayAreaConfigChanges()Z
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mDisplayArea:Lcom/android/server/wm/DisplayArea;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method releaseSomeActivities(Ljava/lang/String;)V
    .locals 10
    .param p1, "reason"    # Ljava/lang/String;

    .line 1126
    const/4 v0, 0x0

    .line 1127
    .local v0, "candidates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/ActivityRecord;>;"
    sget-boolean v1, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RELEASE:Z

    const-string v2, "ActivityTaskManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to release some activities in "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    .line 1129
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 1133
    .local v3, "r":Lcom/android/server/wm/ActivityRecord;
    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v4, :cond_1

    sget-object v4, Lcom/android/server/wm/ActivityRecord$State;->DESTROYING:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->DESTROYED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v3, v4, v5}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    goto :goto_3

    .line 1139
    :cond_2
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->hasSavedState()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->isDestroyable()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v5, Lcom/android/server/wm/ActivityRecord$State;->STARTED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v6, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v7, Lcom/android/server/wm/ActivityRecord$State;->PAUSING:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v8, Lcom/android/server/wm/ActivityRecord$State;->PAUSED:Lcom/android/server/wm/ActivityRecord$State;

    sget-object v9, Lcom/android/server/wm/ActivityRecord$State;->STOPPING:Lcom/android/server/wm/ActivityRecord$State;

    .line 1140
    move-object v4, v3

    invoke-virtual/range {v4 .. v9}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 1145
    :cond_3
    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1146
    if-nez v0, :cond_4

    .line 1147
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v4

    .line 1149
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1141
    :cond_5
    :goto_1
    sget-boolean v4, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RELEASE:Z

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not releasing in-use activity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    .end local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1134
    .restart local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    :goto_3
    sget-boolean v4, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RELEASE:Z

    if-eqz v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Abort release; already destroying: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1135
    :cond_7
    return-void

    .line 1128
    .end local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_8
    nop

    .line 1153
    .end local v1    # "i":I
    if-eqz v0, :cond_b

    .line 1155
    new-instance v1, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 1157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1159
    .local v1, "maxRelease":I
    :cond_9
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/ActivityRecord;

    .line 1160
    .restart local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    sget-boolean v4, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_RELEASE:Z

    nop

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Destroying "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " in state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    invoke-virtual {v3}, Lcom/android/server/wm/ActivityRecord;->getState()Lcom/android/server/wm/ActivityRecord$State;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for reason "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1160
    invoke-static {v2, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1162
    :cond_a
    invoke-virtual {v3, p1}, Lcom/android/server/wm/ActivityRecord;->destroyImmediately(Ljava/lang/String;)Z

    .line 1163
    nop

    .end local v3    # "r":Lcom/android/server/wm/ActivityRecord;
    add-int/lit8 v1, v1, -0x1

    .line 1164
    if-gtz v1, :cond_9

    .line 1166
    .end local v1    # "maxRelease":I
    :cond_b
    return-void
.end method

.method removeActivity(Lcom/android/server/wm/ActivityRecord;Z)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "keepAssociation"    # Z

    .line 853
    if-eqz p2, :cond_1

    .line 854
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 855
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    .line 856
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 857
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 858
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 860
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 861
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInactiveActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 863
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 864
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    .line 865
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->updateActivityConfigurationListener()V

    .line 866
    return-void
.end method

.method removeAnimatingReason(I)V
    .locals 3
    .param p1, "reason"    # I

    .line 2066
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    .line 2067
    .local v0, "prevReasons":I
    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    not-int v2, p1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    .line 2068
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mAnimatingReasons:I

    if-nez v1, :cond_0

    .line 2069
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/wm/WindowProcessController;->setAnimating(Z)V

    .line 2071
    :cond_0
    return-void
.end method

.method public removeBackgroundStartPrivileges(Landroid/os/Binder;)V
    .locals 1
    .param p1, "entity"    # Landroid/os/Binder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 700
    const-string v0, "entity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 701
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mBgLaunchController:Lcom/android/server/wm/BackgroundLaunchProcessController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BackgroundLaunchProcessController;->removeAllowBackgroundStartPrivileges(Landroid/os/Binder;)V

    .line 702
    return-void
.end method

.method removeEmbeddedActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1211
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/WindowProcessController;->removeRemoteActivityFlags(Lcom/android/server/wm/ActivityRecord;I)V

    .line 1212
    return-void
.end method

.method removeHostActivity(Lcom/android/server/wm/ActivityRecord;)V
    .locals 1
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 1200
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/wm/WindowProcessController;->removeRemoteActivityFlags(Lcom/android/server/wm/ActivityRecord;I)V

    .line 1201
    return-void
.end method

.method removeRecentTask(Lcom/android/server/wm/Task;)V
    .locals 1
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 1854
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1855
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mRecentTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasRecentTasks:Z

    .line 1856
    return-void
.end method

.method resolveOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 11
    .param p1, "newParentConfig"    # Landroid/content/res/Configuration;

    .line 1676
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1677
    .local v0, "requestedOverrideConfig":Landroid/content/res/Configuration;
    iget v1, v0, Landroid/content/res/Configuration;->assetsSeq:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->assetsSeq:I

    iget v3, v0, Landroid/content/res/Configuration;->assetsSeq:I

    if-le v1, v3, :cond_0

    .line 1679
    iput v2, v0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 1681
    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/wm/ConfigurationContainer;->resolveOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 1682
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getResolvedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 1684
    .local v1, "resolvedConfig":Landroid/content/res/Configuration;
    iget-object v3, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3, v2}, Landroid/app/WindowConfiguration;->setActivityType(I)V

    .line 1689
    iget v2, p1, Landroid/content/res/Configuration;->seq:I

    iput v2, v1, Landroid/content/res/Configuration;->seq:I

    .line 1691
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mConfigActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_1

    .line 1693
    return-void

    .line 1695
    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    if-eqz v2, :cond_2

    .line 1696
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v2, v2, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowManagerService;->getDefaultDisplayContentLocked()Lcom/android/server/wm/DisplayContent;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    .line 1697
    :cond_2
    const/4 v2, 0x0

    move-object v4, v2

    :goto_0
    nop

    .line 1698
    .local v4, "displayContent":Lcom/android/server/wm/DisplayContent;
    iget-object v5, p0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move-object v7, v1

    invoke-static/range {v4 .. v10}, Lcom/android/server/wm/ConfigurationContainer;->applySizeOverrideIfNeeded(Lcom/android/server/wm/DisplayContent;Landroid/content/pm/ApplicationInfo;Landroid/content/res/Configuration;Landroid/content/res/Configuration;ZZZ)V

    .line 1706
    return-void
.end method

.method resumeConfigurationDispatch()Z
    .locals 1

    .line 1796
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mPauseConfigurationDispatchCount:I

    if-nez v0, :cond_0

    .line 1797
    const/4 v0, 0x0

    return v0

    .line 1799
    :cond_0
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mPauseConfigurationDispatchCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/server/wm/WindowProcessController;->mPauseConfigurationDispatchCount:I

    .line 1800
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasPendingConfigurationChange:Z

    return v0
.end method

.method scheduleClientTransactionItem(Landroid/app/servertransaction/ClientTransactionItem;)V
    .locals 3
    .param p1, "transactionItem"    # Landroid/app/servertransaction/ClientTransactionItem;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1753
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    .line 1754
    .local v0, "thread":Landroid/app/IApplicationThread;
    if-nez v0, :cond_1

    .line 1755
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_0

    .line 1756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to send transaction to client proc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": no app thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityTaskManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1759
    :cond_0
    return-void

    .line 1761
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/android/server/wm/WindowProcessController;->scheduleClientTransactionItem(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V

    .line 1762
    return-void
.end method

.method scheduleUpdateOomAdj()V
    .locals 5

    .line 1399
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda6;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    .line 1400
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1401
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1399
    invoke-static {v1, v2, v3, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1402
    return-void
.end method

.method public setCrashing(Z)V
    .locals 0
    .param p1, "crashing"    # Z

    .line 471
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mCrashing:Z

    .line 472
    return-void
.end method

.method public setCurrentAdj(I)V
    .locals 0
    .param p1, "curAdj"    # I

    .line 427
    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mCurAdj:I

    .line 428
    return-void
.end method

.method public setCurrentProcState(I)V
    .locals 0
    .param p1, "curProcState"    # I

    .line 419
    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mCurProcState:I

    .line 420
    return-void
.end method

.method public setCurrentSchedulingGroup(I)V
    .locals 0
    .param p1, "curSchedGroup"    # I

    .line 411
    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mCurSchedGroup:I

    .line 412
    return-void
.end method

.method public setDebugging(Z)V
    .locals 0
    .param p1, "debugging"    # Z

    .line 614
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mDebugging:Z

    .line 615
    return-void
.end method

.method public setFgInteractionTime(J)V
    .locals 0
    .param p1, "fgInteractionTime"    # J

    .line 580
    iput-wide p1, p0, Lcom/android/server/wm/WindowProcessController;->mFgInteractionTime:J

    .line 581
    return-void
.end method

.method public setHasClientActivities(Z)V
    .locals 0
    .param p1, "hasClientActivities"    # Z

    .line 522
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mHasClientActivities:Z

    .line 523
    return-void
.end method

.method public setHasForegroundServices(Z)V
    .locals 0
    .param p1, "hasForegroundServices"    # Z

    .line 508
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mHasForegroundServices:Z

    .line 509
    return-void
.end method

.method public setHasOverlayUi(Z)V
    .locals 0
    .param p1, "hasOverlayUi"    # Z

    .line 538
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mHasOverlayUi:Z

    .line 539
    return-void
.end method

.method public setHasTopUi(Z)V
    .locals 0
    .param p1, "hasTopUi"    # Z

    .line 530
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mHasTopUi:Z

    .line 531
    return-void
.end method

.method public setInstrumenting(ZIZ)V
    .locals 1
    .param p1, "instrumenting"    # Z
    .param p2, "sourceUid"    # I
    .param p3, "hasBackgroundActivityStartPrivileges"    # Z

    .line 759
    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 760
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mInstrumenting:Z

    .line 761
    iput p2, p0, Lcom/android/server/wm/WindowProcessController;->mInstrumentationSourceUid:I

    .line 762
    iput-boolean p3, p0, Lcom/android/server/wm/WindowProcessController;->mInstrumentingWithBackgroundActivityStartPrivileges:Z

    .line 763
    return-void
.end method

.method public setInteractionEventTime(J)V
    .locals 0
    .param p1, "interactionEventTime"    # J

    .line 572
    iput-wide p1, p0, Lcom/android/server/wm/WindowProcessController;->mInteractionEventTime:J

    .line 573
    return-void
.end method

.method setLastActivityFinishTimeIfNeeded(J)V
    .locals 2
    .param p1, "finishTime"    # J

    .line 678
    iget-wide v0, p0, Lcom/android/server/wm/WindowProcessController;->mLastActivityFinishTime:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->hasActivityInVisibleTask()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 681
    :cond_1
    iput-wide p1, p0, Lcom/android/server/wm/WindowProcessController;->mLastActivityFinishTime:J

    .line 682
    return-void

    .line 679
    :goto_0
    return-void
.end method

.method setLastActivityLaunchTime(Lcom/android/server/wm/ActivityRecord;)V
    .locals 8
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;

    .line 634
    iget-wide v6, p1, Lcom/android/server/wm/ActivityRecord;->lastLaunchTime:J

    .line 635
    .local v6, "launchTime":J
    iget-wide v0, p0, Lcom/android/server/wm/WindowProcessController;->mLastActivityLaunchTime:J

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1

    .line 636
    iget-wide v0, p0, Lcom/android/server/wm/WindowProcessController;->mLastActivityLaunchTime:J

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    .line 637
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to set launchTime ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") < mLastActivityLaunchTime ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/wm/WindowProcessController;->mLastActivityLaunchTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityTaskManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    :cond_0
    return-void

    .line 643
    :cond_1
    iget-wide v4, p0, Lcom/android/server/wm/WindowProcessController;->mLastActivityLaunchTime:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/wm/WindowProcessController;->updateRapidActivityLaunch(Lcom/android/server/wm/ActivityRecord;JJ)V

    .line 644
    iput-wide v6, p0, Lcom/android/server/wm/WindowProcessController;->mLastActivityLaunchTime:J

    .line 645
    return-void
.end method

.method setLastReportedConfiguration(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;

    .line 1785
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    monitor-enter v0

    .line 1786
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 1787
    monitor-exit v0

    .line 1788
    return-void

    .line 1787
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setNotResponding(Z)V
    .locals 0
    .param p1, "notResponding"    # Z

    .line 492
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mNotResponding:Z

    .line 493
    return-void
.end method

.method protected setOverrideGender(Landroid/content/res/Configuration;I)Z
    .locals 2
    .param p1, "requestsTmpConfig"    # Landroid/content/res/Configuration;
    .param p2, "gender"    # I

    .line 2188
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGrammaticalManagerInternal:Lcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;

    iget v1, p0, Lcom/android/server/wm/WindowProcessController;->mUid:I

    invoke-static {p1, p2, v0, v1}, Lcom/android/server/wm/WindowProcessController;->applyConfigGenderOverride(Landroid/content/res/Configuration;ILcom/android/server/grammaticalinflection/GrammaticalInflectionManagerInternal;I)Z

    move-result v0

    return v0
.end method

.method public setPendingUiClean(Z)V
    .locals 0
    .param p1, "hasPendingUiClean"    # Z

    .line 546
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mPendingUiClean:Z

    .line 547
    return-void
.end method

.method setPendingUiCleanAndForceProcessStateUpTo(I)V
    .locals 3
    .param p1, "newState"    # I

    .line 1417
    new-instance v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda0;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    .line 1419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1417
    invoke-static {v0, v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1420
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1421
    return-void
.end method

.method public setPerceptible(Z)V
    .locals 0
    .param p1, "perceptible"    # Z

    .line 775
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mPerceptible:Z

    .line 776
    return-void
.end method

.method public setPersistent(Z)V
    .locals 0
    .param p1, "persistent"    # Z

    .line 500
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mPersistent:Z

    .line 501
    return-void
.end method

.method public setPid(I)V
    .locals 1
    .param p1, "pid"    # I

    .line 375
    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mPid:I

    .line 377
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->getWPCSmtEx()Lcom/android/server/wm/WindowProcessControllerSmtBase;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessControllerSmtBase;->setOriginPid(I)V

    .line 379
    return-void
.end method

.method public setReportedProcState(I)V
    .locals 7
    .param p1, "repProcState"    # I

    .line 440
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mRepProcState:I

    .line 441
    .local v0, "prevProcState":I
    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mRepProcState:I

    .line 444
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    .line 445
    .local v1, "thread":Landroid/app/IApplicationThread;
    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    if-ge p1, v2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/android/server/wm/WindowProcessController;->mHasCachedConfiguration:Z

    if-eqz v2, :cond_0

    .line 448
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    monitor-enter v2

    .line 449
    :try_start_0
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    invoke-direct {p0, v3}, Lcom/android/server/wm/WindowProcessController;->onConfigurationChangePreScheduled(Landroid/content/res/Configuration;)V

    .line 450
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mLastReportedConfiguration:Landroid/content/res/Configuration;

    iget v4, p0, Lcom/android/server/wm/WindowProcessController;->mLastTopActivityDeviceId:I

    invoke-static {v3, v4}, Landroid/app/servertransaction/ConfigurationChangeItem;->obtain(Landroid/content/res/Configuration;I)Landroid/app/servertransaction/ConfigurationChangeItem;

    move-result-object v3

    .line 452
    .local v3, "configurationChangeItem":Landroid/app/servertransaction/ConfigurationChangeItem;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    :try_start_1
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityTaskManagerService;->getLifecycleManager()Lcom/android/server/wm/ClientLifecycleManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Lcom/android/server/wm/ClientLifecycleManager;->scheduleTransactionItemNow(Landroid/app/IApplicationThread;Landroid/app/servertransaction/ClientTransactionItem;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 462
    goto :goto_0

    .line 459
    :catch_0
    move-exception v2

    .line 460
    .local v2, "e":Ljava/lang/Exception;
    const-string v4, "ActivityTaskManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to schedule ConfigurationChangeItem="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " owner="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 452
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "configurationChangeItem":Landroid/app/servertransaction/ConfigurationChangeItem;
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    .line 464
    :cond_0
    :goto_0
    return-void
.end method

.method public setRequiredAbi(Ljava/lang/String;)V
    .locals 0
    .param p1, "requiredAbi"    # Ljava/lang/String;

    .line 596
    iput-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mRequiredAbi:Ljava/lang/String;

    .line 597
    return-void
.end method

.method setRunningAnimationUnsafe()V
    .locals 2

    .line 2085
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/server/wm/WindowProcessListener;->setRunningRemoteAnimation(Z)V

    .line 2086
    return-void
.end method

.method setRunningRecentsAnimation(Z)V
    .locals 1
    .param p1, "running"    # Z

    .line 2042
    const/4 v0, 0x4

    if-eqz p1, :cond_0

    .line 2043
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowProcessController;->addAnimatingReason(I)V

    goto :goto_0

    .line 2045
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowProcessController;->removeAnimatingReason(I)V

    .line 2047
    :goto_0
    return-void
.end method

.method setRunningRemoteAnimation(Z)V
    .locals 1
    .param p1, "running"    # Z

    .line 2050
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2051
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowProcessController;->addAnimatingReason(I)V

    goto :goto_0

    .line 2053
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowProcessController;->removeAnimatingReason(I)V

    .line 2055
    :goto_0
    return-void
.end method

.method public setStoppedState(I)V
    .locals 0
    .param p1, "stoppedState"    # I

    .line 2020
    iput p1, p0, Lcom/android/server/wm/WindowProcessController;->mStoppedState:I

    .line 2021
    return-void
.end method

.method public setThread(Landroid/app/IApplicationThread;)V
    .locals 2
    .param p1, "thread"    # Landroid/app/IApplicationThread;

    .line 387
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLockWithoutBoost:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_0
    iput-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mThread:Landroid/app/IApplicationThread;

    .line 393
    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/server/wm/WindowProcessController;->setLastReportedConfiguration(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 397
    :cond_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mVisibleActivityProcessTracker:Lcom/android/server/wm/VisibleActivityProcessTracker;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/VisibleActivityProcessTracker;->removeProcess(Lcom/android/server/wm/WindowProcessController;)Lcom/android/server/wm/VisibleActivityProcessTracker$CpuTimeRecord;

    .line 399
    :goto_0
    monitor-exit v0

    .line 400
    return-void

    .line 399
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setUsingWrapper(Z)V
    .locals 0
    .param p1, "usingWrapper"    # Z

    .line 622
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mUsingWrapper:Z

    .line 623
    return-void
.end method

.method setWasStoppedLogged(Z)V
    .locals 0
    .param p1, "logged"    # Z

    .line 2028
    iput-boolean p1, p0, Lcom/android/server/wm/WindowProcessController;->mWasStoppedLogged:Z

    .line 2029
    return-void
.end method

.method public setWhenUnimportant(J)V
    .locals 0
    .param p1, "whenUnimportant"    # J

    .line 588
    iput-wide p1, p0, Lcom/android/server/wm/WindowProcessController;->mWhenUnimportant:J

    .line 589
    return-void
.end method

.method shouldKillProcessForRemovedTask(Lcom/android/server/wm/Task;)Z
    .locals 6
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 1107
    const/4 v0, 0x0

    .local v0, "k":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1108
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 1109
    .local v1, "activity":Lcom/android/server/wm/ActivityRecord;
    iget-boolean v2, v1, Lcom/android/server/wm/ActivityRecord;->mAppStopped:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1111
    return v3

    .line 1113
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v2

    .line 1114
    .local v2, "otherTask":Lcom/android/server/wm/Task;
    iget v4, p1, Lcom/android/server/wm/Task;->mTaskId:I

    iget v5, v2, Lcom/android/server/wm/Task;->mTaskId:I

    if-eq v4, v5, :cond_1

    iget-boolean v4, v2, Lcom/android/server/wm/Task;->inRecents:Z

    if-eqz v4, :cond_1

    .line 1117
    return v3

    .line 1107
    .end local v1    # "activity":Lcom/android/server/wm/ActivityRecord;
    .end local v2    # "otherTask":Lcom/android/server/wm/Task;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1120
    .end local v0    # "k":I
    const/4 v0, 0x1

    return v0
.end method

.method public stopFreezingActivities()V
    .locals 4

    .line 981
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 982
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 983
    .local v1, "i":I
    :goto_0
    if-lez v1, :cond_0

    .line 984
    add-int/lit8 v1, v1, -0x1

    .line 985
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/ActivityRecord;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Lcom/android/server/wm/ActivityRecord;->stopFreezingScreen(ZZ)V

    goto :goto_0

    .line 987
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 983
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 987
    .end local v1    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 988
    return-void

    .line 987
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2090
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mOwner:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method unregisterDisplayAreaConfigurationListener()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1541
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mDisplayArea:Lcom/android/server/wm/DisplayArea;

    if-nez v0, :cond_0

    .line 1542
    return-void

    .line 1544
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mDisplayArea:Lcom/android/server/wm/DisplayArea;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/ConfigurationContainer;->unregisterConfigurationChangeListener(Lcom/android/server/wm/ConfigurationContainerListener;)V

    .line 1545
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mDisplayArea:Lcom/android/server/wm/DisplayArea;

    .line 1546
    sget-object v0, Landroid/content/res/Configuration;->EMPTY:Landroid/content/res/Configuration;

    invoke-virtual {p0, v0}, Lcom/android/server/wm/WindowProcessController;->onMergedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1547
    return-void
.end method

.method updateActivityConfigurationListenerIfNeeded()V
    .locals 0

    .line 2232
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->updateActivityConfigurationListener()V

    .line 2233
    return-void
.end method

.method updateAppSpecificSettingsForAllActivitiesInPackage(Ljava/lang/String;Ljava/lang/Integer;Landroid/os/LocaleList;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "nightMode"    # Ljava/lang/Integer;
    .param p3, "localesOverride"    # Landroid/os/LocaleList;
    .param p4, "gender"    # I

    .line 1051
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1052
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 1055
    .local v1, "r":Lcom/android/server/wm/ActivityRecord;
    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1056
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p2, p3, v2}, Lcom/android/server/wm/ConfigurationContainer;->applyAppSpecificConfig(Ljava/lang/Integer;Landroid/os/LocaleList;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1057
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1058
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration()Z

    .line 1051
    .end local v1    # "r":Lcom/android/server/wm/ActivityRecord;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1061
    .end local v0    # "i":I
    return-void
.end method

.method updateAssetConfiguration(I)V
    .locals 4
    .param p1, "assetSeq"    # I

    .line 1806
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mHasActivities:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mIsActivityConfigOverrideAllowed:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 1814
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_3

    .line 1815
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/ActivityRecord;

    .line 1816
    .local v1, "r":Lcom/android/server/wm/ActivityRecord;
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1817
    .local v2, "overrideConfig":Landroid/content/res/Configuration;
    iput p1, v2, Landroid/content/res/Configuration;->assetsSeq:I

    .line 1818
    invoke-virtual {v1, v2}, Lcom/android/server/wm/ActivityRecord;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1819
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1820
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->ensureActivityConfiguration()Z

    .line 1814
    .end local v1    # "r":Lcom/android/server/wm/ActivityRecord;
    .end local v2    # "overrideConfig":Landroid/content/res/Configuration;
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 1823
    .end local v0    # "i":I
    return-void

    .line 1807
    :goto_1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Lcom/android/server/wm/ConfigurationContainer;->getRequestedOverrideConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 1808
    .local v0, "overrideConfig":Landroid/content/res/Configuration;
    iput p1, v0, Landroid/content/res/Configuration;->assetsSeq:I

    .line 1809
    invoke-virtual {p0, v0}, Lcom/android/server/wm/ConfigurationContainer;->onRequestedOverrideConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1810
    return-void
.end method

.method updateIntentForHeavyWeightActivity(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1098
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    return-void

    .line 1101
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mActivities:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/ActivityRecord;

    .line 1102
    .local v0, "hist":Lcom/android/server/wm/ActivityRecord;
    iget-object v1, v0, Lcom/android/server/wm/ActivityRecord;->packageName:Ljava/lang/String;

    const-string v2, "cur_app"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    invoke-virtual {v0}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v1

    iget v1, v1, Lcom/android/server/wm/Task;->mTaskId:I

    const-string v2, "cur_task"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1104
    return-void
.end method

.method updateProcessInfo(ZZZZ)V
    .locals 5
    .param p1, "updateServiceConnectionActivities"    # Z
    .param p2, "activityChange"    # Z
    .param p3, "updateOomAdj"    # Z
    .param p4, "addPendingTopUid"    # Z

    .line 1385
    if-eqz p4, :cond_0

    .line 1386
    invoke-virtual {p0}, Lcom/android/server/wm/WindowProcessController;->addToPendingTop()V

    .line 1388
    :cond_0
    if-eqz p3, :cond_1

    .line 1389
    invoke-direct {p0}, Lcom/android/server/wm/WindowProcessController;->prepareOomAdjustment()V

    .line 1392
    :cond_1
    new-instance v0, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda6;-><init>()V

    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    .line 1393
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1392
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1394
    .local v0, "m":Landroid/os/Message;
    iget-object v1, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1395
    return-void
.end method

.method updateRapidActivityLaunch(Lcom/android/server/wm/ActivityRecord;JJ)V
    .locals 7
    .param p1, "r"    # Lcom/android/server/wm/ActivityRecord;
    .param p2, "launchTime"    # J
    .param p4, "lastLaunchTime"    # J

    .line 648
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mInstrumenting:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mDebugging:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 652
    :cond_1
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mProcessMap:Lcom/android/server/wm/WindowProcessControllerMap;

    iget v1, p1, Lcom/android/server/wm/ActivityRecord;->launchedFromPid:I

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowProcessControllerMap;->getProcess(I)Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    .line 653
    .local v0, "caller":Lcom/android/server/wm/WindowProcessController;
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/server/wm/WindowProcessController;->mInstrumenting:Z

    if-eqz v1, :cond_2

    .line 654
    return-void

    .line 657
    :cond_2
    sub-long v1, p2, p4

    .line 658
    .local v1, "diff":J
    const-wide/16 v3, 0x1f4

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-gez v3, :cond_3

    .line 659
    iget v3, p0, Lcom/android/server/wm/WindowProcessController;->mRapidActivityLaunchCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/server/wm/WindowProcessController;->mRapidActivityLaunchCount:I

    goto :goto_0

    .line 660
    :cond_3
    const-wide/16 v5, 0x5dc

    cmp-long v3, v1, v5

    if-ltz v3, :cond_4

    .line 661
    iput v4, p0, Lcom/android/server/wm/WindowProcessController;->mRapidActivityLaunchCount:I

    .line 664
    :cond_4
    :goto_0
    iget v3, p0, Lcom/android/server/wm/WindowProcessController;->mRapidActivityLaunchCount:I

    const/16 v5, 0xc8

    if-le v3, v5, :cond_5

    .line 665
    iput v4, p0, Lcom/android/server/wm/WindowProcessController;->mRapidActivityLaunchCount:I

    .line 666
    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->getTask()Lcom/android/server/wm/Task;

    move-result-object v3

    .line 667
    .local v3, "task":Lcom/android/server/wm/Task;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " because of rapid activity launch"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityTaskManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 668
    iget-object v4, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v4, v4, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v5, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0, v3}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/wm/WindowProcessController;Lcom/android/server/wm/Task;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 675
    .end local v3    # "task":Lcom/android/server/wm/Task;
    :cond_5
    return-void

    .line 649
    .end local v0    # "caller":Lcom/android/server/wm/WindowProcessController;
    .end local v1    # "diff":J
    :goto_1
    return-void
.end method

.method updateServiceConnectionActivities()V
    .locals 3

    .line 1411
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mAtm:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mH:Lcom/android/server/wm/ActivityTaskManagerService$H;

    new-instance v1, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda3;-><init>()V

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mListener:Lcom/android/server/wm/WindowProcessListener;

    invoke-static {v1, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1413
    return-void
.end method

.method updateTopResumingActivityInProcessIfNeeded(Lcom/android/server/wm/ActivityRecord;)Z
    .locals 8
    .param p1, "activity"    # Lcom/android/server/wm/ActivityRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 925
    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-ne v0, p1, :cond_1

    :cond_0
    goto/16 :goto_1

    .line 929
    :cond_1
    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 931
    return v1

    .line 934
    :cond_2
    const/4 v0, 0x0

    .line 936
    .local v0, "canUpdate":Z
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3}, Lcom/android/server/wm/WindowContainer;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 937
    iget-object v3, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    goto :goto_0

    .line 938
    :cond_3
    move-object v3, v4

    :goto_0
    nop

    .line 943
    .local v3, "topDisplay":Lcom/android/server/wm/DisplayContent;
    nop

    nop

    if-eqz v3, :cond_4

    iget-object v5, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 944
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->isVisibleRequested()Z

    move-result v5

    nop

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 945
    invoke-virtual {v5}, Lcom/android/server/wm/ActivityRecord;->isFocusable()Z

    move-result v5

    if-nez v5, :cond_5

    .line 946
    :cond_4
    const/4 v0, 0x1

    .line 949
    :cond_5
    iget-object v5, p1, Lcom/android/server/wm/WindowContainer;->mDisplayContent:Lcom/android/server/wm/DisplayContent;

    .line 951
    .local v5, "display":Lcom/android/server/wm/DisplayContent;
    if-nez v0, :cond_6

    invoke-virtual {v3, v5}, Lcom/android/server/wm/DisplayArea;->compareTo(Lcom/android/server/wm/WindowContainer;)I

    move-result v6

    if-gez v6, :cond_6

    .line 952
    const/4 v0, 0x1

    .line 957
    :cond_6
    if-nez v0, :cond_7

    .line 958
    new-instance v6, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda11;

    invoke-direct {v6, p1}, Lcom/android/server/wm/WindowProcessController$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/wm/ActivityRecord;)V

    iget-object v7, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v3, v6, v2, v7}, Lcom/android/server/wm/DisplayArea;->getActivity(Ljava/util/function/Predicate;ZLcom/android/server/wm/ActivityRecord;)Lcom/android/server/wm/ActivityRecord;

    move-result-object v2

    .line 960
    .local v2, "ar":Lcom/android/server/wm/ActivityRecord;
    if-eqz v2, :cond_7

    iget-object v6, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq v2, v6, :cond_7

    .line 961
    const/4 v0, 0x1

    .line 965
    .end local v2    # "ar":Lcom/android/server/wm/ActivityRecord;
    :cond_7
    if-eqz v0, :cond_9

    .line 967
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    sget-object v6, Lcom/android/server/wm/ActivityRecord$State;->RESUMED:Lcom/android/server/wm/ActivityRecord$State;

    invoke-virtual {v2, v6}, Lcom/android/server/wm/ActivityRecord;->isState(Lcom/android/server/wm/ActivityRecord$State;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 968
    iget-object v2, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {v2}, Lcom/android/server/wm/ActivityRecord;->getTaskFragment()Lcom/android/server/wm/TaskFragment;

    move-result-object v2

    .line 969
    .local v2, "taskFrag":Lcom/android/server/wm/TaskFragment;
    if-eqz v2, :cond_8

    .line 970
    invoke-virtual {v2, v4}, Lcom/android/server/wm/TaskFragment;->shouldBeVisible(Lcom/android/server/wm/ActivityRecord;)Z

    move-result v4

    .line 971
    .local v4, "userLeaving":Z
    const-string v6, "top-resumed-changed"

    invoke-virtual {v2, v4, v1, p1, v6}, Lcom/android/server/wm/TaskFragment;->startPausing(ZZLcom/android/server/wm/ActivityRecord;Ljava/lang/String;)Z

    .line 975
    .end local v2    # "taskFrag":Lcom/android/server/wm/TaskFragment;
    .end local v4    # "userLeaving":Z
    :cond_8
    iput-object p1, p0, Lcom/android/server/wm/WindowProcessController;->mPreQTopResumedActivity:Lcom/android/server/wm/ActivityRecord;

    .line 977
    :cond_9
    return v0

    .line 926
    .end local v0    # "canUpdate":Z
    .end local v3    # "topDisplay":Lcom/android/server/wm/DisplayContent;
    .end local v5    # "display":Lcom/android/server/wm/DisplayContent;
    :goto_1
    return v2
.end method

.method public useFifoUiScheduling()Z
    .locals 1

    .line 1968
    iget-boolean v0, p0, Lcom/android/server/wm/WindowProcessController;->mUseFifoUiScheduling:Z

    return v0
.end method

.method wasFirstLaunch()Z
    .locals 2

    .line 2038
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mStoppedState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public wasForceStopped()Z
    .locals 2

    .line 2033
    iget v0, p0, Lcom/android/server/wm/WindowProcessController;->mStoppedState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
