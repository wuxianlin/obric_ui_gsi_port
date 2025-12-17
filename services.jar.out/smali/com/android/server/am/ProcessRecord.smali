.class public Lcom/android/server/am/ProcessRecord;
.super Ljava/lang/Object;
.source "ProcessRecord.java"

# interfaces
.implements Lcom/android/server/wm/WindowProcessListener;


# static fields
.field static final TAG:Ljava/lang/String; = "ActivityManager"


# instance fields
.field final appZygote:Z

.field diedTime:J

.field volatile info:Landroid/content/pm/ApplicationInfo;

.field public final isSdkSandbox:Z

.field final isolated:Z

.field private final mBackgroundStartPrivileges:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBackgroundStartPrivileges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/Binder;",
            "Landroid/app/BackgroundStartPrivileges;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mBackgroundStartPrivileges"
        }
    .end annotation
.end field

.field private volatile mBindApplicationTime:J

.field private volatile mBindMountPending:Z

.field private mCommonPoolTids:[I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field private mCompat:Landroid/content/res/CompatibilityInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field public mCrashPid:I

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mDebugging:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mDisabledCompatChanges:[J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mDyingPid:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field final mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

.field private mGids:[I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private volatile mHostingRecord:Lcom/android/server/am/HostingRecord;

.field private mInFullBackup:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mInstr:Lcom/android/server/am/ActiveInstrumentation;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mInstructionSet:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mIsolatedEntryPoint:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mIsolatedEntryPointArgs:[Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mKillTime:J
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mKilled:Z
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mKilledByAm:Z
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mLastActivityTime:J
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field final mLinkedNodes:[Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNode;

.field private mLoggableCompatChanges:[J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mLruSeq:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field mMonitorEx:Lcom/android/server/am/ProcessRecordMonitorEx;

.field private volatile mMountMode:I

.field private mOnewayThread:Landroid/app/IApplicationThread;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field final mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

.field private mPendingFinishAttach:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mPendingStart:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private volatile mPersistent:Z

.field public mPid:I
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mPkgDeps:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPkgList:Lcom/android/server/am/PackageList;

.field volatile mPredecessor:Lcom/android/server/am/ProcessRecord;

.field private final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field volatile mProcessGroupCreated:Z

.field final mProfile:Lcom/android/server/am/ProcessProfileRecord;

.field final mProviders:Lcom/android/server/am/ProcessProviderRecord;

.field final mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

.field private volatile mRemoved:Z

.field private mRenderThreadTid:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field private mRequiredAbi:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private volatile mSeInfo:Ljava/lang/String;

.field final mService:Lcom/android/server/am/ActivityManagerService;

.field final mServices:Lcom/android/server/am/ProcessServiceRecord;

.field private mShortStringName:Ljava/lang/String;

.field volatile mSkipProcessGroupCreation:Z

.field mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

.field private volatile mStartElapsedTime:J

.field private mStartSeq:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private volatile mStartUid:I

.field private volatile mStartUptime:J

.field mState:Lcom/android/server/am/ProcessStateRecord;

.field private mStringName:Ljava/lang/String;

.field volatile mSuccessor:Lcom/android/server/am/ProcessRecord;

.field mSuccessorStartRunnable:Ljava/lang/Runnable;

.field private mThread:Landroid/app/IApplicationThread;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field public mUidRecord:Lcom/android/server/am/UidRecord;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private mUnlocked:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field private mUsingWrapper:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mWaitedForDebugger:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation
.end field

.field private mWaitingToKill:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field volatile mWasForceStopped:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private final mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

.field final processInfo:Landroid/content/pm/ProcessInfo;

.field final processName:Ljava/lang/String;

.field final sdkSandboxClientAppPackage:Ljava/lang/String;

.field final sdkSandboxClientAppVolumeUuid:Ljava/lang/String;

.field sendSigChldTime:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field final uid:I

.field final userId:I


# direct methods
.method public static synthetic $r8$lambda$HANeJKZz4r720moq9uNElrY05J8(Lcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/am/ProcessRecord;->lambda$resetPackageList$0(Lcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;I)V
    .locals 8
    .param p1, "_service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "_info"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "_processName"    # Ljava/lang/String;
    .param p4, "_uid"    # I

    .line 610
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/server/am/ProcessRecord;-><init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 611
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 19
    .param p1, "_service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "_info"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "_processName"    # Ljava/lang/String;
    .param p4, "_uid"    # I
    .param p5, "_sdkSandboxClientAppPackage"    # Ljava/lang/String;
    .param p6, "_definingUid"    # I
    .param p7, "_definingProcessName"    # Ljava/lang/String;

    .line 615
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-wide/16 v14, 0x0

    iput-wide v14, v8, Lcom/android/server/am/ProcessRecord;->diedTime:J

    .line 138
    new-instance v0, Lcom/android/server/am/PackageList;

    invoke-direct {v0, v8}, Lcom/android/server/am/PackageList;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    .line 405
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    .line 413
    sget-object v0, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    .line 488
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNode;

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mLinkedNodes:[Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNode;

    .line 1879
    new-instance v0, Lcom/android/server/am/ProcessRecordMonitorEx;

    invoke-direct {v0, v8}, Lcom/android/server/am/ProcessRecordMonitorEx;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mMonitorEx:Lcom/android/server/am/ProcessRecordMonitorEx;

    .line 1884
    new-instance v0, Lcom/android/server/am/ProcessRecordSmtBase;

    invoke-direct {v0, v8}, Lcom/android/server/am/ProcessRecordSmtBase;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    .line 616
    iput-object v9, v8, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 617
    iget-object v0, v9, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    .line 618
    iput-object v10, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 619
    const/4 v0, 0x0

    .line 620
    .local v0, "procInfo":Landroid/content/pm/ProcessInfo;
    iget-object v1, v9, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    if-eqz v1, :cond_4

    .line 621
    if-lez v13, :cond_1

    .line 622
    iget-object v1, v9, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 623
    invoke-virtual {v1, v13}, Landroid/content/pm/PackageManagerInternal;->getProcessesForUid(I)Landroid/util/ArrayMap;

    move-result-object v1

    .line 624
    .local v1, "processes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/ProcessInfo;>;"
    if-eqz v1, :cond_0

    move-object/from16 v7, p7

    invoke-virtual {v1, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/content/pm/ProcessInfo;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p7

    .line 625
    .end local v1    # "processes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/ProcessInfo;>;"
    :goto_0
    goto :goto_1

    .line 626
    :cond_1
    move-object/from16 v7, p7

    iget-object v1, v9, Lcom/android/server/am/ActivityManagerService;->mPackageManagerInt:Landroid/content/pm/PackageManagerInternal;

    .line 627
    invoke-virtual {v1, v12}, Landroid/content/pm/PackageManagerInternal;->getProcessesForUid(I)Landroid/util/ArrayMap;

    move-result-object v1

    .line 628
    .restart local v1    # "processes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/ProcessInfo;>;"
    if-eqz v1, :cond_2

    invoke-virtual {v1, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/content/pm/ProcessInfo;

    .line 630
    .end local v1    # "processes":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/content/pm/ProcessInfo;>;"
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    if-nez v1, :cond_3

    iget v1, v0, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    iget v1, v0, Landroid/content/pm/ProcessInfo;->memtagMode:I

    if-ne v1, v2, :cond_3

    iget v1, v0, Landroid/content/pm/ProcessInfo;->nativeHeapZeroInitialized:I

    if-ne v1, v2, :cond_3

    .line 637
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_2

    .line 640
    :cond_3
    move-object v6, v0

    goto :goto_2

    .line 620
    :cond_4
    move-object/from16 v7, p7

    move-object v6, v0

    .line 640
    .end local v0    # "procInfo":Landroid/content/pm/ProcessInfo;
    .local v6, "procInfo":Landroid/content/pm/ProcessInfo;
    :goto_2
    iput-object v6, v8, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    .line 641
    invoke-static/range {p4 .. p4}, Landroid/os/Process;->isIsolated(I)Z

    move-result v0

    iput-boolean v0, v8, Lcom/android/server/am/ProcessRecord;->isolated:Z

    .line 642
    invoke-static/range {p4 .. p4}, Landroid/os/Process;->isSdkSandboxUid(I)Z

    move-result v0

    iput-boolean v0, v8, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    .line 643
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const v1, 0x15f90

    const/4 v5, 0x0

    if-lt v0, v1, :cond_5

    .line 644
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    const v1, 0x182b7

    if-gt v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    iput-boolean v0, v8, Lcom/android/server/am/ProcessRecord;->appZygote:Z

    .line 645
    iput v12, v8, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 646
    invoke-static/range {p4 .. p4}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v0

    iput v0, v8, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 647
    iput-object v11, v8, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 648
    move-object/from16 v4, p5

    iput-object v4, v8, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    .line 649
    iget-boolean v0, v8, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 650
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessRecord;->getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 651
    .local v0, "clientInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_6

    .line 652
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    goto :goto_4

    :cond_6
    nop

    :goto_4
    iput-object v1, v8, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppVolumeUuid:Ljava/lang/String;

    .line 653
    .end local v0    # "clientInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_5

    .line 654
    :cond_7
    iput-object v1, v8, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppVolumeUuid:Ljava/lang/String;

    .line 656
    :goto_5
    iput-boolean v5, v8, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    .line 657
    iput-boolean v5, v8, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    .line 658
    new-instance v0, Lcom/android/server/am/ProcessProfileRecord;

    invoke-direct {v0, v8}, Lcom/android/server/am/ProcessProfileRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 659
    new-instance v0, Lcom/android/server/am/ProcessServiceRecord;

    invoke-direct {v0, v8}, Lcom/android/server/am/ProcessServiceRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 660
    new-instance v0, Lcom/android/server/am/ProcessProviderRecord;

    invoke-direct {v0, v8}, Lcom/android/server/am/ProcessProviderRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 661
    new-instance v0, Lcom/android/server/am/ProcessReceiverRecord;

    invoke-direct {v0, v8}, Lcom/android/server/am/ProcessReceiverRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    .line 662
    new-instance v0, Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-direct {v0, v8}, Lcom/android/server/am/ProcessErrorStateRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 663
    new-instance v0, Lcom/android/server/am/ProcessStateRecord;

    invoke-direct {v0, v8}, Lcom/android/server/am/ProcessStateRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 664
    new-instance v0, Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-direct {v0, v8}, Lcom/android/server/am/ProcessCachedOptimizerRecord;-><init>(Lcom/android/server/am/ProcessRecord;)V

    iput-object v0, v8, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 665
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 666
    .local v2, "now":J
    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/ProcessProfileRecord;->init(J)V

    .line 667
    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->init(J)V

    .line 668
    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0, v2, v3}, Lcom/android/server/am/ProcessStateRecord;->init(J)V

    .line 669
    new-instance v1, Lcom/android/server/wm/WindowProcessController;

    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mActivityTaskManager:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v5, v8, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v14, v8, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget v15, v8, Lcom/android/server/am/ProcessRecord;->uid:I

    move-object/from16 v16, v6

    .end local v6    # "procInfo":Landroid/content/pm/ProcessInfo;
    .local v16, "procInfo":Landroid/content/pm/ProcessInfo;
    iget v6, v8, Lcom/android/server/am/ProcessRecord;->userId:I

    move-object/from16 v17, v0

    move-object v0, v1

    move-object v9, v1

    move-object/from16 v1, v17

    move-wide/from16 v17, v2

    .end local v2    # "now":J
    .local v17, "now":J
    move-object v2, v5

    move-object v3, v14

    move v4, v15

    const/4 v14, 0x0

    move v5, v6

    move-object/from16 v15, v16

    .end local v16    # "procInfo":Landroid/content/pm/ProcessInfo;
    .local v15, "procInfo":Landroid/content/pm/ProcessInfo;
    move-object/from16 v6, p0

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/server/wm/WindowProcessController;-><init>(Lcom/android/server/wm/ActivityTaskManagerService;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;IILjava/lang/Object;Lcom/android/server/wm/WindowProcessListener;)V

    iput-object v9, v8, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    .line 671
    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    iget-object v1, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    iget-wide v3, v10, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    invoke-direct {v2, v3, v4}, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;-><init>(J)V

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/PackageList;->put(Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    .line 674
    iget-object v0, v8, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/android/server/am/IAppRecordManagerService;->isGameApp(Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/server/am/ProcessRecordSmtBase;->isGphSwapSupported:Z

    .line 677
    iput v14, v8, Lcom/android/server/am/ProcessRecord;->mCrashPid:I

    .line 678
    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/android/server/am/ProcessRecord;->sendSigChldTime:J

    .line 679
    invoke-static/range {p0 .. p0}, Lcom/android/server/am/ProcessRecord;->updateProcessRecordNodes(Lcom/android/server/am/ProcessRecord;)V

    .line 681
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/android/server/am/IAnrMonitor;->notifyObjectCreate(Ljava/lang/Object;)V

    .line 683
    return-void
.end method

.method private static synthetic lambda$resetPackageList$0(Lcom/android/internal/app/procstats/ProcessState;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)V
    .locals 1
    .param p0, "baseProcessTracker"    # Lcom/android/internal/app/procstats/ProcessState;
    .param p1, "holder"    # Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    .line 1622
    iget-object v0, p1, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    if-eq v0, p0, :cond_0

    .line 1623
    iget-object v0, p1, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    invoke-virtual {v0}, Lcom/android/internal/app/procstats/ProcessState;->makeInactive()V

    .line 1625
    :cond_0
    return-void
.end method

.method private setBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V
    .locals 4
    .param p1, "entity"    # Landroid/os/Binder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "backgroundStartPrivileges"    # Landroid/app/BackgroundStartPrivileges;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1697
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1699
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 1700
    :try_start_0
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    move v1, v2

    .local v1, "changed":Z
    :cond_0
    goto :goto_0

    .line 1713
    .end local v1    # "changed":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1702
    :cond_1
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    .line 1703
    invoke-virtual {v3, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/BackgroundStartPrivileges;

    .line 1708
    .local v3, "oldBsp":Landroid/app/BackgroundStartPrivileges;
    if-eq p2, v3, :cond_2

    move v1, v2

    .line 1710
    .end local v3    # "oldBsp":Landroid/app/BackgroundStartPrivileges;
    .restart local v1    # "changed":Z
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 1711
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    .line 1713
    .end local v1    # "changed":Z
    :cond_3
    monitor-exit v0

    .line 1714
    return-void

    .line 1713
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static updateProcessRecordNodes(Lcom/android/server/am/ProcessRecord;)V
    .locals 3
    .param p0, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->ENABLE_NEW_OOMADJ:Z

    if-eqz v0, :cond_0

    .line 691
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mLinkedNodes:[Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNode;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 692
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mLinkedNodes:[Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNode;

    new-instance v2, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNode;

    invoke-direct {v2, p0}, Lcom/android/server/am/OomAdjusterModernImpl$ProcessRecordNode;-><init>(Lcom/android/server/am/ProcessRecord;)V

    aput-object v2, v1, v0

    .line 691
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 695
    .end local v0    # "i":I
    :cond_0
    return-void
.end method


# virtual methods
.method addOrUpdateBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V
    .locals 2
    .param p1, "entity"    # Landroid/os/Binder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "backgroundStartPrivileges"    # Landroid/app/BackgroundStartPrivileges;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1664
    const-string v0, "entity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1665
    const-string v0, "backgroundStartPrivileges"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1666
    invoke-virtual {p2}, Landroid/app/BackgroundStartPrivileges;->allowsAny()Z

    move-result v0

    const-string v1, "backgroundStartPrivileges does not allow anything"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1668
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/WindowProcessController;->addOrUpdateBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V

    .line 1670
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/ProcessRecord;->setBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V

    .line 1671
    return-void
.end method

.method public addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z
    .locals 11
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "versionCode"    # J
    .param p4, "tracker"    # Lcom/android/server/am/ProcessStatsService;

    .line 1572
    iget-object v0, p4, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1573
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1574
    :try_start_1
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v2, p1}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1575
    new-instance v2, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    invoke-direct {v2, p2, p3}, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;-><init>(J)V

    .line 1577
    .local v2, "holder":Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getBaseProcessTracker()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v3

    move-object v10, v3

    .line 1578
    .local v10, "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    if-eqz v10, :cond_0

    .line 1579
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v9, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    move-object v3, p4

    move-object v4, v2

    move-object v5, p1

    move-wide v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/server/am/ProcessStatsService;->updateProcessStateHolderLocked(Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;Ljava/lang/String;IJLjava/lang/String;)V

    .line 1581
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v3, p1, v2}, Lcom/android/server/am/PackageList;->put(Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    .line 1582
    iget-object v3, v2, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    if-eq v3, v10, :cond_1

    .line 1583
    iget-object v3, v2, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    invoke-virtual {v3}, Lcom/android/internal/app/procstats/ProcessState;->makeActive()V

    goto :goto_0

    .line 1590
    .end local v2    # "holder":Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;
    .end local v10    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1586
    .restart local v2    # "holder":Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;
    .restart local v10    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    :cond_0
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v3, p1, v2}, Lcom/android/server/am/PackageList;->put(Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    .line 1588
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    return v0

    .line 1591
    .end local v2    # "holder":Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;
    .end local v10    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 1590
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1591
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1592
    const/4 v0, 0x0

    return v0

    .line 1590
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Lcom/android/server/am/ProcessRecord;
    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "versionCode":J
    .end local p4    # "tracker":Lcom/android/server/am/ProcessStatsService;
    :try_start_6
    throw v2

    .line 1591
    .restart local p0    # "this":Lcom/android/server/am/ProcessRecord;
    .restart local p1    # "pkg":Ljava/lang/String;
    .restart local p2    # "versionCode":J
    .restart local p4    # "tracker":Lcom/android/server/am/ProcessStatsService;
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public appDied(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 1803
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1804
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, p0, p1}, Lcom/android/server/am/ActivityManagerService;->appDiedLocked(Lcom/android/server/am/ProcessRecord;Ljava/lang/String;)V

    .line 1805
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1806
    return-void

    .line 1805
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public checkProcessStatus(Lcom/android/server/resmng/IAppStatus;)Z
    .locals 1
    .param p1, "status"    # Lcom/android/server/resmng/IAppStatus;

    .line 1908
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getSmtEx()Lcom/android/server/am/ActivityManagerServiceSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->getProcessStatusChecker()Lcom/android/server/am/IProcessStatusChecker;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/android/server/am/IProcessStatusChecker;->check(Lcom/android/server/am/ProcessRecord;Lcom/android/server/resmng/IAppStatus;)Z

    move-result v0

    return v0
.end method

.method public clearProfilerIfNeeded()V
    .locals 2

    .line 1718
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v0, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1719
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v1}, Lcom/android/server/am/AppProfiler;->clearProfilerLPf()V

    .line 1720
    monitor-exit v0

    .line 1721
    return-void

    .line 1720
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method doEarlyCleanupIfNecessaryLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 704
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-nez v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    invoke-virtual {v0, p0}, Lcom/android/server/am/OomAdjuster;->onProcessEndLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 710
    :cond_0
    return-void
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 505
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 506
    .local v0, "nowUptime":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 508
    .local v2, "nowElapsedTime":J
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "user #"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 509
    const-string v4, " uid="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 510
    iget v4, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v5, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v4, v5, :cond_0

    .line 511
    const-string v4, " ISOLATED uid="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 513
    :cond_0
    const-string v4, " gids={"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 514
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mGids:[I

    const-string v5, ", "

    if-eqz v4, :cond_2

    .line 515
    const/4 v4, 0x0

    .local v4, "gi":I
    :goto_0
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->mGids:[I

    array-length v6, v6

    if-ge v4, v6, :cond_2

    .line 516
    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 517
    :cond_1
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->mGids:[I

    aget v6, v6, v4

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(I)V

    .line 515
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 521
    .end local v4    # "gi":I
    :cond_2
    const-string/jumbo v4, "}"

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 522
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    if-eqz v6, :cond_5

    .line 523
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "processInfo:"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 524
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v6, v6, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    if-eqz v6, :cond_3

    .line 525
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v7, v7, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 526
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "  deny: "

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 527
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget-object v7, v7, Landroid/content/pm/ProcessInfo;->deniedPermissions:Landroid/util/ArraySet;

    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 525
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 530
    .end local v6    # "i":I
    :cond_3
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget v6, v6, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    .line 531
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  gwpAsanMode="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget v8, v8, Landroid/content/pm/ProcessInfo;->gwpAsanMode:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 533
    :cond_4
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget v6, v6, Landroid/content/pm/ProcessInfo;->memtagMode:I

    if-eq v6, v7, :cond_5

    .line 534
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  memtagMode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->processInfo:Landroid/content/pm/ProcessInfo;

    iget v7, v7, Landroid/content/pm/ProcessInfo;->memtagMode:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    :cond_5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "mRequiredAbi="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->mRequiredAbi:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 538
    const-string v6, " instructionSet="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->mInstructionSet:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 539
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    if-eqz v6, :cond_6

    .line 540
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "class="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->className:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    :cond_6
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    if-eqz v6, :cond_7

    .line 543
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "manageSpaceActivityName="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 544
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 547
    :cond_7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "dir="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    const-string v6, " publicDir="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 549
    const-string v6, " data="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 550
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v6, p1, p2}, Lcom/android/server/am/PackageList;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 551
    iget-object v6, p0, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    if-eqz v6, :cond_a

    .line 552
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v6, "packageDependencies={"

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 554
    if-lez v6, :cond_8

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 555
    :cond_8
    iget-object v7, p0, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    nop

    .line 557
    .end local v6    # "i":I
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 559
    :cond_a
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "compat="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mCompat:Landroid/content/res/CompatibilityInfo;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 560
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mInstr:Lcom/android/server/am/ActiveInstrumentation;

    if-eqz v4, :cond_b

    .line 561
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mInstr="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mInstr:Lcom/android/server/am/ActiveInstrumentation;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 563
    :cond_b
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "thread="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 564
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "pid="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 565
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "lastActivityTime="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 566
    iget-wide v4, p0, Lcom/android/server/am/ProcessRecord;->mLastActivityTime:J

    invoke-static {v4, v5, v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 567
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "startUpTime="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 568
    iget-wide v4, p0, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    invoke-static {v4, v5, v0, v1, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 569
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "startElapsedTime="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 570
    iget-wide v4, p0, Lcom/android/server/am/ProcessRecord;->mStartElapsedTime:J

    invoke-static {v4, v5, v2, v3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 571
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 572
    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-nez v4, :cond_c

    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    if-eqz v4, :cond_d

    .line 573
    :cond_c
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "persistent="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 574
    const-string v4, " removed="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 576
    :cond_d
    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mDebugging:Z

    if-eqz v4, :cond_e

    .line 577
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mDebugging="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mDebugging:Z

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 579
    :cond_e
    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    if-eqz v4, :cond_f

    .line 580
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "pendingStart="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 582
    :cond_f
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "startSeq="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    invoke-virtual {p1, v4, v5}, Ljava/io/PrintWriter;->println(J)V

    .line 583
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mountMode="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-class v4, Lcom/android/internal/os/Zygote;

    iget v5, p0, Lcom/android/server/am/ProcessRecord;->mMountMode:I

    .line 584
    const-string v6, "MOUNT_EXTERNAL_"

    invoke-static {v4, v6, v5}, Landroid/util/DebugUtils;->valueToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 583
    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 585
    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mKilled:Z

    if-nez v4, :cond_10

    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    if-nez v4, :cond_10

    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mWaitingToKill:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 586
    :cond_10
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "killed="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mKilled:Z

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 587
    const-string v4, " killedByAm="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Z)V

    .line 588
    const-string v4, " waitingToKill="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mWaitingToKill:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 590
    :cond_11
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPoint:Ljava/lang/String;

    if-nez v4, :cond_12

    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPointArgs:[Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 591
    :cond_12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "isolatedEntryPoint="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPoint:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 592
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "isolatedEntryPointArgs="

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 593
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPointArgs:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 595
    :cond_13
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_14

    .line 596
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v4, p1, p2}, Lcom/android/server/am/ProcessProfileRecord;->dumpCputime(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 598
    :cond_14
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v4, p1, p2, v0, v1}, Lcom/android/server/am/ProcessProfileRecord;->dumpPss(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 599
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4, p1, p2, v0, v1}, Lcom/android/server/am/ProcessStateRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 600
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v4, p1, p2, v0, v1}, Lcom/android/server/am/ProcessErrorStateRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 601
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v4, p1, p2, v0, v1}, Lcom/android/server/am/ProcessServiceRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 602
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v4, p1, p2, v0, v1}, Lcom/android/server/am/ProcessProviderRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 603
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    invoke-virtual {v4, p1, p2, v0, v1}, Lcom/android/server/am/ProcessReceiverRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 604
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v4, p1, p2, v0, v1}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->dump(Ljava/io/PrintWriter;Ljava/lang/String;J)V

    .line 605
    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v4, p1, p2}, Lcom/android/server/wm/WindowProcessController;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 606
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V
    .locals 1
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J

    .line 1488
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/am/ProcessRecord;->dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V

    .line 1489
    return-void
.end method

.method public dumpDebug(Landroid/util/proto/ProtoOutputStream;JI)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .param p2, "fieldId"    # J
    .param p4, "lruIndex"    # I

    .line 1492
    invoke-virtual {p1, p2, p3}, Landroid/util/proto/ProtoOutputStream;->start(J)J

    move-result-wide v0

    .line 1493
    .local v0, "token":J
    const-wide v2, 0x10500000001L

    iget v4, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1494
    const-wide v2, 0x10900000002L

    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    .line 1495
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const-wide v3, 0x10500000003L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1496
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    const/16 v3, 0x2710

    if-lt v2, v3, :cond_0

    .line 1497
    const-wide v2, 0x10500000004L

    iget v4, p0, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1498
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    const-wide v3, 0x10500000005L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1500
    :cond_0
    iget v2, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v2, v3, :cond_1

    .line 1501
    iget v2, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    const-wide v3, 0x10500000006L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1503
    :cond_1
    const-wide v2, 0x10800000007L

    iget-boolean v4, p0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    invoke-virtual {p1, v2, v3, v4}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 1504
    if-ltz p4, :cond_2

    .line 1505
    const-wide v2, 0x10500000008L

    invoke-virtual {p1, v2, v3, p4}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1507
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/util/proto/ProtoOutputStream;->end(J)V

    .line 1508
    return-void
.end method

.method public forEachConnectionHost(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1856
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfConnections()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 1857
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v1

    .line 1858
    .local v1, "cr":Lcom/android/server/am/ConnectionRecord;
    iget-object v2, v1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v2, v2, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v2, v2, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 1859
    .local v2, "service":Lcom/android/server/am/ProcessRecord;
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1856
    .end local v1    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v2    # "service":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 1861
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfSdkSandboxConnections()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_1
    if-ltz v0, :cond_1

    .line 1862
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessServiceRecord;->getSdkSandboxConnectionAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v1

    .line 1863
    .restart local v1    # "cr":Lcom/android/server/am/ConnectionRecord;
    iget-object v2, v1, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v2, v2, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v2, v2, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 1864
    .restart local v2    # "service":Lcom/android/server/am/ProcessRecord;
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1861
    .end local v1    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v2    # "service":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    nop

    .line 1866
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviderConnections()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .restart local v0    # "i":I
    :goto_2
    if-ltz v0, :cond_2

    .line 1867
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessProviderRecord;->getProviderConnectionAt(I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v1

    .line 1868
    .local v1, "cpc":Lcom/android/server/am/ContentProviderConnection;
    iget-object v2, v1, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v2, v2, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    .line 1869
    .local v2, "provider":Lcom/android/server/am/ProcessRecord;
    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 1866
    .end local v1    # "cpc":Lcom/android/server/am/ContentProviderConnection;
    .end local v2    # "provider":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    nop

    .line 1871
    .end local v0    # "i":I
    return-void
.end method

.method getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1107
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mInstr:Lcom/android/server/am/ActiveInstrumentation;

    return-object v0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1284
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method getBackgroundStartPrivileges()Landroid/app/BackgroundStartPrivileges;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1681
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    monitor-enter v0

    .line 1682
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    if-nez v1, :cond_0

    .line 1684
    sget-object v1, Landroid/app/BackgroundStartPrivileges;->NONE:Landroid/app/BackgroundStartPrivileges;

    iput-object v1, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    .line 1685
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 1686
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivileges:Landroid/util/ArrayMap;

    .line 1688
    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/BackgroundStartPrivileges;

    .line 1687
    invoke-virtual {v2, v3}, Landroid/app/BackgroundStartPrivileges;->merge(Landroid/app/BackgroundStartPrivileges;)Landroid/app/BackgroundStartPrivileges;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    .line 1685
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1692
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1691
    :cond_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mBackgroundStartPrivilegesMerged:Landroid/app/BackgroundStartPrivileges;

    monitor-exit v0

    return-object v1

    .line 1692
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getBindApplicationTime()J
    .locals 2

    .line 988
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mBindApplicationTime:J

    return-wide v0
.end method

.method public getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;
    .locals 7
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1166
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getPackageManagerInternal()Landroid/content/pm/PackageManagerInternal;

    move-result-object v0

    .line 1172
    .local v0, "pm":Landroid/content/pm/PackageManagerInternal;
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->sdkSandboxClientAppPackage:Ljava/lang/String;

    const/16 v5, 0x3e8

    iget v6, p0, Lcom/android/server/am/ProcessRecord;->userId:I

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/pm/PackageManagerInternal;->getApplicationInfo(Ljava/lang/String;JII)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    return-object v1

    .line 1167
    .end local v0    # "pm":Landroid/content/pm/PackageManagerInternal;
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getClientInfoForSdkSandbox called for non-sandbox process"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method getCommonPoolTids()[I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 1037
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mCommonPoolTids:[I

    return-object v0
.end method

.method getCompat()Landroid/content/res/CompatibilityInfo;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mCompat:Landroid/content/res/CompatibilityInfo;

    return-object v0
.end method

.method public getCpuDelayTime()J
    .locals 2

    .line 1775
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget v1, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppProfiler;->getCpuDelayTimeForPid(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCpuTime()J
    .locals 2

    .line 1771
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget v1, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/AppProfiler;->getCpuTimeForPid(I)J

    move-result-wide v0

    return-wide v0
.end method

.method getCurProcState()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    return v0
.end method

.method getDeathRecipient()Landroid/os/IBinder$DeathRecipient;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1092
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method getDisabledCompatChanges()[J
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1059
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mDisabledCompatChanges:[J

    return-object v0
.end method

.method getDyingPid()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 871
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mDyingPid:I

    return v0
.end method

.method getGids()[I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 881
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mGids:[I

    return-object v0
.end method

.method getHostingRecord()Lcom/android/server/am/HostingRecord;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    return-object v0
.end method

.method public getInputDispatchingTimeoutMillis()J
    .locals 2

    .line 1820
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->getInputDispatchingTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method getInstructionSet()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 902
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mInstructionSet:Ljava/lang/String;

    return-object v0
.end method

.method getIsolatedEntryPoint()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1236
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPoint:Ljava/lang/String;

    return-object v0
.end method

.method getIsolatedEntryPointArgs()[Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1246
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPointArgs:[Ljava/lang/String;

    return-object v0
.end method

.method getKillTime()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1132
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mKillTime:J

    return-wide v0
.end method

.method getLastActivityTime()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1205
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mLastActivityTime:J

    return-wide v0
.end method

.method getLoggableCompatChanges()[J
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1064
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mLoggableCompatChanges:[J

    return-object v0
.end method

.method getLruProcessList()Ljava/util/List;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation

    .line 1837
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method getLruSeq()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1226
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mLruSeq:I

    return v0
.end method

.method public getMonitorEx()Lcom/android/server/am/ProcessRecordMonitorEx;
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mMonitorEx:Lcom/android/server/am/ProcessRecordMonitorEx;

    return-object v0
.end method

.method getMountMode()I
    .locals 1

    .line 1004
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mMountMode:I

    return v0
.end method

.method getOnewayThread()Landroid/app/IApplicationThread;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 788
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mOnewayThread:Landroid/app/IApplicationThread;

    return-object v0
.end method

.method getPackageList()[Ljava/lang/String;
    .locals 1

    .line 1646
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v0}, Lcom/android/server/am/PackageList;->getPackageList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPackageListWithVersionCode()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/VersionedPackage;",
            ">;"
        }
    .end annotation

    .line 1650
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v0}, Lcom/android/server/am/PackageList;->getPackageListWithVersionCode()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method getPid()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 742
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    return v0
.end method

.method getPkgDeps()Landroid/util/ArraySet;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    return-object v0
.end method

.method getPkgList()Lcom/android/server/am/PackageList;
    .locals 1

    .line 727
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    return-object v0
.end method

.method public getProcessClassEnum()I
    .locals 2

    .line 1824
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    sget v1, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v0, v1, :cond_0

    .line 1825
    const/4 v0, 0x3

    return v0

    .line 1827
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    .line 1828
    const/4 v0, 0x0

    return v0

    .line 1830
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    .line 1831
    :cond_2
    nop

    .line 1830
    :goto_0
    return v1
.end method

.method getRenderThreadTid()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 1031
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mRenderThreadTid:I

    return v0
.end method

.method getRequiredAbi()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 891
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mRequiredAbi:Ljava/lang/String;

    return-object v0
.end method

.method public getRss(I)J
    .locals 3
    .param p1, "pid"    # I

    .line 1366
    invoke-static {p1}, Landroid/os/Process;->getRss(I)[J

    move-result-object v0

    .line 1367
    .local v0, "rss":[J
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method getSeInfo()Ljava/lang/String;
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mSeInfo:Ljava/lang/String;

    return-object v0
.end method

.method getSetAdj()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 778
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    return v0
.end method

.method getSetCapability()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 803
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetCapability()I

    move-result v0

    return v0
.end method

.method getSetProcState()I
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    return v0
.end method

.method public getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;
    .locals 1

    .line 1889
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    return-object v0
.end method

.method public bridge synthetic getSmtEx()Lcom/android/server/wm/WindowProcessListenerSmtBase;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    return-object v0
.end method

.method getStartElapsedTime()J
    .locals 2

    .line 984
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mStartElapsedTime:J

    return-wide v0
.end method

.method getStartSeq()J
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 946
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    return-wide v0
.end method

.method getStartTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 980
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    return-wide v0
.end method

.method getStartUid()I
    .locals 1

    .line 996
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    return v0
.end method

.method getStartUptime()J
    .locals 2

    .line 971
    iget-wide v0, p0, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    return-wide v0
.end method

.method getThread()Landroid/app/IApplicationThread;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    return-object v0
.end method

.method getUidRecord()Lcom/android/server/am/UidRecord;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 718
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    return-object v0
.end method

.method getWaitingToKill()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1142
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWaitingToKill:Ljava/lang/String;

    return-object v0
.end method

.method getWindowProcessController()Lcom/android/server/wm/WindowProcessController;
    .locals 1

    .line 1654
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    return-object v0
.end method

.method hasActivities()Z
    .locals 1

    .line 1271
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasActivities()Z

    move-result v0

    return v0
.end method

.method hasActivitiesOrRecentTasks()Z
    .locals 1

    .line 1275
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasActivitiesOrRecentTasks()Z

    move-result v0

    return v0
.end method

.method hasRecentTasks()Z
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->hasRecentTasks()Z

    move-result v0

    return v0
.end method

.method hasWaitedForDebugger()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 1195
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mWaitedForDebugger:Z

    return v0
.end method

.method isBindMountPending()Z
    .locals 1

    .line 1012
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mBindMountPending:Z

    return v0
.end method

.method public isCached()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1267
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v0

    return v0
.end method

.method public isDebuggable()Z
    .locals 4

    .line 1177
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1178
    return v1

    .line 1180
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 1181
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getClientInfoForSdkSandbox()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 1182
    .local v0, "clientInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_1

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 1184
    .end local v0    # "clientInfo":Landroid/content/pm/ApplicationInfo;
    :cond_2
    return v2
.end method

.method isDebugging()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1161
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mDebugging:Z

    return v0
.end method

.method isFreezable()Z
    .locals 2

    .line 1849
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjuster:Lcom/android/server/am/OomAdjuster;

    iget-object v0, v0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0}, Lcom/android/server/am/CachedAppOptimizer;->useFreezer()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 1850
    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFreezeExempt()Z

    move-result v0

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 1851
    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->shouldNotFreeze()Z

    move-result v0

    nop

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1852
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    const/16 v1, 0x384

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1849
    :goto_0
    return v0
.end method

.method isInFullBackup()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1256
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mInFullBackup:Z

    return v0
.end method

.method public isInterestingToUserLocked()Z
    .locals 1

    .line 1323
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->isInterestingToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1324
    const/4 v0, 0x1

    return v0

    .line 1327
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v0

    return v0
.end method

.method isKilled()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1122
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mKilled:Z

    return v0
.end method

.method isKilledByAm()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1112
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    return v0
.end method

.method isPendingFinishAttach()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 936
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mPendingFinishAttach:Z

    return v0
.end method

.method isPendingStart()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 921
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    return v0
.end method

.method isPersistent()Z
    .locals 1

    .line 916
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    return v0
.end method

.method public isRemoved()Z
    .locals 1

    .line 1152
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    return v0
.end method

.method isThreadReady()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 941
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mPendingFinishAttach:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isUnlocked()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 1021
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mUnlocked:Z

    return v0
.end method

.method isUsingWrapper()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1215
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mUsingWrapper:Z

    return v0
.end method

.method killLocked(Ljava/lang/String;IIZ)V
    .locals 7
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "reasonCode"    # I
    .param p3, "subReason"    # I
    .param p4, "noisy"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1378
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 1379
    return-void
.end method

.method killLocked(Ljava/lang/String;IIZZ)V
    .locals 7
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "reasonCode"    # I
    .param p3, "subReason"    # I
    .param p4, "noisy"    # Z
    .param p5, "asyncKPG"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1390
    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 1391
    return-void
.end method

.method killLocked(Ljava/lang/String;IZ)V
    .locals 6
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "reasonCode"    # I
    .param p3, "noisy"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1372
    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZZ)V

    .line 1373
    return-void
.end method

.method killLocked(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "reasonCode"    # I
    .param p4, "subReason"    # I
    .param p5, "noisy"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1384
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 1385
    return-void
.end method

.method killLocked(Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 18
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "reasonCode"    # I
    .param p4, "subReason"    # I
    .param p5, "noisy"    # Z
    .param p6, "asyncKPG"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1396
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    iget-boolean v0, v1, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    if-nez v0, :cond_9

    .line 1397
    const-string/jumbo v0, "kill"

    const-wide/16 v10, 0x40

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1398
    const/4 v0, 0x6

    if-ne v9, v0, :cond_1

    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 1399
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->getAnrAnnotation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessErrorStateRecord;->getAnrAnnotation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .end local p2    # "description":Ljava/lang/String;
    .local v0, "description":Ljava/lang/String;
    goto :goto_1

    .line 1399
    .end local v0    # "description":Ljava/lang/String;
    .restart local p2    # "description":Ljava/lang/String;
    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    .line 1398
    :cond_1
    move-object/from16 v2, p2

    .line 1402
    :goto_0
    move-object v12, v2

    .end local p2    # "description":Ljava/lang/String;
    .local v12, "description":Ljava/lang/String;
    :goto_1
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    move-object v13, v0

    .line 1403
    .local v13, "ux_perf":Landroid/util/BoostFramework;
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    if-eqz v0, :cond_3

    if-nez p5, :cond_2

    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v2, v2, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    if-ne v0, v2, :cond_3

    .line 1404
    :cond_2
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    const-string v2, "ActivityManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Killing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (adj "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1404
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/server/am/ActivityManagerService;->reportUidInfoMessageLocked(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1409
    :cond_3
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setPendingFreeze(Z)V

    .line 1410
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0, v14}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setFrozen(Z)V

    .line 1413
    iget v0, v1, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-lez v0, :cond_4

    iget v0, v1, Lcom/android/server/am/ProcessRecord;->mPid:I

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iget v0, v0, Lcom/android/server/am/ProcessRecordSmtBase;->pid:I

    :goto_2
    move v15, v0

    .line 1414
    .local v15, "_pid":I
    if-lez v15, :cond_5

    .line 1415
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessList:Lcom/android/server/am/ProcessList;

    move/from16 v7, p4

    invoke-virtual {v0, v1, v9, v7, v12}, Lcom/android/server/am/ProcessList;->noteAppKill(Lcom/android/server/am/ProcessRecord;IILjava/lang/String;)V

    .line 1419
    iget v0, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    .line 1420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v15}, Lcom/android/server/am/ProcessRecord;->getRss(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v6, p1

    move-object v7, v0

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 1419
    const/16 v2, 0x7547

    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1421
    invoke-static {v15}, Landroid/os/Process;->killProcessQuiet(I)V

    .line 1422
    move/from16 v3, p6

    invoke-virtual {v1, v3}, Lcom/android/server/am/ProcessRecord;->killProcessGroupIfNecessaryLocked(Z)V

    .line 1426
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/server/am/ProcessRecordSmtBase;->reportKillingEvent(Ljava/lang/String;)V

    goto :goto_3

    .line 1430
    :cond_5
    move/from16 v3, p6

    iput-boolean v14, v1, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    .line 1432
    :goto_3
    iget-boolean v0, v1, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    if-nez v0, :cond_6

    .line 1433
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v2

    .line 1434
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lcom/android/server/am/ProcessRecord;->mKilled:Z

    .line 1435
    iput-boolean v0, v1, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    .line 1436
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/server/am/ProcessRecord;->mKillTime:J

    .line 1437
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    .line 1439
    :cond_6
    :goto_4
    sget-boolean v0, Lcom/android/server/am/ActivityManagerService;->mForceStopKill:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->isNotResponding()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    .line 1440
    invoke-virtual {v0}, Lcom/android/server/am/ProcessErrorStateRecord;->isCrashing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1441
    iget v0, v13, Landroid/util/BoostFramework;->board_first_api_lvl:I

    const/16 v2, 0x21

    if-ge v0, v2, :cond_7

    iget v0, v13, Landroid/util/BoostFramework;->board_api_lvl:I

    if-ge v0, v2, :cond_7

    .line 1443
    const/4 v0, 0x4

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v13, v0, v14, v2, v14}, Landroid/util/BoostFramework;->perfUXEngine_events(IILjava/lang/String;I)I

    .line 1445
    :cond_7
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    filled-new-array {v14, v2}, [I

    move-result-object v2

    const/16 v4, 0x1093

    const/4 v5, 0x2

    invoke-virtual {v13, v4, v0, v5, v2}, Landroid/util/BoostFramework;->perfEvent(ILjava/lang/String;I[I)V

    goto :goto_5

    .line 1447
    :cond_8
    sput-boolean v14, Lcom/android/server/am/ActivityManagerService;->mForceStopKill:Z

    .line 1449
    :goto_5
    invoke-static {v10, v11}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_6

    .line 1396
    .end local v12    # "description":Ljava/lang/String;
    .end local v13    # "ux_perf":Landroid/util/BoostFramework;
    .end local v15    # "_pid":I
    .restart local p2    # "description":Ljava/lang/String;
    :cond_9
    move-object/from16 v2, p2

    move/from16 v3, p6

    move-object v12, v2

    .line 1451
    .end local p2    # "description":Ljava/lang/String;
    .restart local v12    # "description":Ljava/lang/String;
    :goto_6
    return-void
.end method

.method killProcessGroupIfNecessaryLocked(Z)V
    .locals 4
    .param p1, "async"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1455
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iget v0, v0, Lcom/android/server/am/ProcessRecordSmtBase;->pid:I

    .line 1457
    .local v0, "_pid":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    nop

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    .line 1458
    invoke-virtual {v1}, Lcom/android/server/am/HostingRecord;->usesWebviewZygote()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    invoke-virtual {v1}, Lcom/android/server/am/HostingRecord;->usesAppZygote()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1459
    :cond_1
    monitor-enter p0

    .line 1460
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/ProcessRecord;->mProcessGroupCreated:Z

    .line 1461
    .local v1, "killProcessGroup":Z
    if-nez v1, :cond_2

    .line 1463
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/server/am/ProcessRecord;->mSkipProcessGroupCreation:Z

    goto :goto_1

    .line 1465
    .end local v1    # "killProcessGroup":Z
    :catchall_0
    move-exception v1

    goto :goto_2

    .restart local v1    # "killProcessGroup":Z
    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_3

    .end local v1    # "killProcessGroup":Z
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1467
    :cond_3
    const/4 v1, 0x1

    .line 1469
    .restart local v1    # "killProcessGroup":Z
    :goto_3
    if-eqz v1, :cond_6

    .line 1470
    iget v2, p0, Lcom/android/server/am/ProcessRecord;->mCrashPid:I

    if-ne v2, v0, :cond_4

    .line 1471
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v2

    invoke-interface {v2}, Landroid/app/ISysMonitorFwFactory;->getStabUtil()Lcom/android/internal/os/IStabUtil;

    move-result-object v2

    iget v3, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-interface {v2, v3, v0}, Lcom/android/internal/os/IStabUtil;->checkHprofProcess(II)V

    .line 1473
    :cond_4
    if-nez p1, :cond_5

    .line 1476
    iget v2, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    sget v3, Landroid/system/OsConstants;->SIGKILL:I

    invoke-static {v2, v0, v3}, Landroid/os/Process;->sendSignalToProcessGroup(III)Z

    .line 1481
    :cond_5
    iget v2, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v2, v0}, Lcom/android/server/am/ProcessList;->killProcessGroup(II)V

    .line 1484
    :cond_6
    return-void
.end method

.method public makeActive(Landroid/app/IApplicationThread;Lcom/android/server/am/ProcessStatsService;)V
    .locals 2
    .param p1, "thread"    # Landroid/app/IApplicationThread;
    .param p2, "tracker"    # Lcom/android/server/am/ProcessStatsService;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/am/ProcessProfileRecord;->onProcessActive(Landroid/app/IApplicationThread;Lcom/android/server/am/ProcessStatsService;)V

    .line 824
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    .line 825
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 826
    new-instance v0, Lcom/android/server/am/SameProcessApplicationThread;

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/server/am/SameProcessApplicationThread;-><init>(Landroid/app/IApplicationThread;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mOnewayThread:Landroid/app/IApplicationThread;

    goto :goto_0

    .line 828
    :cond_0
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mOnewayThread:Landroid/app/IApplicationThread;

    .line 830
    :goto_0
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->setThread(Landroid/app/IApplicationThread;)V

    .line 831
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->useFifoUiScheduling()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mSpecifiedFifoProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    :cond_1
    return-void
.end method

.method public makeInactive(Lcom/android/server/am/ProcessStatsService;)V
    .locals 2
    .param p1, "tracker"    # Lcom/android/server/am/ProcessStatsService;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 853
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    .line 854
    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mOnewayThread:Landroid/app/IApplicationThread;

    .line 855
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v1, v0}, Lcom/android/server/wm/WindowProcessController;->setThread(Landroid/app/IApplicationThread;)V

    .line 856
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->useFifoUiScheduling()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mSpecifiedFifoProcesses:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ProcessProfileRecord;->onProcessInactive(Lcom/android/server/am/ProcessStatsService;)V

    .line 860
    return-void
.end method

.method public notifyAppNotResponding(Ljava/lang/String;)V
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 1874
    invoke-static {p1}, Lcom/android/internal/os/TimeoutRecord;->forApp(Ljava/lang/String;)Lcom/android/internal/os/TimeoutRecord;

    move-result-object v0

    .line 1875
    .local v0, "timeoutRecord":Lcom/android/internal/os/TimeoutRecord;
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1, p0, v0}, Lcom/android/server/am/ActivityManagerService;->appNotResponding(Lcom/android/server/am/ProcessRecord;Lcom/android/internal/os/TimeoutRecord;)V

    .line 1876
    return-void
.end method

.method public notifyWindowsDrawn(I)V
    .locals 2
    .param p1, "startType"    # I

    .line 1914
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/app/IApplicationThread;->notifyWindowsDrawn(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1917
    nop

    .line 1918
    return-void

    .line 1915
    :catch_0
    move-exception v0

    .line 1916
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method onCleanupApplicationRecordLSP(Lcom/android/server/am/ProcessStatsService;ZZ)Z
    .locals 2
    .param p1, "processStats"    # Lcom/android/server/am/ProcessStatsService;
    .param p2, "allowRestart"    # Z
    .param p3, "unlinkDeath"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1291
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->isFreezing()Z

    move-result v0

    .line 1293
    .local v0, "freezing":Z
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessErrorStateRecord;->onCleanupApplicationRecordLSP()V

    .line 1296
    if-nez v0, :cond_1

    .line 1298
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessRecord;->resetPackageList(Lcom/android/server/am/ProcessStatsService;)V

    .line 1299
    if-eqz p3, :cond_0

    .line 1300
    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->unlinkDeathRecipient()V

    .line 1304
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/am/ProcessRecord;->makeInactive(Lcom/android/server/am/ProcessStatsService;)V

    .line 1306
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/server/am/ProcessRecord;->setWaitingToKill(Ljava/lang/String;)V

    .line 1308
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->onCleanupApplicationRecordLSP()V

    .line 1309
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->onCleanupApplicationRecordLocked()V

    .line 1310
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessReceiverRecord;->onCleanupApplicationRecordLocked()V

    .line 1315
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    invoke-virtual {v1, p2}, Lcom/android/server/am/ProcessProviderRecord;->onCleanupApplicationRecordLocked(Z)Z

    move-result v1

    return v1
.end method

.method onProcessFrozen()V
    .locals 1

    .line 1596
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->onProcessFrozen()V

    .line 1597
    return-void
.end method

.method onProcessFrozenCancelled()V
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->onProcessFrozenCancelled()V

    .line 1606
    return-void
.end method

.method onProcessUnfrozen()V
    .locals 1

    .line 1600
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->onProcessUnfrozen()V

    .line 1601
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->onProcessUnfrozen()V

    .line 1602
    return-void
.end method

.method public onStartActivity(IZLjava/lang/String;J)V
    .locals 3
    .param p1, "topProcessState"    # I
    .param p2, "setProfileProc"    # Z
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "versionCode"    # J

    .line 1781
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1782
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/am/ProcessRecord;->mWaitingToKill:Ljava/lang/String;

    .line 1783
    if-eqz p2, :cond_0

    .line 1784
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v1, v1, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1785
    :try_start_1
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v2, p0}, Lcom/android/server/am/AppProfiler;->setProfileProcLPf(Lcom/android/server/am/ProcessRecord;)V

    .line 1786
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/am/ProcessRecord;
    .end local p1    # "topProcessState":I
    .end local p2    # "setProfileProc":Z
    .end local p3    # "packageName":Ljava/lang/String;
    .end local p4    # "versionCode":J
    :try_start_2
    throw v2

    .line 1798
    .restart local p0    # "this":Lcom/android/server/am/ProcessRecord;
    .restart local p1    # "topProcessState":I
    .restart local p2    # "setProfileProc":Z
    .restart local p3    # "packageName":Ljava/lang/String;
    .restart local p4    # "versionCode":J
    :catchall_1
    move-exception v1

    goto :goto_1

    .line 1788
    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    .line 1789
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {p0, p3, p4, p5, v1}, Lcom/android/server/am/ProcessRecord;->addPackage(Ljava/lang/String;JLcom/android/server/am/ProcessStatsService;)Z

    .line 1793
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, v2}, Lcom/android/server/am/ProcessRecord;->updateProcessInfo(ZZZ)V

    .line 1795
    invoke-virtual {p0, v2}, Lcom/android/server/am/ProcessRecord;->setPendingUiClean(Z)V

    .line 1796
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessStateRecord;->setHasShownUi(Z)V

    .line 1797
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessStateRecord;->forceProcessStateUpTo(I)V

    .line 1798
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1799
    return-void

    .line 1798
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method removeBackgroundStartPrivileges(Landroid/os/Binder;)V
    .locals 1
    .param p1, "entity"    # Landroid/os/Binder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1674
    const-string v0, "entity"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1675
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->removeBackgroundStartPrivileges(Landroid/os/Binder;)V

    .line 1676
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/am/ProcessRecord;->setBackgroundStartPrivileges(Landroid/os/Binder;Landroid/app/BackgroundStartPrivileges;)V

    .line 1677
    return-void
.end method

.method resetCrashingOnRestart()V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mErrorState:Lcom/android/server/am/ProcessErrorStateRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/am/ProcessErrorStateRecord;->setCrashing(Z)V

    .line 714
    return-void
.end method

.method public resetPackageList(Lcom/android/server/am/ProcessStatsService;)V
    .locals 18
    .param p1, "tracker"    # Lcom/android/server/am/ProcessStatsService;

    .line 1612
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget-object v10, v9, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v10

    .line 1613
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessProfileRecord;->getBaseProcessTracker()Lcom/android/internal/app/procstats/ProcessState;

    move-result-object v0

    move-object v8, v0

    .line 1614
    .local v8, "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    iget-object v6, v1, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1615
    :try_start_1
    iget-object v0, v1, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v0}, Lcom/android/server/am/PackageList;->size()I

    move-result v0

    .line 1616
    .local v0, "numOfPkgs":I
    const/4 v2, 0x1

    if-eqz v8, :cond_2

    .line 1617
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 1618
    .local v14, "now":J
    nop

    .line 1619
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v13

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v3}, Lcom/android/server/am/PackageList;->getPackageListLocked()Landroid/util/ArrayMap;

    move-result-object v16

    .line 1618
    const/4 v12, -0x1

    move-object v11, v8

    invoke-virtual/range {v11 .. v16}, Lcom/android/internal/app/procstats/ProcessState;->setState(IIJLandroid/util/ArrayMap;)V

    .line 1620
    if-eq v0, v2, :cond_0

    .line 1621
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    new-instance v3, Lcom/android/server/am/ProcessRecord$$ExternalSyntheticLambda0;

    invoke-direct {v3, v8}, Lcom/android/server/am/ProcessRecord$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/app/procstats/ProcessState;)V

    invoke-virtual {v2, v3}, Lcom/android/server/am/PackageList;->forEachPackageProcessStats(Ljava/util/function/Consumer;)V

    .line 1626
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v2}, Lcom/android/server/am/PackageList;->clear()V

    .line 1627
    new-instance v2, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-wide v3, v3, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    invoke-direct {v2, v3, v4}, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;-><init>(J)V

    move-object v11, v2

    .line 1629
    .local v11, "holder":Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-wide v12, v2, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v7, v1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, p1

    move-object v3, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide v6, v12

    move-object v12, v8

    .end local v8    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    .local v12, "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    move-object/from16 v8, v17

    :try_start_2
    invoke-virtual/range {v2 .. v8}, Lcom/android/server/am/ProcessStatsService;->updateProcessStateHolderLocked(Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;Ljava/lang/String;IJLjava/lang/String;)V

    .line 1631
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v11}, Lcom/android/server/am/PackageList;->put(Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    .line 1632
    iget-object v2, v11, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    if-eq v2, v12, :cond_1

    .line 1633
    iget-object v2, v11, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;->state:Lcom/android/internal/app/procstats/ProcessState;

    invoke-virtual {v2}, Lcom/android/internal/app/procstats/ProcessState;->makeActive()V

    goto :goto_0

    .line 1641
    .end local v0    # "numOfPkgs":I
    .end local v11    # "holder":Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;
    .end local v14    # "now":J
    :catchall_0
    move-exception v0

    goto :goto_2

    .end local v12    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v8    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    move-object v12, v8

    .end local v8    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v12    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    goto :goto_2

    .line 1620
    .end local v12    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v0    # "numOfPkgs":I
    .restart local v8    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v14    # "now":J
    :cond_0
    move-object/from16 v16, v6

    move-object v12, v8

    .line 1636
    .end local v8    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    .end local v14    # "now":J
    .restart local v12    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    :cond_1
    :goto_0
    goto :goto_1

    .end local v12    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v8    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    :cond_2
    move-object/from16 v16, v6

    move-object v12, v8

    .end local v8    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    .restart local v12    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    if-eq v0, v2, :cond_1

    .line 1637
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    invoke-virtual {v2}, Lcom/android/server/am/PackageList;->clear()V

    .line 1638
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mPkgList:Lcom/android/server/am/PackageList;

    iget-object v3, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v4, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    iget-object v5, v1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-wide v5, v5, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    invoke-direct {v4, v5, v6}, Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;-><init>(J)V

    invoke-virtual {v2, v3, v4}, Lcom/android/server/am/PackageList;->put(Ljava/lang/String;Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;)Lcom/android/internal/app/procstats/ProcessStats$ProcessStateHolder;

    .line 1641
    .end local v0    # "numOfPkgs":I
    :goto_1
    monitor-exit v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1642
    .end local v12    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1643
    return-void

    .line 1642
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1641
    .restart local v12    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    :goto_2
    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local p0    # "this":Lcom/android/server/am/ProcessRecord;
    .end local p1    # "tracker":Lcom/android/server/am/ProcessStatsService;
    :try_start_5
    throw v0

    .line 1642
    .end local v12    # "baseProcessTracker":Lcom/android/internal/app/procstats/ProcessState;
    .restart local p0    # "this":Lcom/android/server/am/ProcessRecord;
    .restart local p1    # "tracker":Lcom/android/server/am/ProcessStatsService;
    :goto_3
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method scheduleCrashLocked(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "exceptionTypeId"    # I
    .param p3, "extras"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1344
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    if-nez v0, :cond_1

    .line 1345
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_1

    .line 1346
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1347
    const-string v0, "ActivityManager"

    const-string/jumbo v1, "scheduleCrash: trying to crash system process!"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1348
    return-void

    .line 1350
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1352
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    invoke-interface {v2, p1, p2, p3}, Landroid/app/IApplicationThread;->scheduleCrash(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1359
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1360
    goto :goto_2

    .line 1359
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1353
    :catch_0
    move-exception v2

    nop

    .line 1356
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "scheduleCrash for \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 1359
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1360
    throw v2

    .line 1363
    .end local v0    # "ident":J
    :cond_1
    :goto_2
    return-void
.end method

.method setActiveInstrumentation(Lcom/android/server/am/ActiveInstrumentation;)V
    .locals 6
    .param p1, "instr"    # Lcom/android/server/am/ActiveInstrumentation;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1097
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mInstr:Lcom/android/server/am/ActiveInstrumentation;

    .line 1098
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 1099
    .local v2, "isInstrumenting":Z
    :goto_0
    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    .line 1101
    if-eqz v2, :cond_1

    iget v4, p1, Lcom/android/server/am/ActiveInstrumentation;->mSourceUid:I

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    if-eqz v2, :cond_2

    iget-boolean v5, p1, Lcom/android/server/am/ActiveInstrumentation;->mHasBackgroundActivityStartsPermission:Z

    if-eqz v5, :cond_2

    move v0, v1

    .line 1099
    :cond_2
    invoke-virtual {v3, v2, v4, v0}, Lcom/android/server/wm/WindowProcessController;->setInstrumenting(ZIZ)V

    .line 1103
    return-void
.end method

.method setBindApplicationTime(J)V
    .locals 0
    .param p1, "bindApplicationTime"    # J

    .line 992
    iput-wide p1, p0, Lcom/android/server/am/ProcessRecord;->mBindApplicationTime:J

    .line 993
    return-void
.end method

.method setBindMountPending(Z)V
    .locals 0
    .param p1, "bindMountPending"    # Z

    .line 1016
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mBindMountPending:Z

    .line 1017
    return-void
.end method

.method setCompat(Landroid/content/res/CompatibilityInfo;)V
    .locals 0
    .param p1, "compat"    # Landroid/content/res/CompatibilityInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1054
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mCompat:Landroid/content/res/CompatibilityInfo;

    .line 1055
    return-void
.end method

.method setDeathRecipient(Landroid/os/IBinder$DeathRecipient;)V
    .locals 0
    .param p1, "deathRecipient"    # Landroid/os/IBinder$DeathRecipient;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1087
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 1088
    return-void
.end method

.method setDebugging(Z)V
    .locals 1
    .param p1, "debugging"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1189
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mDebugging:Z

    .line 1190
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->setDebugging(Z)V

    .line 1191
    return-void
.end method

.method setDisabledCompatChanges([J)V
    .locals 0
    .param p1, "disabledCompatChanges"    # [J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1069
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mDisabledCompatChanges:[J

    .line 1070
    return-void
.end method

.method setDyingPid(I)V
    .locals 0
    .param p1, "dyingPid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 876
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mDyingPid:I

    .line 877
    return-void
.end method

.method setGids([I)V
    .locals 0
    .param p1, "gids"    # [I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 886
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mGids:[I

    .line 887
    return-void
.end method

.method setHostingRecord(Lcom/android/server/am/HostingRecord;)V
    .locals 0
    .param p1, "hostingRecord"    # Lcom/android/server/am/HostingRecord;

    .line 959
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    .line 960
    return-void
.end method

.method setInFullBackup(Z)V
    .locals 0
    .param p1, "inFullBackup"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1261
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mInFullBackup:Z

    .line 1262
    return-void
.end method

.method setInstructionSet(Ljava/lang/String;)V
    .locals 0
    .param p1, "instructionSet"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 907
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mInstructionSet:Ljava/lang/String;

    .line 908
    return-void
.end method

.method setIsolatedEntryPoint(Ljava/lang/String;)V
    .locals 0
    .param p1, "isolatedEntryPoint"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1241
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPoint:Ljava/lang/String;

    .line 1242
    return-void
.end method

.method setIsolatedEntryPointArgs([Ljava/lang/String;)V
    .locals 0
    .param p1, "isolatedEntryPointArgs"    # [Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1251
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mIsolatedEntryPointArgs:[Ljava/lang/String;

    .line 1252
    return-void
.end method

.method setKillTime(J)V
    .locals 0
    .param p1, "killTime"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1137
    iput-wide p1, p0, Lcom/android/server/am/ProcessRecord;->mKillTime:J

    .line 1138
    return-void
.end method

.method setKilled(Z)V
    .locals 0
    .param p1, "killed"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1127
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mKilled:Z

    .line 1128
    return-void
.end method

.method setKilledByAm(Z)V
    .locals 0
    .param p1, "killedByAm"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1117
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mKilledByAm:Z

    .line 1118
    return-void
.end method

.method setLastActivityTime(J)V
    .locals 0
    .param p1, "lastActivityTime"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1210
    iput-wide p1, p0, Lcom/android/server/am/ProcessRecord;->mLastActivityTime:J

    .line 1211
    return-void
.end method

.method setLoggableCompatChanges([J)V
    .locals 0
    .param p1, "loggableCompatChanges"    # [J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1074
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mLoggableCompatChanges:[J

    .line 1075
    return-void
.end method

.method setLruSeq(I)V
    .locals 0
    .param p1, "lruSeq"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1231
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mLruSeq:I

    .line 1232
    return-void
.end method

.method setMountMode(I)V
    .locals 0
    .param p1, "mountMode"    # I

    .line 1008
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mMountMode:I

    .line 1009
    return-void
.end method

.method setPendingFinishAttach(Z)V
    .locals 0
    .param p1, "pendingFinishAttach"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 931
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mPendingFinishAttach:Z

    .line 932
    return-void
.end method

.method setPendingStart(Z)V
    .locals 0
    .param p1, "pendingStart"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 926
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mPendingStart:Z

    .line 927
    return-void
.end method

.method public setPendingUiClean(Z)V
    .locals 2
    .param p1, "pendingUiClean"    # Z

    .line 1732
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 1733
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessProfileRecord;->setPendingUiClean(Z)V

    .line 1734
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1735
    return-void

    .line 1734
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method public setPendingUiCleanAndForceProcessStateUpTo(I)V
    .locals 2
    .param p1, "newState"    # I

    .line 1739
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1740
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/android/server/am/ProcessRecord;->setPendingUiClean(Z)V

    .line 1741
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessStateRecord;->forceProcessStateUpTo(I)V

    .line 1742
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1743
    return-void

    .line 1742
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method setPersistent(Z)V
    .locals 1
    .param p1, "persistent"    # Z

    .line 911
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mPersistent:Z

    .line 912
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->setPersistent(Z)V

    .line 913
    return-void
.end method

.method setPid(I)V
    .locals 4
    .param p1, "pid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 747
    if-lez p1, :cond_0

    .line 748
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/ProcessRecord;->diedTime:J

    .line 749
    iput-wide v0, p0, Lcom/android/server/am/ProcessRecord;->sendSigChldTime:J

    .line 753
    :cond_0
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-eqz v0, :cond_1

    .line 754
    invoke-virtual {p0, v1}, Lcom/android/server/am/ProcessRecord;->setWasForceStopped(Z)V

    .line 756
    :cond_1
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    .line 757
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->setPid(I)V

    .line 758
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mShortStringName:Ljava/lang/String;

    .line 759
    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mStringName:Ljava/lang/String;

    .line 760
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessProfileRecord;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 761
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v2, p1}, Lcom/android/server/am/ProcessProfileRecord;->setPid(I)V

    .line 762
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    .line 766
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getProcLifeStats()Lcom/android/server/am/IProcLifeStats;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object v3, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-interface {v0, v2, p1, v3}, Lcom/android/server/am/IProcLifeStats;->setPid(IILjava/lang/String;)V

    .line 770
    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iput v1, v0, Landroid/content/pm/ApplicationInfoSysEx;->doPrefetch:I

    .line 774
    :cond_3
    return-void

    .line 762
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method setPkgDeps(Landroid/util/ArraySet;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 737
    .local p1, "pkgDeps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mPkgDeps:Landroid/util/ArraySet;

    .line 738
    return-void
.end method

.method setRemoved(Z)V
    .locals 0
    .param p1, "removed"    # Z

    .line 1156
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mRemoved:Z

    .line 1157
    return-void
.end method

.method setRenderThreadTid(I[I)V
    .locals 1
    .param p1, "renderThreadTid"    # I
    .param p2, "commonPoolTids"    # [I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 1042
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mRenderThreadTid:I

    .line 1043
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mCommonPoolTids:[I

    .line 1044
    return-void
.end method

.method setRequiredAbi(Ljava/lang/String;)V
    .locals 1
    .param p1, "requiredAbi"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 896
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mRequiredAbi:Ljava/lang/String;

    .line 897
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->setRequiredAbi(Ljava/lang/String;)V

    .line 898
    return-void
.end method

.method public setRunningRemoteAnimation(Z)V
    .locals 2
    .param p1, "runningRemoteAnimation"    # Z

    .line 1810
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 1811
    const-string v0, "ActivityManager"

    const-string/jumbo v1, "system can\'t run remote animation"

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 1812
    return-void

    .line 1814
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1815
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1, p1}, Lcom/android/server/am/ProcessStateRecord;->setRunningRemoteAnimation(Z)V

    .line 1816
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1817
    return-void

    .line 1816
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method setSeInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "seInfo"    # Ljava/lang/String;

    .line 967
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mSeInfo:Ljava/lang/String;

    .line 968
    return-void
.end method

.method public setShortStringName(Ljava/lang/String;)V
    .locals 0
    .param p1, "shortStringName"    # Ljava/lang/String;

    .line 1893
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mShortStringName:Ljava/lang/String;

    .line 1894
    return-void
.end method

.method setStartParams(ILcom/android/server/am/HostingRecord;Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "startUid"    # I
    .param p2, "hostingRecord"    # Lcom/android/server/am/HostingRecord;
    .param p3, "seInfo"    # Ljava/lang/String;
    .param p4, "startUptime"    # J
    .param p6, "startElapsedTime"    # J

    .line 496
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    .line 497
    iput-object p2, p0, Lcom/android/server/am/ProcessRecord;->mHostingRecord:Lcom/android/server/am/HostingRecord;

    .line 498
    iput-object p3, p0, Lcom/android/server/am/ProcessRecord;->mSeInfo:Ljava/lang/String;

    .line 499
    iput-wide p4, p0, Lcom/android/server/am/ProcessRecord;->mStartUptime:J

    .line 500
    iput-wide p6, p0, Lcom/android/server/am/ProcessRecord;->mStartElapsedTime:J

    .line 501
    return-void
.end method

.method setStartSeq(J)V
    .locals 0
    .param p1, "startSeq"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 951
    iput-wide p1, p0, Lcom/android/server/am/ProcessRecord;->mStartSeq:J

    .line 952
    return-void
.end method

.method setStartUid(I)V
    .locals 0
    .param p1, "startUid"    # I

    .line 1000
    iput p1, p0, Lcom/android/server/am/ProcessRecord;->mStartUid:I

    .line 1001
    return-void
.end method

.method public setStringName(Ljava/lang/String;)V
    .locals 0
    .param p1, "stringName"    # Ljava/lang/String;

    .line 1897
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mStringName:Ljava/lang/String;

    .line 1898
    return-void
.end method

.method setThread(Landroid/app/IApplicationThread;)V
    .locals 0
    .param p1, "thread"    # Landroid/app/IApplicationThread;

    .line 1902
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    .line 1903
    return-void
.end method

.method setUidRecord(Lcom/android/server/am/UidRecord;)V
    .locals 0
    .param p1, "uidRecord"    # Lcom/android/server/am/UidRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 723
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mUidRecord:Lcom/android/server/am/UidRecord;

    .line 724
    return-void
.end method

.method setUnlocked(Z)V
    .locals 0
    .param p1, "unlocked"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 1026
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mUnlocked:Z

    .line 1027
    return-void
.end method

.method setUsingWrapper(Z)V
    .locals 1
    .param p1, "usingWrapper"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1220
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mUsingWrapper:Z

    .line 1221
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowProcessController;->setUsingWrapper(Z)V

    .line 1222
    return-void
.end method

.method setWaitedForDebugger(Z)V
    .locals 0
    .param p1, "waitedForDebugger"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 1200
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mWaitedForDebugger:Z

    .line 1201
    return-void
.end method

.method setWaitingToKill(Ljava/lang/String;)V
    .locals 0
    .param p1, "waitingToKill"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1147
    iput-object p1, p0, Lcom/android/server/am/ProcessRecord;->mWaitingToKill:Ljava/lang/String;

    .line 1148
    return-void
.end method

.method public setWasForceStopped(Z)V
    .locals 0
    .param p1, "stopped"    # Z

    .line 1841
    iput-boolean p1, p0, Lcom/android/server/am/ProcessRecord;->mWasForceStopped:Z

    .line 1842
    return-void
.end method

.method public toShortString()Ljava/lang/String;
    .locals 5

    .line 1511
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mShortStringName:Ljava/lang/String;

    .line 1512
    .local v0, "shortStringName":Ljava/lang/String;
    const/16 v1, 0x20

    if-eqz v0, :cond_0

    .line 1514
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1517
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1518
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0, v2}, Lcom/android/server/am/ProcessRecord;->toShortString(Ljava/lang/StringBuilder;)V

    .line 1520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/am/ProcessRecord;->mShortStringName:Ljava/lang/String;

    .line 1521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/android/server/am/ProcessRecord;->mShortStringName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method toShortString(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 1526
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->mPid:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1527
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1528
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1530
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v1, 0x2710

    if-ge v0, v1, :cond_0

    .line 1531
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1533
    :cond_0
    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1534
    iget v0, p0, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1535
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v0}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v0

    .line 1536
    .local v0, "appId":I
    if-lt v0, v1, :cond_1

    .line 1537
    const/16 v1, 0x61

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1538
    add-int/lit16 v1, v0, -0x2710

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1540
    :cond_1
    const/16 v1, 0x73

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1541
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1543
    :goto_0
    iget v1, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    if-eq v1, v2, :cond_2

    .line 1544
    const/16 v1, 0x69

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1545
    iget v1, p0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v1}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1

    const v2, 0x182b8

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1548
    .end local v0    # "appId":I
    :cond_2
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1551
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mStringName:Ljava/lang/String;

    .line 1552
    .local v0, "stringName":Ljava/lang/String;
    const-string/jumbo v1, "}"

    const-string v2, " "

    if-eqz v0, :cond_0

    .line 1554
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 1557
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1558
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "ProcessRecord{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1559
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1561
    invoke-virtual {p0, v3}, Lcom/android/server/am/ProcessRecord;->toShortString(Ljava/lang/StringBuilder;)V

    .line 1563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/am/ProcessRecord;->mStringName:Ljava/lang/String;

    .line 1564
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/android/server/am/ProcessRecord;->mStringName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method unlinkDeathRecipient()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1079
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    if-eqz v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    invoke-interface {v0}, Landroid/app/IApplicationThread;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 1082
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ProcessRecord;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 1083
    return-void
.end method

.method public updateProcessInfo(ZZZ)V
    .locals 3
    .param p1, "updateServiceConnectionActivities"    # Z
    .param p2, "activityChange"    # Z
    .param p3, "updateOomAdj"    # Z

    .line 1748
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1749
    if-eqz p1, :cond_0

    .line 1750
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActiveServices;->updateServiceConnectionActivitiesLocked(Lcom/android/server/am/ProcessServiceRecord;)V

    goto :goto_0

    .line 1762
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1752
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mThread:Landroid/app/IApplicationThread;

    if-nez v1, :cond_1

    .line 1756
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 1758
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p2, v2}, Lcom/android/server/am/ActivityManagerService;->updateLruProcessLocked(Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;)V

    .line 1759
    if-eqz p3, :cond_2

    .line 1760
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/android/server/am/ActivityManagerService;->updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z

    .line 1762
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1763
    return-void

    .line 1762
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method public updateServiceConnectionActivities()V
    .locals 3

    .line 1725
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 1726
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget-object v2, p0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActiveServices;->updateServiceConnectionActivitiesLocked(Lcom/android/server/am/ProcessServiceRecord;)V

    .line 1727
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 1728
    return-void

    .line 1727
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method useFifoUiScheduling()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        anyOf = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mUseFifoUiScheduling:Z

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mAllowSpecifiedFifoScheduling:Z

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/am/ProcessRecord;->mWindowProcessController:Lcom/android/server/wm/WindowProcessController;

    .line 866
    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->useFifoUiScheduling()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 864
    :goto_1
    return v0
.end method

.method public wasForceStopped()Z
    .locals 1

    .line 1845
    iget-boolean v0, p0, Lcom/android/server/am/ProcessRecord;->mWasForceStopped:Z

    return v0
.end method
