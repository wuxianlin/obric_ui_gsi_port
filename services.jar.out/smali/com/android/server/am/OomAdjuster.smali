.class public Lcom/android/server/am/OomAdjuster;
.super Ljava/lang/Object;
.source "OomAdjuster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/OomAdjuster$Injector;,
        Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;
    }
.end annotation


# static fields
.field static final CAMERA_MICROPHONE_CAPABILITY_CHANGE_ID:J = 0x81e8a55L

.field private static final NO_FOLLOW_UP_TIME:J = 0x7fffffffffffffffL

.field static final PROCESS_CAPABILITY_CHANGE_ID:J = 0x81f62a4L

.field static final TAG:Ljava/lang/String; = "OomAdjuster"

.field static final USE_SHORT_FGS_USAGE_INTERACTION_TIME:J = 0xaf7340dL

.field public static mCurAppPid:I

.field public static mCurRenderThreadTid:I

.field public static mCurRenderTid:I

.field public static mIsTopAppRenderThreadBoostEnabled:Z

.field public static mPerf:Landroid/util/BoostFramework;

.field public static mPerfBoost:Landroid/util/BoostFramework;

.field public static mPerfHandle:I

.field private static oomadjusterthread_prio_initialized:Z


# instance fields
.field mActiveUids:Lcom/android/server/am/ActiveUids;
    .annotation build Lcom/android/internal/annotations/CompositeRWLock;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation
.end field

.field private final mActivityManagerOptEx:Lcom/android/server/IActivityManagerOptEx;

.field mAdjSeq:I

.field private final mAdjusterThread:Lcom/android/server/ServiceThread;

.field mBServiceAppThreshold:I

.field mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

.field mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

.field mConstants:Lcom/android/server/am/ActivityManagerConstants;

.field mEnableBServicePropagation:Z

.field mEnableBgt:Z

.field mEnableProcessGroupCgroupFollow:Z

.field private final mFollowUpUpdateSet:Landroid/util/ArraySet;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mInjector:Lcom/android/server/am/OomAdjuster$Injector;

.field private mLastFreeSwapPercent:D

.field protected mLastReason:I

.field private final mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

.field mMinBServiceAgingTime:I

.field mNewNumAServiceProcs:I

.field mNewNumServiceProcs:I

.field private mNextFollowUpUpdateUptimeMs:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private mNextNoKillDebugMessageTime:J

.field mNumCachedHiddenProcs:I

.field mNumNonCachedProcs:I

.field mNumServiceProcs:I

.field private final mNumSlots:I

.field private mOomAdjUpdateOngoing:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field private final mOomAdjusterOptEx:Lcom/android/server/am/IOomAdjusterOptEx;

.field private final mOomAdjusterSmtEx:Lcom/android/server/am/OomAdjusterSmtEx;

.field private mPendingFullOomAdjUpdate:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field protected final mPendingProcessSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

.field mProcessGroupCgroupFollowDex2oatOnly:Z

.field private final mProcessGroupHandler:Landroid/os/Handler;

.field final mProcessList:Lcom/android/server/am/ProcessList;

.field protected mProcessStateCurTop:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation
.end field

.field protected final mProcessesInCycle:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final mProcsToOomAdj:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field final mService:Lcom/android/server/am/ActivityManagerService;

.field protected final mTmpBecameIdle:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/UidRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTmpComputeOomAdjWindowCallback:Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

.field final mTmpLong:[J

.field protected final mTmpProcessList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTmpProcessList2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTmpProcessSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTmpQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTmpSchedGroup:[I

.field protected final mTmpUidRecords:Lcom/android/server/am/ActiveUids;


# direct methods
.method public static synthetic $r8$lambda$9F-hNbXzRFxc_BBmKMXasg6rCRI(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateKeepWarmIfNecessaryForProcessLocked(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HE3RR_IDk_ZVk05ZPt838QkiYKw(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->lambda$applyOomAdjLSP$1(Lcom/android/server/am/ProcessRecord;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uOb2fkEfiodlL-R7ljyXmiY1wCQ(Lcom/android/server/am/OomAdjuster;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 425
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    sput-object v0, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    .line 428
    new-instance v0, Landroid/util/BoostFramework;

    invoke-direct {v0}, Landroid/util/BoostFramework;-><init>()V

    sput-object v0, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    .line 429
    const/4 v0, -0x1

    sput v0, Lcom/android/server/am/OomAdjuster;->mPerfHandle:I

    .line 430
    sput v0, Lcom/android/server/am/OomAdjuster;->mCurAppPid:I

    .line 431
    sput v0, Lcom/android/server/am/OomAdjuster;->mCurRenderTid:I

    .line 432
    sput v0, Lcom/android/server/am/OomAdjuster;->mCurRenderThreadTid:I

    .line 433
    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/server/am/OomAdjuster;->mIsTopAppRenderThreadBoostEnabled:Z

    .line 453
    sput-boolean v0, Lcom/android/server/am/OomAdjuster;->oomadjusterthread_prio_initialized:Z

    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "processList"    # Lcom/android/server/am/ProcessList;
    .param p3, "activeUids"    # Lcom/android/server/am/ActiveUids;

    .line 516
    invoke-static {}, Lcom/android/server/am/OomAdjuster;->createAdjusterThread()Lcom/android/server/ServiceThread;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/am/OomAdjuster;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;)V

    .line 517
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;)V
    .locals 6
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "processList"    # Lcom/android/server/am/ProcessList;
    .param p3, "activeUids"    # Lcom/android/server/am/ActiveUids;
    .param p4, "adjusterThread"    # Lcom/android/server/ServiceThread;

    .line 530
    new-instance v5, Lcom/android/server/am/OomAdjuster$Injector;

    invoke-direct {v5}, Lcom/android/server/am/OomAdjuster$Injector;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;Lcom/android/server/am/OomAdjuster$Injector;)V

    .line 531
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;Lcom/android/server/am/OomAdjuster$Injector;)V
    .locals 5
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "processList"    # Lcom/android/server/am/ProcessList;
    .param p3, "activeUids"    # Lcom/android/server/am/ActiveUids;
    .param p4, "adjusterThread"    # Lcom/android/server/ServiceThread;
    .param p5, "injector"    # Lcom/android/server/am/OomAdjuster$Injector;

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/android/server/am/OomAdjuster;->mTmpLong:[J

    .line 374
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    .line 380
    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    .line 381
    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    .line 382
    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    .line 388
    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    .line 394
    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    .line 406
    const/4 v1, 0x1

    new-array v2, v1, [I

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpSchedGroup:[I

    .line 414
    const/16 v2, 0x1388

    iput v2, p0, Lcom/android/server/am/OomAdjuster;->mMinBServiceAgingTime:I

    .line 416
    const/4 v2, 0x5

    iput v2, p0, Lcom/android/server/am/OomAdjuster;->mBServiceAppThreshold:I

    .line 418
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mEnableBServicePropagation:Z

    .line 420
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mEnableProcessGroupCgroupFollow:Z

    .line 421
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mProcessGroupCgroupFollowDex2oatOnly:Z

    .line 423
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mEnableBgt:Z

    .line 436
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    .line 437
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpProcessList2:Ljava/util/ArrayList;

    .line 438
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpBecameIdle:Ljava/util/ArrayList;

    .line 441
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpProcessSet:Landroid/util/ArraySet;

    .line 442
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    .line 443
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    .line 449
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mProcsToOomAdj:Ljava/util/ArrayList;

    .line 463
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    .line 469
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    .line 483
    const/4 v2, 0x2

    iput v2, p0, Lcom/android/server/am/OomAdjuster;->mProcessStateCurTop:I

    .line 486
    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    .line 490
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/android/server/am/OomAdjuster;->mNextFollowUpUpdateUptimeMs:J

    .line 1501
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, p0, Lcom/android/server/am/OomAdjuster;->mLastFreeSwapPercent:D

    .line 1934
    new-instance v2, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

    invoke-direct {v2, p0}, Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;-><init>(Lcom/android/server/am/OomAdjuster;)V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpComputeOomAdjWindowCallback:Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

    .line 540
    iput-object p1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 541
    iput-object p5, p0, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    .line 542
    iput-object p2, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 543
    iget-object v2, p1, Lcom/android/server/am/ActivityManagerService;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    .line 544
    iput-object p3, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    .line 546
    new-instance v2, Lcom/android/server/am/OomAdjusterSmtEx;

    invoke-direct {v2}, Lcom/android/server/am/OomAdjusterSmtEx;-><init>()V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjusterSmtEx:Lcom/android/server/am/OomAdjusterSmtEx;

    .line 548
    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    .line 549
    new-instance v2, Lcom/android/server/am/CachedAppOptimizer;

    iget-object v3, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-direct {v2, v3}, Lcom/android/server/am/CachedAppOptimizer;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    .line 550
    new-instance v2, Lcom/android/server/am/CacheOomRanker;

    invoke-direct {v2, p1}, Lcom/android/server/am/CacheOomRanker;-><init>(Lcom/android/server/am/ActivityManagerService;)V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

    .line 552
    new-instance v2, Lcom/android/server/am/OomAdjusterDebugLogger;

    iget-object v3, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    invoke-direct {v2, p0, v3}, Lcom/android/server/am/OomAdjusterDebugLogger;-><init>(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ActivityManagerConstants;)V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    .line 553
    sget-object v2, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    if-eqz v2, :cond_0

    .line 554
    sget-object v2, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v3, "ro.vendor.qti.sys.fw.bservice_age"

    const-string v4, "5000"

    invoke-virtual {v2, v3, v4}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/android/server/am/OomAdjuster;->mMinBServiceAgingTime:I

    .line 555
    sget-object v2, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v3, "ro.vendor.qti.sys.fw.bservice_limit"

    const-string v4, "5"

    invoke-virtual {v2, v3, v4}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/android/server/am/OomAdjuster;->mBServiceAppThreshold:I

    .line 556
    sget-object v2, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v3, "ro.vendor.qti.sys.fw.bservice_enable"

    const-string/jumbo v4, "false"

    invoke-virtual {v2, v3, v4}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/OomAdjuster;->mEnableBServicePropagation:Z

    .line 557
    sget-object v2, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v3, "ro.vendor.qti.cgroup_follow.enable"

    invoke-virtual {v2, v3, v4}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/OomAdjuster;->mEnableProcessGroupCgroupFollow:Z

    .line 558
    sget-object v2, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v3, "ro.vendor.qti.cgroup_follow.dex2oat_only"

    invoke-virtual {v2, v3, v4}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/OomAdjuster;->mProcessGroupCgroupFollowDex2oatOnly:Z

    .line 559
    sget-object v2, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v3, "vendor.perf.topAppRenderThreadBoost.enable"

    invoke-virtual {v2, v3, v4}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/android/server/am/OomAdjuster;->mIsTopAppRenderThreadBoostEnabled:Z

    .line 560
    sget-object v2, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const-string/jumbo v3, "vendor.perf.bgt.enable"

    invoke-virtual {v2, v3, v4}, Landroid/util/BoostFramework;->perfGetProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/am/OomAdjuster;->mEnableBgt:Z

    .line 564
    :cond_0
    iput-object p4, p0, Lcom/android/server/am/OomAdjuster;->mAdjusterThread:Lcom/android/server/ServiceThread;

    .line 566
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/am/OomAdjuster;)V

    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mProcessGroupHandler:Landroid/os/Handler;

    .line 599
    new-instance v2, Lcom/android/server/am/ActiveUids;

    invoke-direct {v2, p1, v0}, Lcom/android/server/am/ActiveUids;-><init>(Lcom/android/server/am/ActivityManagerService;Z)V

    iput-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    .line 600
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v2, v2, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_CACHED_PROCESSES:I

    shl-int/lit8 v1, v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/am/OomAdjuster;->mTmpQueue:Ljava/util/ArrayDeque;

    .line 601
    const/16 v0, 0xa

    iput v0, p0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    .line 604
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, p0, v1}, Lcom/android/server/ISysSvsFactory;->getOomAdjusterOptEx(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/am/IOomAdjusterOptEx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjusterOptEx:Lcom/android/server/am/IOomAdjusterOptEx;

    .line 605
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/OomAdjuster;->mActivityManagerOptEx:Lcom/android/server/IActivityManagerOptEx;

    .line 607
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/am/OomAdjuster$Injector;)V
    .locals 6
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;
    .param p2, "processList"    # Lcom/android/server/am/ProcessList;
    .param p3, "activeUids"    # Lcom/android/server/am/ActiveUids;
    .param p4, "injector"    # Lcom/android/server/am/OomAdjuster$Injector;

    .line 535
    invoke-static {}, Lcom/android/server/am/OomAdjuster;->createAdjusterThread()Lcom/android/server/ServiceThread;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessList;Lcom/android/server/am/ActiveUids;Lcom/android/server/ServiceThread;Lcom/android/server/am/OomAdjuster$Injector;)V

    .line 536
    return-void
.end method

.method private checkAndEnqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)Z
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 932
    iget-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    if-nez v0, :cond_0

    .line 933
    const/4 v0, 0x0

    return v0

    .line 935
    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 936
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    :cond_1
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    .line 940
    :goto_0
    return v0
.end method

.method static createAdjusterThread()Lcom/android/server/ServiceThread;
    .locals 4

    .line 522
    new-instance v0, Lcom/android/server/ServiceThread;

    const/16 v1, -0xa

    const/4 v2, 0x0

    const-string v3, "OomAdjuster"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/server/ServiceThread;-><init>(Ljava/lang/String;IZ)V

    .line 524
    .local v0, "adjusterThread":Lcom/android/server/ServiceThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 525
    return-object v0
.end method

.method private evaluateConnectionPrelude(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z
    .locals 2
    .param p1, "client"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 4643
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_1

    .line 4646
    :cond_1
    iget-boolean v1, p2, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    goto :goto_0

    .line 4650
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 4648
    :goto_0
    return v0

    .line 4644
    :goto_1
    return v0
.end method

.method private static getFreeSwapPercent()D
    .locals 2

    .line 1504
    invoke-static {}, Lcom/android/server/am/CachedAppOptimizer;->getFreeSwapPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method private isScreenOnOrAnimatingLocked(Lcom/android/server/am/ProcessStateRecord;)Z
    .locals 2
    .param p1, "state"    # Lcom/android/server/am/ProcessStateRecord;

    .line 2064
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2065
    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->isRunningRemoteAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    nop

    .line 2064
    :goto_1
    return v1
.end method

.method private synthetic lambda$applyOomAdjLSP$1(Lcom/android/server/am/ProcessRecord;)V
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;

    .line 4165
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 4166
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    iget v2, p1, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/am/ActiveServices;->stopAllForegroundServicesLocked(ILjava/lang/String;)V

    .line 4168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 4169
    return-void

    .line 4168
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .line 567
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 568
    .local v0, "pid":I
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 569
    .local v1, "group":I
    sget v2, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 571
    return v3

    .line 573
    :cond_0
    const-wide/16 v4, 0x40

    invoke-static {v4, v5}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    .line 574
    .local v2, "traceEnabled":Z
    if-eqz v2, :cond_1

    .line 575
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setProcessGroup "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 584
    :cond_1
    :try_start_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    .line 585
    .local v6, "app":Lcom/android/server/am/ProcessRecord;
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v7

    iget-object v8, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v7, v8}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v7

    invoke-interface {v7, v6, v0, v1}, Lcom/android/server/IActivityManagerOptEx;->asyncSetProcessGroupAll(Lcom/android/server/am/ProcessRecord;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    .end local v6    # "app":Lcom/android/server/am/ProcessRecord;
    if-eqz v2, :cond_3

    .line 594
    :goto_0
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_3

    .line 593
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 588
    :catch_0
    move-exception v6

    goto :goto_2

    .line 593
    :goto_1
    if-eqz v2, :cond_2

    .line 594
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    .line 596
    :cond_2
    throw v3

    .line 588
    :goto_2
    nop

    .line 593
    if-eqz v2, :cond_3

    .line 594
    goto :goto_0

    .line 597
    :cond_3
    :goto_3
    return v3
.end method

.method private maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/ProcessRecord;JJ)V
    .locals 0
    .param p1, "proc"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "updateUptimeMs"    # J
    .param p4, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4656
    invoke-static {}, Lcom/android/server/am/Flags;->followUpOomadjUpdates()Z

    .line 4657
    return-void
.end method

.method private maybeUpdateLastTopTime(Lcom/android/server/am/ProcessStateRecord;J)V
    .locals 2
    .param p1, "state"    # Lcom/android/server/am/ProcessStateRecord;
    .param p2, "nowUptime"    # J

    .line 4337
    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 4338
    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 4339
    invoke-virtual {p1, p2, p3}, Lcom/android/server/am/ProcessStateRecord;->setLastTopTime(J)V

    .line 4341
    :cond_0
    return-void
.end method

.method private maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;J)V
    .locals 17
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "nowElapsed"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4282
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4283
    .local v4, "state":Lcom/android/server/am/ProcessStateRecord;
    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_USAGE_STATS:Z

    if-eqz v5, :cond_0

    .line 4284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Checking proc ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] state changes: old = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4285
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", new = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4286
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4284
    const-string v6, "OomAdjuster"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4288
    :cond_0
    iget-object v5, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    if-nez v5, :cond_1

    .line 4289
    return-void

    .line 4291
    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/android/server/am/ProcessStateRecord;->getCachedCompatChange(I)Z

    move-result v5

    .line 4297
    .local v5, "fgsInteractionChangeEnabled":Z
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v6

    invoke-static {v6}, Landroid/app/ActivityManager;->isProcStateConsideredInteraction(I)Z

    move-result v6

    const/4 v7, 0x6

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_2

    .line 4298
    const/4 v6, 0x1

    .line 4299
    .local v6, "isInteraction":Z
    invoke-virtual {v4, v8, v9}, Lcom/android/server/am/ProcessStateRecord;->setFgInteractionTime(J)V

    goto :goto_1

    .line 4300
    .end local v6    # "isInteraction":Z
    :cond_2
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-gt v6, v10, :cond_6

    .line 4301
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getFgInteractionTime()J

    move-result-wide v13

    cmp-long v6, v13, v8

    if-nez v6, :cond_3

    .line 4302
    invoke-virtual {v4, v2, v3}, Lcom/android/server/am/ProcessStateRecord;->setFgInteractionTime(J)V

    .line 4303
    const/4 v6, 0x0

    .restart local v6    # "isInteraction":Z
    goto :goto_1

    .line 4305
    .end local v6    # "isInteraction":Z
    :cond_3
    if-eqz v5, :cond_4

    .line 4306
    iget-object v6, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v13, v6, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_USAGE_INTERACTION_TIME_POST_S:J

    goto :goto_0

    .line 4307
    :cond_4
    iget-object v6, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v13, v6, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_USAGE_INTERACTION_TIME_PRE_S:J

    :goto_0
    nop

    .line 4308
    .local v13, "interactionTime":J
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getFgInteractionTime()J

    move-result-wide v15

    add-long/2addr v15, v13

    cmp-long v6, v2, v15

    if-lez v6, :cond_5

    move v11, v12

    :cond_5
    move v6, v11

    .line 4309
    .end local v13    # "interactionTime":J
    .restart local v6    # "isInteraction":Z
    goto :goto_1

    .line 4311
    .end local v6    # "isInteraction":Z
    :cond_6
    nop

    .line 4312
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v6

    if-gt v6, v7, :cond_7

    move v11, v12

    :cond_7
    move v6, v11

    .line 4313
    .restart local v6    # "isInteraction":Z
    invoke-virtual {v4, v8, v9}, Lcom/android/server/am/ProcessStateRecord;->setFgInteractionTime(J)V

    .line 4315
    :goto_1
    if-eqz v5, :cond_8

    .line 4316
    iget-object v10, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v10, v10, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL_POST_S:J

    goto :goto_2

    .line 4317
    :cond_8
    iget-object v10, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v10, v10, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL_PRE_S:J

    :goto_2
    nop

    .line 4318
    .local v10, "interactionThreshold":J
    if-eqz v6, :cond_a

    .line 4319
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->hasReportedInteraction()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 4320
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getInteractionEventTime()J

    move-result-wide v12

    sub-long v12, v2, v12

    cmp-long v12, v12, v10

    if-lez v12, :cond_a

    .line 4321
    :cond_9
    invoke-virtual {v4, v2, v3}, Lcom/android/server/am/ProcessStateRecord;->setInteractionEventTime(J)V

    .line 4322
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPackageList()[Ljava/lang/String;

    move-result-object v12

    .line 4323
    .local v12, "packages":[Ljava/lang/String;
    if-eqz v12, :cond_a

    .line 4324
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_3
    array-length v14, v12

    if-ge v13, v14, :cond_a

    .line 4325
    iget-object v14, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v14, v14, Lcom/android/server/am/ActivityManagerService;->mUsageStatsService:Landroid/app/usage/UsageStatsManagerInternal;

    aget-object v15, v12, v13

    iget v8, v1, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v14, v15, v8, v7}, Landroid/app/usage/UsageStatsManagerInternal;->reportEvent(Ljava/lang/String;II)V

    .line 4324
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v8, 0x0

    goto :goto_3

    .line 4330
    .end local v12    # "packages":[Ljava/lang/String;
    .end local v13    # "i":I
    :cond_a
    invoke-virtual {v4, v6}, Lcom/android/server/am/ProcessStateRecord;->setReportedInteraction(Z)V

    .line 4331
    if-nez v6, :cond_b

    .line 4332
    const-wide/16 v7, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/android/server/am/ProcessStateRecord;->setInteractionEventTime(J)V

    .line 4334
    :cond_b
    return-void
.end method

.method public static final oomAdjReasonToProto(I)I
    .locals 1
    .param p0, "oomReason"    # I

    .line 214
    packed-switch p0, :pswitch_data_0

    .line 264
    const/4 v0, -0x1

    return v0

    .line 262
    :pswitch_0
    const/16 v0, 0x17

    return v0

    .line 260
    :pswitch_1
    const/16 v0, 0x16

    return v0

    .line 258
    :pswitch_2
    const/16 v0, 0x15

    return v0

    .line 256
    :pswitch_3
    const/16 v0, 0x14

    return v0

    .line 254
    :pswitch_4
    const/16 v0, 0x13

    return v0

    .line 252
    :pswitch_5
    const/16 v0, 0x12

    return v0

    .line 250
    :pswitch_6
    const/16 v0, 0x11

    return v0

    .line 248
    :pswitch_7
    const/16 v0, 0x10

    return v0

    .line 246
    :pswitch_8
    const/16 v0, 0xf

    return v0

    .line 244
    :pswitch_9
    const/16 v0, 0xe

    return v0

    .line 242
    :pswitch_a
    const/16 v0, 0xd

    return v0

    .line 240
    :pswitch_b
    const/16 v0, 0xc

    return v0

    .line 238
    :pswitch_c
    const/16 v0, 0xb

    return v0

    .line 236
    :pswitch_d
    const/16 v0, 0xa

    return v0

    .line 234
    :pswitch_e
    const/16 v0, 0x9

    return v0

    .line 232
    :pswitch_f
    const/16 v0, 0x8

    return v0

    .line 230
    :pswitch_10
    const/4 v0, 0x7

    return v0

    .line 228
    :pswitch_11
    const/4 v0, 0x6

    return v0

    .line 226
    :pswitch_12
    const/4 v0, 0x5

    return v0

    .line 224
    :pswitch_13
    const/4 v0, 0x4

    return v0

    .line 222
    :pswitch_14
    const/4 v0, 0x3

    return v0

    .line 220
    :pswitch_15
    const/4 v0, 0x2

    return v0

    .line 218
    :pswitch_16
    const/4 v0, 0x1

    return v0

    .line 216
    :pswitch_17
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final oomAdjReasonToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "oomReason"    # I

    .line 269
    const-string/jumbo v0, "updateOomAdj"

    .line 270
    .local v0, "OOM_ADJ_REASON_METHOD":Ljava/lang/String;
    packed-switch p0, :pswitch_data_0

    .line 320
    const-string v1, "_unknown"

    return-object v1

    .line 318
    :pswitch_0
    const-string/jumbo v1, "updateOomAdj_followUp"

    return-object v1

    .line 316
    :pswitch_1
    const-string/jumbo v1, "updateOomAdj_componentDisabled"

    return-object v1

    .line 314
    :pswitch_2
    const-string/jumbo v1, "updateOomAdj_restrictionChange"

    return-object v1

    .line 312
    :pswitch_3
    const-string/jumbo v1, "updateOomAdj_executingService"

    return-object v1

    .line 310
    :pswitch_4
    const-string/jumbo v1, "updateOomAdj_stopService"

    return-object v1

    .line 308
    :pswitch_5
    const-string/jumbo v1, "updateOomAdj_uidIdle"

    return-object v1

    .line 306
    :pswitch_6
    const-string/jumbo v1, "updateOomAdj_removeTask"

    return-object v1

    .line 304
    :pswitch_7
    const-string/jumbo v1, "updateOomAdj_shell"

    return-object v1

    .line 302
    :pswitch_8
    const-string/jumbo v1, "updateOomAdj_backup"

    return-object v1

    .line 300
    :pswitch_9
    const-string/jumbo v1, "updateOomAdj_systemInit"

    return-object v1

    .line 298
    :pswitch_a
    const-string/jumbo v1, "updateOomAdj_shortFgs"

    return-object v1

    .line 296
    :pswitch_b
    const-string/jumbo v1, "updateOomAdj_processEnd"

    return-object v1

    .line 294
    :pswitch_c
    const-string/jumbo v1, "updateOomAdj_processBegin"

    return-object v1

    .line 292
    :pswitch_d
    const-string/jumbo v1, "updateOomAdj_allowlistChange"

    return-object v1

    .line 290
    :pswitch_e
    const-string/jumbo v1, "updateOomAdj_uiVisibility"

    return-object v1

    .line 288
    :pswitch_f
    const-string/jumbo v1, "updateOomAdj_removeProvider"

    return-object v1

    .line 286
    :pswitch_10
    const-string/jumbo v1, "updateOomAdj_getProvider"

    return-object v1

    .line 284
    :pswitch_11
    const-string/jumbo v1, "updateOomAdj_startService"

    return-object v1

    .line 282
    :pswitch_12
    const-string/jumbo v1, "updateOomAdj_unbindService"

    return-object v1

    .line 280
    :pswitch_13
    const-string/jumbo v1, "updateOomAdj_bindService"

    return-object v1

    .line 278
    :pswitch_14
    const-string/jumbo v1, "updateOomAdj_startReceiver"

    return-object v1

    .line 276
    :pswitch_15
    const-string/jumbo v1, "updateOomAdj_finishReceiver"

    return-object v1

    .line 274
    :pswitch_16
    const-string/jumbo v1, "updateOomAdj_activityChange"

    return-object v1

    .line 272
    :pswitch_17
    const-string/jumbo v1, "updateOomAdj_meh"

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resetUidRecordsLsp(Lcom/android/server/am/ActiveUids;)V
    .locals 4
    .param p1, "activeUids"    # Lcom/android/server/am/ActiveUids;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1284
    invoke-virtual {p1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 1285
    invoke-virtual {p1, v0}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v1

    .line 1286
    .local v1, "uidRec":Lcom/android/server/am/UidRecord;
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v2, :cond_0

    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting update of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityManager"

    invoke-static {v3, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/am/UidRecord;->reset()V

    .line 1284
    .end local v1    # "uidRec":Lcom/android/server/am/UidRecord;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 1291
    .end local v0    # "i":I
    return-void
.end method

.method private scheduleFollowUpOomAdjusterUpdateLocked(JJ)V
    .locals 4
    .param p1, "updateUptimeMs"    # J
    .param p3, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4674
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, v0, Lcom/android/server/am/ActivityManagerConstants;->FOLLOW_UP_OOMADJ_UPDATE_WAIT_DURATION:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/android/server/am/OomAdjuster;->mNextFollowUpUpdateUptimeMs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 4677
    return-void

    .line 4679
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, v0, Lcom/android/server/am/ActivityManagerConstants;->FOLLOW_UP_OOMADJ_UPDATE_WAIT_DURATION:J

    add-long/2addr v0, p3

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 4682
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, v0, Lcom/android/server/am/ActivityManagerConstants;->FOLLOW_UP_OOMADJ_UPDATE_WAIT_DURATION:J

    add-long p1, p3, v0

    .line 4687
    :cond_1
    iput-wide p1, p0, Lcom/android/server/am/OomAdjuster;->mNextFollowUpUpdateUptimeMs:J

    .line 4688
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0x56

    iget-wide v2, p0, Lcom/android/server/am/OomAdjuster;->mNextFollowUpUpdateUptimeMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 4690
    return-void
.end method

.method private shouldKillExcessiveProcesses(J)Z
    .locals 8
    .param p1, "nowUptime"    # J

    .line 1919
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mUserController:Lcom/android/server/am/UserController;

    invoke-virtual {v0}, Lcom/android/server/am/UserController;->getLastUserUnlockingUptime()J

    move-result-wide v0

    .line 1921
    .local v0, "lastUserUnlockingUptime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1923
    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v2, v2, Lcom/android/server/am/ActivityManagerConstants;->mNoKillCachedProcessesUntilBootCompleted:Z

    xor-int/2addr v2, v3

    return v2

    .line 1925
    :cond_0
    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v2, Lcom/android/server/am/ActivityManagerConstants;->mNoKillCachedProcessesPostBootCompletedDurationMillis:J

    .line 1927
    .local v4, "noKillCachedProcessesPostBootCompletedDurationMillis":J
    add-long v6, v0, v4

    cmp-long v2, v6, p1

    if-lez v2, :cond_1

    .line 1929
    const/4 v2, 0x0

    return v2

    .line 1931
    :cond_1
    return v3
.end method

.method private shouldSkipDueToCycle(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessStateRecord;IIZ)Z
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "client"    # Lcom/android/server/am/ProcessStateRecord;
    .param p3, "procState"    # I
    .param p4, "adj"    # I
    .param p5, "cycleReEval"    # Z

    .line 3713
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->containsCycle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3717
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/server/am/ProcessStateRecord;->setContainsCycle(Z)V

    .line 3718
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3721
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->getCompletedAdjSeq()I

    move-result v0

    iget v3, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    if-ge v0, v3, :cond_1

    .line 3722
    if-eqz p5, :cond_0

    .line 3725
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v0

    if-lt v0, p3, :cond_1

    .line 3726
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v0

    if-lt v0, p4, :cond_1

    .line 3727
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v3

    and-int/2addr v0, v3

    .line 3728
    invoke-virtual {p2}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 3729
    return v2

    .line 3734
    :cond_0
    return v1

    .line 3738
    :cond_1
    return v1
.end method

.method private updateAndTrimProcessLSP(JJJLcom/android/server/am/ActiveUids;IZ)V
    .locals 44
    .param p1, "now"    # J
    .param p3, "nowElapsed"    # J
    .param p5, "oldTime"    # J
    .param p7, "activeUids"    # Lcom/android/server/am/ActiveUids;
    .param p8, "oomAdjReason"    # I
    .param p9, "doingAll"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1511
    move-object/from16 v9, p0

    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v10

    .line 1512
    .local v10, "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1514
    .local v11, "numLru":I
    invoke-direct/range {p0 .. p2}, Lcom/android/server/am/OomAdjuster;->shouldKillExcessiveProcesses(J)Z

    move-result v12

    .line 1515
    .local v12, "doKillExcessiveProcesses":Z
    const-string v13, "OomAdjuster"

    if-nez v12, :cond_0

    .line 1516
    iget-wide v0, v9, Lcom/android/server/am/OomAdjuster;->mNextNoKillDebugMessageTime:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 1517
    const-string v0, "Not killing cached processes"

    invoke-static {v13, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1518
    const-wide/16 v0, 0x1388

    add-long v0, p1, v0

    iput-wide v0, v9, Lcom/android/server/am/OomAdjuster;->mNextNoKillDebugMessageTime:J

    .line 1521
    :cond_0
    const v0, 0x7fffffff

    if-eqz v12, :cond_1

    .line 1522
    iget-object v1, v9, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v1, v1, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_EMPTY_PROCESSES:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    move v14, v1

    .line 1523
    .local v14, "emptyProcessLimit":I
    if-eqz v12, :cond_2

    .line 1524
    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v0, v0, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_CACHED_PROCESSES:I

    sub-int/2addr v0, v14

    goto :goto_1

    :cond_2
    nop

    :goto_1
    move v15, v0

    .line 1525
    .local v15, "cachedProcessLimit":I
    const/4 v0, 0x0

    .line 1526
    .local v0, "lastCachedGroup":I
    const/4 v1, 0x0

    .line 1527
    .local v1, "lastCachedGroupUid":I
    const/4 v2, 0x0

    .line 1528
    .local v2, "numCached":I
    const/4 v3, 0x0

    .line 1529
    .local v3, "numCachedExtraGroup":I
    const/4 v4, 0x0

    .line 1530
    .local v4, "numEmpty":I
    const/4 v5, 0x0

    .line 1531
    .local v5, "numTrimming":I
    const/4 v6, 0x0

    .line 1532
    .local v6, "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    const-wide/16 v7, 0x0

    .line 1533
    .local v7, "serviceLastActivity":J
    const/16 v16, 0x0

    .line 1535
    .local v16, "numBServices":I
    sget-boolean v17, Lcom/android/server/am/ActivityManagerConstants;->PROACTIVE_KILLS_ENABLED:Z

    .line 1536
    .local v17, "proactiveKillsEnabled":Z
    move/from16 v18, v0

    .end local v0    # "lastCachedGroup":I
    .local v18, "lastCachedGroup":I
    sget v0, Lcom/android/server/am/ActivityManagerConstants;->LOW_SWAP_THRESHOLD_PERCENT:F

    move-wide/from16 v19, v7

    .end local v7    # "serviceLastActivity":J
    .local v19, "serviceLastActivity":J
    float-to-double v8, v0

    .line 1537
    .local v8, "lowSwapThresholdPercent":D
    if-eqz v17, :cond_3

    invoke-static {}, Lcom/android/server/am/OomAdjuster;->getFreeSwapPercent()D

    move-result-wide v21

    goto :goto_2

    :cond_3
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    :goto_2
    move-wide/from16 v23, v21

    .line 1538
    .local v23, "freeSwapPercent":D
    const/4 v0, 0x0

    .line 1540
    .local v0, "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v7, v11, -0x1

    move-wide/from16 v20, v19

    move/from16 v19, v5

    move/from16 v5, v18

    move/from16 v18, v3

    move v3, v4

    move-object v4, v6

    move v6, v1

    move/from16 v1, v16

    move/from16 v16, v2

    move v2, v7

    move-object v7, v0

    .end local v0    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v1, "numBServices":I
    .local v2, "i":I
    .local v3, "numEmpty":I
    .local v4, "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .local v5, "lastCachedGroup":I
    .local v6, "lastCachedGroupUid":I
    .local v7, "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v16, "numCached":I
    .local v18, "numCachedExtraGroup":I
    .local v19, "numTrimming":I
    .local v20, "serviceLastActivity":J
    :goto_3
    const-string v0, " app.pid = "

    move/from16 v22, v3

    .end local v3    # "numEmpty":I
    .local v22, "numEmpty":I
    const-string v3, "app.processName = "

    move-wide/from16 v25, v8

    .end local v8    # "lowSwapThresholdPercent":D
    .local v25, "lowSwapThresholdPercent":D
    if-ltz v2, :cond_1a

    .line 1541
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v8, v27

    check-cast v8, Lcom/android/server/am/ProcessRecord;

    .line 1542
    .local v8, "app":Lcom/android/server/am/ProcessRecord;
    move-object/from16 v9, p0

    move/from16 v29, v2

    .end local v2    # "i":I
    .local v29, "i":I
    iget-boolean v2, v9, Lcom/android/server/am/OomAdjuster;->mEnableBServicePropagation:Z

    if-eqz v2, :cond_a

    iget-object v2, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->isServiceB()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1543
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v2

    move/from16 v30, v5

    .end local v5    # "lastCachedGroup":I
    .local v30, "lastCachedGroup":I
    const/16 v5, 0x320

    if-ne v2, v5, :cond_9

    .line 1544
    add-int/lit8 v1, v1, 0x1

    .line 1545
    iget-object v2, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .local v2, "s":I
    :goto_4
    if-ltz v2, :cond_8

    .line 1546
    iget-object v5, v8, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v5, v2}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v5

    .line 1547
    .local v5, "sr":Lcom/android/server/am/ServiceRecord;
    sget-boolean v31, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v31, :cond_4

    move/from16 v31, v1

    .end local v1    # "numBServices":I
    .local v31, "numBServices":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v32, v4

    .end local v4    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .local v32, "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    iget-object v4, v8, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " serviceb = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1548
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->isServiceB()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " s = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sr.lastActivity = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v34, v6

    move-object/from16 v33, v7

    .end local v6    # "lastCachedGroupUid":I
    .end local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v33, "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v34, "lastCachedGroupUid":I
    iget-wide v6, v5, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " packageName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/android/server/am/ServiceRecord;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " processName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/android/server/am/ServiceRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1547
    invoke-static {v13, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .end local v31    # "numBServices":I
    .end local v32    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .end local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .end local v34    # "lastCachedGroupUid":I
    .restart local v1    # "numBServices":I
    .restart local v4    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "lastCachedGroupUid":I
    .restart local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    :cond_4
    move/from16 v31, v1

    move-object/from16 v32, v4

    move/from16 v34, v6

    move-object/from16 v33, v7

    .line 1551
    .end local v1    # "numBServices":I
    .end local v4    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "lastCachedGroupUid":I
    .end local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v31    # "numBServices":I
    .restart local v32    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .restart local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v34    # "lastCachedGroupUid":I
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object/from16 v35, v10

    move/from16 v36, v11

    .end local v10    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v11    # "numLru":I
    .local v35, "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .local v36, "numLru":I
    iget-wide v10, v5, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    sub-long/2addr v6, v10

    iget v1, v9, Lcom/android/server/am/OomAdjuster;->mMinBServiceAgingTime:I

    int-to-long v10, v1

    cmp-long v1, v6, v10

    if-gez v1, :cond_5

    .line 1553
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v1, :cond_7

    .line 1554
    const-string v1, "Not aged enough!!!"

    invoke-static {v13, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 1558
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v1, v20, v6

    if-nez v1, :cond_6

    .line 1559
    iget-wide v6, v5, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    .line 1560
    .end local v20    # "serviceLastActivity":J
    .local v6, "serviceLastActivity":J
    move-object v1, v8

    move-object v4, v1

    move-wide/from16 v20, v6

    .end local v32    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .local v1, "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    goto :goto_7

    .line 1561
    .end local v1    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "serviceLastActivity":J
    .restart local v20    # "serviceLastActivity":J
    .restart local v32    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    :cond_6
    iget-wide v6, v5, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    cmp-long v1, v6, v20

    if-gez v1, :cond_7

    .line 1562
    iget-wide v6, v5, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    .line 1563
    .end local v20    # "serviceLastActivity":J
    .restart local v6    # "serviceLastActivity":J
    move-object v1, v8

    move-object v4, v1

    move-wide/from16 v20, v6

    .end local v32    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    goto :goto_7

    .line 1545
    .end local v1    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .end local v5    # "sr":Lcom/android/server/am/ServiceRecord;
    .end local v6    # "serviceLastActivity":J
    .restart local v20    # "serviceLastActivity":J
    .restart local v32    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    :cond_7
    :goto_6
    move-object/from16 v4, v32

    .end local v32    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    :goto_7
    add-int/lit8 v2, v2, -0x1

    move/from16 v1, v31

    move-object/from16 v7, v33

    move/from16 v6, v34

    move-object/from16 v10, v35

    move/from16 v11, v36

    goto/16 :goto_4

    .end local v31    # "numBServices":I
    .end local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .end local v34    # "lastCachedGroupUid":I
    .end local v35    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v36    # "numLru":I
    .local v1, "numBServices":I
    .local v6, "lastCachedGroupUid":I
    .restart local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v10    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v11    # "numLru":I
    :cond_8
    move/from16 v31, v1

    move-object/from16 v32, v4

    move/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    move/from16 v36, v11

    .end local v1    # "numBServices":I
    .end local v4    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "lastCachedGroupUid":I
    .end local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v11    # "numLru":I
    .restart local v31    # "numBServices":I
    .restart local v32    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .restart local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v34    # "lastCachedGroupUid":I
    .restart local v35    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v36    # "numLru":I
    move/from16 v10, v31

    move-object/from16 v11, v32

    goto :goto_9

    .line 1543
    .end local v2    # "s":I
    .end local v31    # "numBServices":I
    .end local v32    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .end local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .end local v34    # "lastCachedGroupUid":I
    .end local v35    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v36    # "numLru":I
    .restart local v1    # "numBServices":I
    .restart local v4    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "lastCachedGroupUid":I
    .restart local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v10    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v11    # "numLru":I
    :cond_9
    move/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    move/from16 v36, v11

    .end local v6    # "lastCachedGroupUid":I
    .end local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v11    # "numLru":I
    .restart local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v34    # "lastCachedGroupUid":I
    .restart local v35    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v36    # "numLru":I
    goto :goto_8

    .line 1542
    .end local v30    # "lastCachedGroup":I
    .end local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .end local v34    # "lastCachedGroupUid":I
    .end local v35    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v36    # "numLru":I
    .local v5, "lastCachedGroup":I
    .restart local v6    # "lastCachedGroupUid":I
    .restart local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v10    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v11    # "numLru":I
    :cond_a
    move/from16 v30, v5

    move/from16 v34, v6

    move-object/from16 v33, v7

    move-object/from16 v35, v10

    move/from16 v36, v11

    .line 1567
    .end local v5    # "lastCachedGroup":I
    .end local v6    # "lastCachedGroupUid":I
    .end local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .end local v10    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v11    # "numLru":I
    .restart local v30    # "lastCachedGroup":I
    .restart local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v34    # "lastCachedGroupUid":I
    .restart local v35    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v36    # "numLru":I
    :goto_8
    move v10, v1

    move-object v11, v4

    .end local v1    # "numBServices":I
    .end local v4    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .local v10, "numBServices":I
    .local v11, "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    :goto_9
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v1, :cond_b

    if-eqz v11, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Identified app.processName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1569
    invoke-virtual {v11}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1567
    invoke-static {v13, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1570
    :cond_b
    iget-object v7, v8, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1575
    .local v7, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v8}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 1577
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCompletedAdjSeq()I

    move-result v0

    iget v1, v9, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    if-ne v0, v1, :cond_c

    .line 1578
    const/16 v31, 0x1

    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v37, v29

    .end local v29    # "i":I
    .local v37, "i":I
    move/from16 v2, p9

    move/from16 v5, v22

    .end local v22    # "numEmpty":I
    .local v5, "numEmpty":I
    move-wide/from16 v3, p1

    move/from16 v40, v5

    move/from16 v38, v30

    move/from16 v39, v34

    .end local v5    # "numEmpty":I
    .end local v30    # "lastCachedGroup":I
    .end local v34    # "lastCachedGroupUid":I
    .local v38, "lastCachedGroup":I
    .local v39, "lastCachedGroupUid":I
    .local v40, "numEmpty":I
    move-wide/from16 v5, p3

    move-object/from16 v34, v7

    move/from16 v22, v10

    move-object/from16 v10, v33

    .end local v7    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v10, "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v22, "numBServices":I
    .local v34, "state":Lcom/android/server/am/ProcessStateRecord;
    move/from16 v7, p8

    move-object/from16 v42, v8

    move-object/from16 v41, v11

    const/16 v11, 0xd

    .end local v8    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v11    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .local v41, "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .local v42, "app":Lcom/android/server/am/ProcessRecord;
    move/from16 v8, v31

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/OomAdjuster;->applyOomAdjLSP(Lcom/android/server/am/ProcessRecord;ZJJIZ)Z

    goto :goto_a

    .line 1577
    .end local v37    # "i":I
    .end local v38    # "lastCachedGroup":I
    .end local v39    # "lastCachedGroupUid":I
    .end local v40    # "numEmpty":I
    .end local v41    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .end local v42    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v7    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v8    # "app":Lcom/android/server/am/ProcessRecord;
    .local v10, "numBServices":I
    .restart local v11    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .local v22, "numEmpty":I
    .restart local v29    # "i":I
    .restart local v30    # "lastCachedGroup":I
    .restart local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v34, "lastCachedGroupUid":I
    :cond_c
    move-object/from16 v42, v8

    move-object/from16 v41, v11

    move/from16 v40, v22

    move/from16 v37, v29

    move/from16 v38, v30

    move/from16 v39, v34

    const/16 v11, 0xd

    move-object/from16 v34, v7

    move/from16 v22, v10

    move-object/from16 v10, v33

    .line 1581
    .end local v7    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v8    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v11    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .end local v29    # "i":I
    .end local v30    # "lastCachedGroup":I
    .end local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v10, "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v22, "numBServices":I
    .local v34, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v37    # "i":I
    .restart local v38    # "lastCachedGroup":I
    .restart local v39    # "lastCachedGroupUid":I
    .restart local v40    # "numEmpty":I
    .restart local v41    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .restart local v42    # "app":Lcom/android/server/am/ProcessRecord;
    :goto_a
    invoke-virtual/range {v42 .. v42}, Lcom/android/server/am/ProcessRecord;->isPendingFinishAttach()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1585
    move-object/from16 v0, v42

    .end local v42    # "app":Lcom/android/server/am/ProcessRecord;
    .local v0, "app":Lcom/android/server/am/ProcessRecord;
    invoke-direct {v9, v0}, Lcom/android/server/am/OomAdjuster;->updateAppUidRecLSP(Lcom/android/server/am/ProcessRecord;)V

    .line 1586
    move/from16 v8, v38

    move/from16 v7, v39

    move/from16 v6, v40

    goto/16 :goto_11

    .line 1589
    .end local v0    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v42    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_d
    move-object/from16 v0, v42

    .end local v42    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v0    # "app":Lcom/android/server/am/ProcessRecord;
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 1591
    .local v1, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual/range {v34 .. v34}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1644
    :pswitch_0
    iget v2, v9, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v9, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    move/from16 v6, v40

    goto :goto_b

    .line 1622
    :pswitch_1
    iget-object v2, v9, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v2, v2, Lcom/android/server/am/ActivityManagerConstants;->CUR_TRIM_EMPTY_PROCESSES:I

    move/from16 v6, v40

    .end local v40    # "numEmpty":I
    .local v6, "numEmpty":I
    if-le v6, v2, :cond_e

    .line 1623
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getLastActivityTime()J

    move-result-wide v2

    cmp-long v2, v2, p5

    if-gez v2, :cond_e

    .line 1624
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "empty for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getLastActivityTime()J

    move-result-wide v3

    sub-long v3, p1, v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 1624
    const-string v30, "empty for too long"

    const/16 v31, 0xd

    const/16 v32, 0x4

    const/16 v33, 0x1

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v33}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1650
    .end local v6    # "numEmpty":I
    .restart local v40    # "numEmpty":I
    :goto_b
    move v3, v6

    move-object v7, v10

    move/from16 v5, v38

    move/from16 v6, v39

    .end local v40    # "numEmpty":I
    .restart local v6    # "numEmpty":I
    goto/16 :goto_f

    .line 1631
    :cond_e
    add-int/lit8 v3, v6, 0x1

    .line 1632
    .end local v6    # "numEmpty":I
    .restart local v3    # "numEmpty":I
    if-le v3, v14, :cond_f

    .line 1633
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "empty #"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x3

    const/16 v33, 0x1

    const-string/jumbo v30, "too many empty"

    const/16 v31, 0xd

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v33}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_c

    .line 1638
    :cond_f
    if-eqz v17, :cond_10

    .line 1639
    move-object v7, v0

    move/from16 v5, v38

    move/from16 v6, v39

    .end local v10    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v7, "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    goto/16 :goto_f

    .line 1650
    .end local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v10    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    :cond_10
    :goto_c
    move-object v7, v10

    move/from16 v5, v38

    move/from16 v6, v39

    goto/16 :goto_f

    .line 1594
    .end local v3    # "numEmpty":I
    .restart local v40    # "numEmpty":I
    :pswitch_2
    move/from16 v6, v40

    .end local v40    # "numEmpty":I
    .restart local v6    # "numEmpty":I
    iget v2, v9, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v9, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    .line 1595
    add-int/lit8 v2, v16, 0x1

    .line 1596
    .end local v16    # "numCached":I
    .local v2, "numCached":I
    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v3

    .line 1597
    .local v3, "connectionGroup":I
    if-eqz v3, :cond_13

    .line 1598
    iget-object v4, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    move/from16 v7, v39

    .end local v39    # "lastCachedGroupUid":I
    .local v7, "lastCachedGroupUid":I
    if-ne v7, v4, :cond_11

    move/from16 v8, v38

    .end local v38    # "lastCachedGroup":I
    .local v8, "lastCachedGroup":I
    if-ne v8, v3, :cond_12

    .line 1603
    add-int/lit8 v18, v18, 0x1

    move v4, v7

    move v5, v8

    goto :goto_d

    .line 1598
    .end local v8    # "lastCachedGroup":I
    .restart local v38    # "lastCachedGroup":I
    :cond_11
    move/from16 v8, v38

    .line 1605
    .end local v38    # "lastCachedGroup":I
    .restart local v8    # "lastCachedGroup":I
    :cond_12
    iget-object v4, v0, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1606
    .end local v7    # "lastCachedGroupUid":I
    .local v4, "lastCachedGroupUid":I
    move v5, v3

    .end local v8    # "lastCachedGroup":I
    .local v5, "lastCachedGroup":I
    goto :goto_d

    .line 1609
    .end local v4    # "lastCachedGroupUid":I
    .end local v5    # "lastCachedGroup":I
    .restart local v38    # "lastCachedGroup":I
    .restart local v39    # "lastCachedGroupUid":I
    :cond_13
    move/from16 v8, v38

    move/from16 v7, v39

    .end local v38    # "lastCachedGroup":I
    .end local v39    # "lastCachedGroupUid":I
    .restart local v7    # "lastCachedGroupUid":I
    .restart local v8    # "lastCachedGroup":I
    const/4 v4, 0x0

    move v5, v4

    .line 1611
    .end local v7    # "lastCachedGroupUid":I
    .end local v8    # "lastCachedGroup":I
    .restart local v4    # "lastCachedGroupUid":I
    .restart local v5    # "lastCachedGroup":I
    :goto_d
    sub-int v7, v2, v18

    if-le v7, v15, :cond_14

    .line 1612
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "cached #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v32, 0x2

    const/16 v33, 0x1

    const-string/jumbo v30, "too many cached"

    const/16 v31, 0xd

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v33}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;Ljava/lang/String;IIZ)V

    goto :goto_e

    .line 1617
    :cond_14
    if-eqz v17, :cond_15

    .line 1618
    move-object v7, v0

    move/from16 v16, v2

    move v3, v6

    move v6, v4

    .end local v10    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v7, "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    goto :goto_f

    .line 1650
    .end local v3    # "connectionGroup":I
    .end local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v10    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    :cond_15
    :goto_e
    move/from16 v16, v2

    move v3, v6

    move-object v7, v10

    move v6, v4

    .end local v2    # "numCached":I
    .end local v4    # "lastCachedGroupUid":I
    .end local v10    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v3, "numEmpty":I
    .local v6, "lastCachedGroupUid":I
    .restart local v7    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v16    # "numCached":I
    :goto_f
    iget-boolean v2, v0, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v2, :cond_16

    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v2

    if-gtz v2, :cond_16

    .line 1651
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getIsolatedEntryPoint()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    .line 1659
    const-string/jumbo v2, "isolated not needed"

    const/16 v4, 0x11

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v11, v4, v8}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    goto :goto_10

    .line 1661
    :cond_16
    iget-boolean v2, v0, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v2, :cond_17

    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v2

    if-gtz v2, :cond_17

    .line 1662
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object v2

    if-nez v2, :cond_17

    .line 1666
    const-string/jumbo v2, "sandbox not needed"

    const/16 v4, 0x1c

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v11, v4, v8}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    goto :goto_10

    .line 1670
    :cond_17
    invoke-direct {v9, v0}, Lcom/android/server/am/OomAdjuster;->updateAppUidRecLSP(Lcom/android/server/am/ProcessRecord;)V

    .line 1673
    :goto_10
    invoke-virtual/range {v34 .. v34}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    const/16 v4, 0xe

    if-lt v2, v4, :cond_19

    .line 1674
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v2

    if-nez v2, :cond_19

    .line 1675
    add-int/lit8 v19, v19, 0x1

    goto :goto_12

    .line 1575
    .end local v0    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v1    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v3    # "numEmpty":I
    .end local v5    # "lastCachedGroup":I
    .end local v6    # "lastCachedGroupUid":I
    .end local v37    # "i":I
    .end local v41    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .local v7, "state":Lcom/android/server/am/ProcessStateRecord;
    .local v8, "app":Lcom/android/server/am/ProcessRecord;
    .local v10, "numBServices":I
    .restart local v11    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .local v22, "numEmpty":I
    .restart local v29    # "i":I
    .restart local v30    # "lastCachedGroup":I
    .restart local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v34, "lastCachedGroupUid":I
    :cond_18
    move-object v0, v8

    move-object/from16 v41, v11

    move/from16 v6, v22

    move/from16 v37, v29

    move/from16 v8, v30

    move/from16 v22, v10

    move-object/from16 v10, v33

    move/from16 v43, v34

    move-object/from16 v34, v7

    move/from16 v7, v43

    .line 1540
    .end local v7    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v8    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v11    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .end local v29    # "i":I
    .end local v30    # "lastCachedGroup":I
    .end local v33    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .end local v34    # "lastCachedGroupUid":I
    .local v10, "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .local v22, "numBServices":I
    .restart local v37    # "i":I
    .restart local v38    # "lastCachedGroup":I
    .restart local v39    # "lastCachedGroupUid":I
    .restart local v40    # "numEmpty":I
    .restart local v41    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    :goto_11
    move v3, v6

    move v6, v7

    move v5, v8

    move-object v7, v10

    .end local v10    # "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .end local v38    # "lastCachedGroup":I
    .end local v39    # "lastCachedGroupUid":I
    .end local v40    # "numEmpty":I
    .restart local v3    # "numEmpty":I
    .restart local v5    # "lastCachedGroup":I
    .restart local v6    # "lastCachedGroupUid":I
    .local v7, "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    :cond_19
    :goto_12
    add-int/lit8 v2, v37, -0x1

    move/from16 v1, v22

    move-wide/from16 v8, v25

    move-object/from16 v10, v35

    move/from16 v11, v36

    move-object/from16 v4, v41

    .end local v37    # "i":I
    .local v2, "i":I
    goto/16 :goto_3

    .end local v3    # "numEmpty":I
    .end local v35    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v36    # "numLru":I
    .end local v41    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .local v1, "numBServices":I
    .local v4, "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .local v10, "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .local v11, "numLru":I
    .local v22, "numEmpty":I
    :cond_1a
    move-object/from16 v9, p0

    move/from16 v37, v2

    move v8, v5

    move-object/from16 v35, v10

    move/from16 v36, v11

    const/16 v11, 0xd

    move-object v10, v7

    move v7, v6

    move/from16 v6, v22

    .line 1680
    .end local v2    # "i":I
    .end local v5    # "lastCachedGroup":I
    .end local v11    # "numLru":I
    .end local v22    # "numEmpty":I
    .local v6, "numEmpty":I
    .local v7, "lastCachedGroupUid":I
    .local v8, "lastCachedGroup":I
    .local v10, "lruCachedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v35    # "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v36    # "numLru":I
    iget-object v2, v9, Lcom/android/server/am/OomAdjuster;->mProcsToOomAdj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 1681
    iget-object v2, v9, Lcom/android/server/am/OomAdjuster;->mProcsToOomAdj:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/android/server/am/ProcessList;->batchSetOomAdj(Ljava/util/ArrayList;)V

    .line 1682
    iget-object v2, v9, Lcom/android/server/am/OomAdjuster;->mProcsToOomAdj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1685
    :cond_1b
    if-eqz v17, :cond_1d

    if-eqz v12, :cond_1d

    move/from16 v22, v12

    move-wide/from16 v11, v23

    .end local v12    # "doKillExcessiveProcesses":Z
    .end local v23    # "freeSwapPercent":D
    .local v11, "freeSwapPercent":D
    .local v22, "doKillExcessiveProcesses":Z
    cmpg-double v2, v11, v25

    if-gez v2, :cond_1c

    if-eqz v10, :cond_1c

    move/from16 v39, v7

    move/from16 v38, v8

    .end local v7    # "lastCachedGroupUid":I
    .end local v8    # "lastCachedGroup":I
    .restart local v38    # "lastCachedGroup":I
    .restart local v39    # "lastCachedGroupUid":I
    iget-wide v7, v9, Lcom/android/server/am/OomAdjuster;->mLastFreeSwapPercent:D

    cmpg-double v2, v11, v7

    if-gez v2, :cond_1e

    .line 1691
    const-string/jumbo v2, "swap low and too many cached"

    const/4 v5, 0x2

    const/16 v7, 0xd

    const/4 v8, 0x1

    invoke-virtual {v10, v2, v7, v5, v8}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    goto :goto_13

    .line 1685
    .end local v38    # "lastCachedGroup":I
    .end local v39    # "lastCachedGroupUid":I
    .restart local v7    # "lastCachedGroupUid":I
    .restart local v8    # "lastCachedGroup":I
    :cond_1c
    move/from16 v39, v7

    move/from16 v38, v8

    .end local v7    # "lastCachedGroupUid":I
    .end local v8    # "lastCachedGroup":I
    .restart local v38    # "lastCachedGroup":I
    .restart local v39    # "lastCachedGroupUid":I
    goto :goto_13

    .end local v11    # "freeSwapPercent":D
    .end local v22    # "doKillExcessiveProcesses":Z
    .end local v38    # "lastCachedGroup":I
    .end local v39    # "lastCachedGroupUid":I
    .restart local v7    # "lastCachedGroupUid":I
    .restart local v8    # "lastCachedGroup":I
    .restart local v12    # "doKillExcessiveProcesses":Z
    .restart local v23    # "freeSwapPercent":D
    :cond_1d
    move/from16 v39, v7

    move/from16 v38, v8

    move/from16 v22, v12

    move-wide/from16 v11, v23

    .line 1697
    .end local v7    # "lastCachedGroupUid":I
    .end local v8    # "lastCachedGroup":I
    .end local v12    # "doKillExcessiveProcesses":Z
    .end local v23    # "freeSwapPercent":D
    .restart local v11    # "freeSwapPercent":D
    .restart local v22    # "doKillExcessiveProcesses":Z
    .restart local v38    # "lastCachedGroup":I
    .restart local v39    # "lastCachedGroupUid":I
    :cond_1e
    :goto_13
    iput-wide v11, v9, Lcom/android/server/am/OomAdjuster;->mLastFreeSwapPercent:D

    .line 1699
    iget v2, v9, Lcom/android/server/am/OomAdjuster;->mBServiceAppThreshold:I

    if-le v1, v2, :cond_1f

    iget-object v2, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v2}, Lcom/android/server/am/AppProfiler;->allowLowerMemLevelLocked()Z

    move-result v2

    const/4 v5, 0x1

    if-ne v5, v2, :cond_1f

    if-eqz v4, :cond_1f

    .line 1701
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v2

    iget-object v5, v4, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v7, 0x3e7

    invoke-static {v2, v5, v7}, Lcom/android/server/am/ProcessList;->setOomAdj(III)V

    .line 1703
    iget-object v2, v4, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    iget-object v5, v4, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/android/server/am/ProcessStateRecord;->setSetAdj(I)V

    .line 1704
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    nop

    if-eqz v2, :cond_1f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1705
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is moved to higher adj"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1704
    invoke-static {v13, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    :cond_1f
    iget-object v0, v9, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    move v7, v1

    .end local v1    # "numBServices":I
    .local v7, "numBServices":I
    move/from16 v1, v16

    move v2, v6

    move/from16 v3, v19

    move-object/from16 v41, v4

    .end local v4    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    .restart local v41    # "selectedAppRecord":Lcom/android/server/am/ProcessRecord;
    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/AppProfiler;->updateLowMemStateLSP(IIIJ)V

    .line 1709
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private updateAppUidRecLSP(Lcom/android/server/am/ProcessRecord;)V
    .locals 5
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1729
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 1730
    .local v0, "uidRec":Lcom/android/server/am/UidRecord;
    if-eqz v0, :cond_3

    .line 1731
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1732
    .local v1, "state":Lcom/android/server/am/ProcessStateRecord;
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/am/UidRecord;->setEphemeral(Z)V

    .line 1733
    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 1734
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/am/UidRecord;->setCurProcState(I)V

    .line 1738
    :cond_0
    nop

    .line 1739
    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v2

    iget v2, v2, Lcom/android/server/am/UidRecordSmtBase;->curSchedGroup:I

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 1740
    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v3

    iput v3, v2, Lcom/android/server/am/UidRecordSmtBase;->curSchedGroup:I

    .line 1741
    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v4

    iget v4, v4, Lcom/android/server/am/ProcessRecordSmtBase;->not3rdReasonFlag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/am/UidRecordSmtBase;->not3rdReason:Ljava/lang/String;

    .line 1744
    :cond_1
    iget-object v2, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1745
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/server/am/UidRecord;->setForegroundServices(Z)V

    .line 1747
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/server/am/UidRecord;->setCurCapability(I)V

    .line 1749
    .end local v1    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_3
    return-void
.end method

.method private updateKeepWarmIfNecessaryForProcessLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 6
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 637
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerConstants;->KEEP_WARMING_SERVICES:Landroid/util/ArraySet;

    .line 638
    .local v0, "warmServices":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/content/ComponentName;>;"
    const/4 v1, 0x0

    .line 639
    .local v1, "includeWarmPkg":Z
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPkgList()Lcom/android/server/am/PackageList;

    move-result-object v2

    .line 640
    .local v2, "pkgList":Lcom/android/server/am/PackageList;
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "j":I
    :goto_0
    if-ltz v3, :cond_1

    .line 641
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/server/am/PackageList;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 642
    const/4 v1, 0x1

    .line 643
    goto :goto_1

    .line 640
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 646
    .end local v3    # "j":I
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 647
    return-void

    .line 649
    :cond_2
    iget-object v3, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 650
    .local v3, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "j":I
    :goto_2
    if-ltz v4, :cond_3

    .line 651
    invoke-virtual {v3, v4}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/server/am/ServiceRecord;->updateKeepWarmLocked()V

    .line 650
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    nop

    .line 653
    .end local v4    # "j":I
    return-void
.end method

.method private updateOomAdjInnerLSP(ILcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;ZZ)V
    .locals 50
    .param p1, "oomAdjReason"    # I
    .param p2, "topApp"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "uids"    # Lcom/android/server/am/ActiveUids;
    .param p5, "potentialCycles"    # Z
    .param p6, "startProfiling"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/server/am/ProcessRecord;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;",
            "Lcom/android/server/am/ActiveUids;",
            "ZZ)V"
        }
    .end annotation

    .line 1042
    .local p3, "processes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    move-object/from16 v11, p0

    move/from16 v12, p1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez p3, :cond_0

    move v0, v14

    goto :goto_0

    :cond_0
    move v0, v13

    :goto_0
    move v15, v0

    .line 1043
    .local v15, "fullUpdate":Z
    if-eqz v15, :cond_1

    .line 1044
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, p3

    :goto_1
    move-object v10, v0

    .line 1045
    .local v10, "activeProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    move-object/from16 v0, p4

    .line 1046
    .local v0, "activeUids":Lcom/android/server/am/ActiveUids;
    if-nez v0, :cond_3

    .line 1047
    iget-object v1, v11, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v1

    .line 1048
    .local v1, "numUids":I
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    .line 1049
    invoke-virtual {v0}, Lcom/android/server/am/ActiveUids;->clear()V

    .line 1050
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v1, :cond_2

    .line 1051
    iget-object v3, v11, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v3, v2}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v3

    .line 1052
    .local v3, "uidRec":Lcom/android/server/am/UidRecord;
    invoke-virtual {v3}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v4

    invoke-virtual {v0, v4, v3}, Lcom/android/server/am/ActiveUids;->put(ILcom/android/server/am/UidRecord;)V

    .line 1050
    .end local v3    # "uidRec":Lcom/android/server/am/UidRecord;
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v9, v0

    goto :goto_3

    .line 1046
    .end local v1    # "numUids":I
    .end local v2    # "i":I
    :cond_3
    move-object v9, v0

    .line 1056
    .end local v0    # "activeUids":Lcom/android/server/am/ActiveUids;
    .local v9, "activeUids":Lcom/android/server/am/ActiveUids;
    :goto_3
    iput v12, v11, Lcom/android/server/am/OomAdjuster;->mLastReason:I

    .line 1057
    const-wide/16 v7, 0x40

    if-eqz p6, :cond_4

    .line 1058
    invoke-static/range {p1 .. p1}, Lcom/android/server/am/OomAdjuster;->oomAdjReasonToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1060
    :cond_4
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getUptimeMillis()J

    move-result-wide v5

    .line 1061
    .local v5, "now":J
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v16

    .line 1062
    .local v16, "nowElapsed":J
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mMaxEmptyTimeMillis:J

    sub-long v18, v5, v0

    .line 1063
    .local v18, "oldTime":J
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1065
    .local v4, "numProc":I
    iget v0, v11, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    add-int/2addr v0, v14

    iput v0, v11, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    .line 1066
    if-eqz v15, :cond_5

    .line 1067
    iput v13, v11, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    .line 1068
    iput v13, v11, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    .line 1072
    :cond_5
    const/4 v0, 0x0

    .line 1073
    .local v0, "countCached":I
    const/4 v1, 0x0

    .line 1074
    .local v1, "countBService":I
    const/4 v2, 0x0

    .line 1075
    .local v2, "countService":I
    const/4 v3, 0x0

    .line 1076
    .local v3, "countPerceptible":I
    const/16 v20, 0x0

    .line 1077
    .local v20, "countVisible":I
    const/16 v21, 0x0

    .line 1078
    .local v21, "countForeground":I
    const/16 v22, 0x0

    .line 1079
    .local v22, "countPersistentService":I
    const/16 v23, 0x0

    .line 1080
    .local v23, "countPersistent":I
    const/16 v24, 0x0

    .line 1081
    .local v24, "cachedMemSize":I
    iget-object v7, v11, Lcom/android/server/am/OomAdjuster;->mOomAdjusterOptEx:Lcom/android/server/am/IOomAdjusterOptEx;

    invoke-interface {v7, v13}, Lcom/android/server/am/IOomAdjusterOptEx;->setmNumCachedProcs(I)V

    .line 1083
    const-wide/16 v7, 0x0

    .line 1084
    .local v7, "totalVisibleMem":J
    const-wide/16 v27, 0x0

    .line 1088
    .local v27, "totalCachedMem":J
    invoke-direct {v11, v9}, Lcom/android/server/am/OomAdjuster;->resetUidRecordsLsp(Lcom/android/server/am/ActiveUids;)V

    .line 1090
    const/16 v29, 0x0

    .line 1091
    .local v29, "retryCycles":Z
    if-nez v15, :cond_6

    if-eqz p5, :cond_7

    :cond_6
    goto :goto_4

    :cond_7
    move/from16 v30, v13

    goto :goto_5

    :goto_4
    move/from16 v30, v14

    .line 1095
    .local v30, "computeClients":Z
    :goto_5
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v31

    invoke-interface/range {v31 .. v31}, Lcom/android/server/am/IFreezeController;->clearImportantUids()V

    .line 1100
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v14

    iget-object v13, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v14, v13}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v13

    invoke-interface {v13}, Lcom/android/server/IActivityManagerOptEx;->getmLastKillAppSetTime()J

    move-result-wide v13

    sub-long v13, v5, v13

    .line 1101
    move/from16 v33, v0

    .end local v0    # "countCached":I
    .local v33, "countCached":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    move/from16 v34, v1

    .end local v1    # "countBService":I
    .local v34, "countBService":I
    iget-object v1, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmKillAppSetMinTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v13, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    move v13, v0

    .line 1102
    .local v13, "isTimeToKill":Z
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmEnableMemAppSetKill()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v13, :cond_9

    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    move v14, v0

    .line 1103
    .local v14, "enableMemkill":Z
    if-eqz v14, :cond_a

    .line 1104
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmVisebleAppsSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1107
    :cond_a
    if-eqz v13, :cond_b

    .line 1108
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmBServiceAppsSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1113
    :cond_b
    add-int/lit8 v0, v4, -0x1

    .local v0, "i":I
    :goto_8
    if-ltz v0, :cond_d

    .line 1114
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/ProcessRecord;

    .line 1115
    .local v1, "app":Lcom/android/server/am/ProcessRecord;
    move/from16 v35, v2

    .end local v2    # "countService":I
    .local v35, "countService":I
    iget-object v2, v1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1116
    .local v2, "state":Lcom/android/server/am/ProcessStateRecord;
    move-object/from16 v36, v1

    const/4 v1, 0x0

    .end local v1    # "app":Lcom/android/server/am/ProcessRecord;
    .local v36, "app":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v2, v1}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    .line 1118
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->getAdjSeq()I

    move-result v1

    move/from16 v37, v3

    .end local v3    # "countPerceptible":I
    .local v37, "countPerceptible":I
    iget v3, v11, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    if-eq v1, v3, :cond_c

    .line 1119
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/android/server/am/ProcessStateRecord;->setContainsCycle(Z)V

    .line 1120
    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    .line 1121
    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 1122
    invoke-virtual {v2, v1}, Lcom/android/server/am/ProcessStateRecord;->setSetCapability(I)V

    .line 1123
    invoke-virtual {v2}, Lcom/android/server/am/ProcessStateRecord;->resetCachedInfo()V

    .line 1124
    invoke-virtual {v2, v1}, Lcom/android/server/am/ProcessStateRecord;->setCurBoundByNonBgRestrictedApp(Z)V

    .line 1113
    .end local v2    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v36    # "app":Lcom/android/server/am/ProcessRecord;
    :cond_c
    add-int/lit8 v0, v0, -0x1

    move/from16 v2, v35

    move/from16 v3, v37

    goto :goto_8

    .end local v35    # "countService":I
    .end local v37    # "countPerceptible":I
    .local v2, "countService":I
    .restart local v3    # "countPerceptible":I
    :cond_d
    move/from16 v35, v2

    move/from16 v37, v3

    .line 1127
    .end local v0    # "i":I
    .end local v2    # "countService":I
    .end local v3    # "countPerceptible":I
    .restart local v35    # "countService":I
    .restart local v37    # "countPerceptible":I
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 1128
    add-int/lit8 v0, v4, -0x1

    move/from16 v3, v24

    move/from16 v24, v22

    move/from16 v22, v20

    move-wide/from16 v48, v7

    move v8, v0

    move/from16 v7, v34

    move/from16 v34, v29

    move-wide/from16 v28, v27

    move/from16 v27, v23

    move/from16 v23, v21

    move-wide/from16 v20, v48

    .end local v21    # "countForeground":I
    .end local v29    # "retryCycles":Z
    .local v3, "cachedMemSize":I
    .local v7, "countBService":I
    .local v8, "i":I
    .local v20, "totalVisibleMem":J
    .local v22, "countVisible":I
    .local v23, "countForeground":I
    .local v24, "countPersistentService":I
    .local v27, "countPersistent":I
    .local v28, "totalCachedMem":J
    .local v34, "retryCycles":Z
    :goto_9
    if-ltz v8, :cond_1d

    .line 1129
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 1130
    .local v2, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v1, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1133
    .local v1, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    goto :goto_a

    :cond_f
    move/from16 v43, v4

    move-wide/from16 v44, v5

    move/from16 v36, v8

    move-object/from16 v39, v9

    move-object v12, v10

    const-wide/16 v25, 0x40

    const/16 v32, 0x0

    move v10, v3

    move v9, v7

    goto/16 :goto_c

    .line 1135
    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setProcStateChanged(Z)V

    .line 1136
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0, v12}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setLastOomAdjChangeReason(I)V

    .line 1138
    const/16 v36, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x3e9

    const/16 v32, 0x0

    move-object/from16 v0, p0

    move-object/from16 v40, v1

    .end local v1    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v40, "state":Lcom/android/server/am/ProcessStateRecord;
    move-object v1, v2

    move-object/from16 v41, v2

    .end local v2    # "app":Lcom/android/server/am/ProcessRecord;
    .local v41, "app":Lcom/android/server/am/ProcessRecord;
    move/from16 v2, v39

    move/from16 v42, v3

    .end local v3    # "cachedMemSize":I
    .local v42, "cachedMemSize":I
    move-object/from16 v3, p2

    move/from16 v43, v4

    .end local v4    # "numProc":I
    .local v43, "numProc":I
    move v4, v15

    move-wide/from16 v44, v5

    .end local v5    # "now":J
    .local v44, "now":J
    move/from16 v46, v7

    const-wide/16 v25, 0x40

    .end local v7    # "countBService":I
    .local v46, "countBService":I
    move/from16 v7, v36

    move/from16 v36, v8

    .end local v8    # "i":I
    .local v36, "i":I
    move/from16 v8, v30

    move-object/from16 v39, v9

    .end local v9    # "activeUids":Lcom/android/server/am/ActiveUids;
    .local v39, "activeUids":Lcom/android/server/am/ActiveUids;
    move/from16 v9, p1

    move-object v12, v10

    .end local v10    # "activeProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .local v12, "activeProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    move/from16 v10, v38

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZIZ)Z

    .line 1142
    move-object/from16 v0, v41

    .end local v41    # "app":Lcom/android/server/am/ProcessRecord;
    .local v0, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v1

    const/16 v2, 0x384

    if-lt v1, v2, :cond_11

    .line 1143
    add-int/lit8 v33, v33, 0x1

    .line 1144
    move/from16 v10, v42

    .end local v42    # "cachedMemSize":I
    .local v10, "cachedMemSize":I
    int-to-long v1, v10

    iget-object v3, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v3}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v3, v1

    .line 1146
    .end local v10    # "cachedMemSize":I
    .restart local v3    # "cachedMemSize":I
    if-eqz v14, :cond_10

    .line 1147
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v1

    add-long v28, v28, v1

    move/from16 v7, v46

    goto/16 :goto_b

    .line 1146
    :cond_10
    move/from16 v7, v46

    goto/16 :goto_b

    .line 1149
    .end local v3    # "cachedMemSize":I
    .restart local v42    # "cachedMemSize":I
    :cond_11
    move/from16 v10, v42

    .end local v42    # "cachedMemSize":I
    .restart local v10    # "cachedMemSize":I
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v1

    const/16 v2, 0x320

    const/16 v3, 0x3e8

    if-lt v1, v2, :cond_13

    .line 1150
    move/from16 v9, v46

    .end local v46    # "countBService":I
    .local v9, "countBService":I
    add-int/lit8 v7, v9, 0x1

    .line 1151
    .end local v9    # "countBService":I
    .restart local v7    # "countBService":I
    if-eqz v13, :cond_12

    .line 1152
    iget v1, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v1, v3, :cond_12

    .line 1153
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    iget-object v2, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v1, v2}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/IActivityManagerOptEx;->getmBServiceAppsSet()Ljava/util/HashSet;

    move-result-object v1

    iget v2, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1179
    :cond_12
    move v3, v10

    goto/16 :goto_b

    .line 1156
    .end local v7    # "countBService":I
    .restart local v46    # "countBService":I
    :cond_13
    move/from16 v9, v46

    .end local v46    # "countBService":I
    .restart local v9    # "countBService":I
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v1

    const/16 v2, 0x1f4

    if-lt v1, v2, :cond_14

    .line 1157
    add-int/lit8 v35, v35, 0x1

    move v7, v9

    move v3, v10

    goto/16 :goto_b

    .line 1158
    :cond_14
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_15

    .line 1159
    add-int/lit8 v37, v37, 0x1

    move v7, v9

    move v3, v10

    goto/16 :goto_b

    .line 1160
    :cond_15
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_18

    .line 1161
    add-int/lit8 v22, v22, 0x1

    .line 1163
    if-eqz v14, :cond_17

    .line 1164
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v1

    add-long v20, v20, v1

    .line 1165
    iget v1, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    if-eq v1, v3, :cond_16

    .line 1166
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    iget-object v2, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v1, v2}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/IActivityManagerOptEx;->getmBServiceAppsSet()Ljava/util/HashSet;

    move-result-object v1

    iget v2, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1179
    :cond_16
    move v7, v9

    move v3, v10

    goto :goto_b

    .line 1163
    :cond_17
    move v7, v9

    move v3, v10

    goto :goto_b

    .line 1169
    :cond_18
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v1

    if-ltz v1, :cond_19

    .line 1170
    add-int/lit8 v23, v23, 0x1

    move v7, v9

    move v3, v10

    goto :goto_b

    .line 1171
    :cond_19
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v1

    const/16 v2, -0x2bc

    if-lt v1, v2, :cond_1a

    .line 1172
    add-int/lit8 v24, v24, 0x1

    move v7, v9

    move v3, v10

    goto :goto_b

    .line 1173
    :cond_1a
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v1

    const/16 v2, -0x320

    if-lt v1, v2, :cond_1b

    .line 1174
    add-int/lit8 v27, v27, 0x1

    move v7, v9

    move v3, v10

    goto :goto_b

    .line 1173
    :cond_1b
    move v7, v9

    move v3, v10

    .line 1179
    .end local v9    # "countBService":I
    .end local v10    # "cachedMemSize":I
    .restart local v3    # "cachedMemSize":I
    .restart local v7    # "countBService":I
    :goto_b
    invoke-virtual/range {v40 .. v40}, Lcom/android/server/am/ProcessStateRecord;->containsCycle()Z

    move-result v1

    or-int v1, v34, v1

    .line 1181
    .end local v34    # "retryCycles":Z
    .local v1, "retryCycles":Z
    iget v2, v11, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    move-object/from16 v4, v40

    .end local v40    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v4, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v4, v2}, Lcom/android/server/am/ProcessStateRecord;->setCompletedAdjSeq(I)V

    move/from16 v34, v1

    goto :goto_d

    .line 1133
    .end local v0    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v12    # "activeProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v36    # "i":I
    .end local v39    # "activeUids":Lcom/android/server/am/ActiveUids;
    .end local v43    # "numProc":I
    .end local v44    # "now":J
    .local v1, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v2    # "app":Lcom/android/server/am/ProcessRecord;
    .local v4, "numProc":I
    .restart local v5    # "now":J
    .restart local v8    # "i":I
    .local v9, "activeUids":Lcom/android/server/am/ActiveUids;
    .local v10, "activeProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v34    # "retryCycles":Z
    :cond_1c
    move-object v0, v2

    move/from16 v43, v4

    move-wide/from16 v44, v5

    move/from16 v36, v8

    move-object/from16 v39, v9

    move-object v12, v10

    const-wide/16 v25, 0x40

    const/16 v32, 0x0

    move-object v4, v1

    move v10, v3

    move v9, v7

    .line 1128
    .end local v1    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v2    # "app":Lcom/android/server/am/ProcessRecord;
    :goto_c
    move v7, v9

    move v3, v10

    .end local v4    # "numProc":I
    .end local v5    # "now":J
    .end local v8    # "i":I
    .end local v9    # "activeUids":Lcom/android/server/am/ActiveUids;
    .end local v10    # "activeProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v12    # "activeProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v36    # "i":I
    .restart local v39    # "activeUids":Lcom/android/server/am/ActiveUids;
    .restart local v43    # "numProc":I
    .restart local v44    # "now":J
    :goto_d
    add-int/lit8 v8, v36, -0x1

    move-object v10, v12

    move-object/from16 v9, v39

    move/from16 v4, v43

    move-wide/from16 v5, v44

    move/from16 v12, p1

    .end local v36    # "i":I
    .restart local v8    # "i":I
    goto/16 :goto_9

    .end local v12    # "activeProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .end local v39    # "activeUids":Lcom/android/server/am/ActiveUids;
    .end local v43    # "numProc":I
    .end local v44    # "now":J
    .restart local v4    # "numProc":I
    .restart local v5    # "now":J
    .restart local v9    # "activeUids":Lcom/android/server/am/ActiveUids;
    .restart local v10    # "activeProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    :cond_1d
    move/from16 v43, v4

    move-wide/from16 v44, v5

    move/from16 v36, v8

    move-object/from16 v39, v9

    move-object v12, v10

    const-wide/16 v25, 0x40

    move v10, v3

    move v9, v7

    .line 1185
    .end local v3    # "cachedMemSize":I
    .end local v4    # "numProc":I
    .end local v5    # "now":J
    .end local v7    # "countBService":I
    .end local v8    # "i":I
    .local v9, "countBService":I
    .local v10, "cachedMemSize":I
    .restart local v12    # "activeProcesses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    .restart local v39    # "activeUids":Lcom/android/server/am/ActiveUids;
    .restart local v43    # "numProc":I
    .restart local v44    # "now":J
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

    invoke-virtual {v0}, Lcom/android/server/am/CacheOomRanker;->useOomReranking()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1186
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

    iget-object v1, v11, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruProcessesLSP()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v11, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 1187
    invoke-virtual {v2}, Lcom/android/server/am/ProcessList;->getLruProcessServiceStartLOSP()I

    move-result v2

    .line 1186
    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/CacheOomRanker;->reRankLruCachedAppsLSP(Ljava/util/ArrayList;I)V

    .line 1190
    :cond_1e
    if-eqz v30, :cond_29

    .line 1195
    const/4 v0, 0x0

    .line 1196
    .local v0, "cycleCount":I
    :goto_e
    if-eqz v34, :cond_28

    const/16 v1, 0xa

    if-ge v0, v1, :cond_28

    .line 1197
    add-int/lit8 v32, v0, 0x1

    .line 1198
    .end local v0    # "cycleCount":I
    .local v32, "cycleCount":I
    const/4 v0, 0x0

    .line 1200
    .end local v34    # "retryCycles":Z
    .local v0, "retryCycles":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_f
    move/from16 v8, v43

    .end local v43    # "numProc":I
    .local v8, "numProc":I
    if-ge v1, v8, :cond_21

    .line 1201
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/am/ProcessRecord;

    .line 1202
    .restart local v2    # "app":Lcom/android/server/am/ProcessRecord;
    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1205
    .local v3, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v4

    if-nez v4, :cond_1f

    invoke-virtual {v2}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1206
    :cond_1f
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->containsCycle()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 1208
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->decAdjSeq()V

    .line 1209
    invoke-virtual {v3}, Lcom/android/server/am/ProcessStateRecord;->decCompletedAdjSeq()V

    .line 1200
    .end local v2    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v3    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_20
    add-int/lit8 v1, v1, 0x1

    move/from16 v43, v8

    goto :goto_f

    :cond_21
    nop

    .line 1213
    .end local v1    # "i":I
    const/4 v1, 0x0

    move/from16 v34, v0

    move v7, v1

    .end local v0    # "retryCycles":Z
    .local v7, "i":I
    .restart local v34    # "retryCycles":Z
    :goto_10
    if-ge v7, v8, :cond_27

    .line 1214
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    .line 1215
    .local v5, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v6, v5, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1218
    .local v6, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-nez v0, :cond_22

    invoke-virtual {v5}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    goto :goto_11

    :cond_23
    move/from16 v43, v7

    move/from16 v40, v8

    move/from16 v47, v9

    move/from16 v36, v10

    goto :goto_12

    .line 1219
    :goto_11
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->containsCycle()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1221
    const/16 v36, 0x1

    const/16 v38, 0x1

    const/16 v2, 0x3e9

    const/4 v4, 0x1

    const/16 v40, 0x1

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v3, p2

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    .end local v5    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v41    # "app":Lcom/android/server/am/ProcessRecord;
    .local v42, "state":Lcom/android/server/am/ProcessStateRecord;
    move-wide/from16 v5, v44

    move/from16 v43, v7

    .end local v7    # "i":I
    .local v43, "i":I
    move/from16 v7, v40

    move/from16 v40, v8

    .end local v8    # "numProc":I
    .local v40, "numProc":I
    move/from16 v8, v36

    move/from16 v47, v9

    .end local v9    # "countBService":I
    .local v47, "countBService":I
    move/from16 v9, p1

    move/from16 v36, v10

    .end local v10    # "cachedMemSize":I
    .local v36, "cachedMemSize":I
    move/from16 v10, v38

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZIZ)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1223
    const/16 v34, 0x1

    goto :goto_12

    .line 1219
    .end local v36    # "cachedMemSize":I
    .end local v40    # "numProc":I
    .end local v41    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v42    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v43    # "i":I
    .end local v47    # "countBService":I
    .restart local v5    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v7    # "i":I
    .restart local v8    # "numProc":I
    .restart local v9    # "countBService":I
    .restart local v10    # "cachedMemSize":I
    :cond_24
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v43, v7

    move/from16 v40, v8

    move/from16 v47, v9

    move/from16 v36, v10

    .end local v5    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v7    # "i":I
    .end local v8    # "numProc":I
    .end local v9    # "countBService":I
    .end local v10    # "cachedMemSize":I
    .restart local v36    # "cachedMemSize":I
    .restart local v40    # "numProc":I
    .restart local v41    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v42    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v43    # "i":I
    .restart local v47    # "countBService":I
    goto :goto_12

    .line 1218
    .end local v36    # "cachedMemSize":I
    .end local v40    # "numProc":I
    .end local v41    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v42    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v43    # "i":I
    .end local v47    # "countBService":I
    .restart local v5    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v7    # "i":I
    .restart local v8    # "numProc":I
    .restart local v9    # "countBService":I
    .restart local v10    # "cachedMemSize":I
    :cond_25
    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move/from16 v43, v7

    move/from16 v40, v8

    move/from16 v47, v9

    move/from16 v36, v10

    .line 1213
    .end local v5    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v7    # "i":I
    .end local v8    # "numProc":I
    .end local v9    # "countBService":I
    .end local v10    # "cachedMemSize":I
    .restart local v36    # "cachedMemSize":I
    .restart local v40    # "numProc":I
    .restart local v43    # "i":I
    .restart local v47    # "countBService":I
    :cond_26
    :goto_12
    add-int/lit8 v7, v43, 0x1

    move/from16 v10, v36

    move/from16 v8, v40

    move/from16 v9, v47

    .end local v43    # "i":I
    .restart local v7    # "i":I
    goto :goto_10

    .end local v36    # "cachedMemSize":I
    .end local v40    # "numProc":I
    .end local v47    # "countBService":I
    .restart local v8    # "numProc":I
    .restart local v9    # "countBService":I
    .restart local v10    # "cachedMemSize":I
    :cond_27
    move/from16 v43, v7

    move/from16 v40, v8

    move/from16 v47, v9

    move/from16 v36, v10

    .end local v7    # "i":I
    .end local v8    # "numProc":I
    .end local v9    # "countBService":I
    .end local v10    # "cachedMemSize":I
    .restart local v36    # "cachedMemSize":I
    .restart local v40    # "numProc":I
    .restart local v43    # "i":I
    .restart local v47    # "countBService":I
    move/from16 v0, v32

    move/from16 v43, v40

    .end local v43    # "i":I
    goto/16 :goto_e

    .line 1196
    .end local v32    # "cycleCount":I
    .end local v36    # "cachedMemSize":I
    .end local v40    # "numProc":I
    .end local v47    # "countBService":I
    .local v0, "cycleCount":I
    .restart local v9    # "countBService":I
    .restart local v10    # "cachedMemSize":I
    .local v43, "numProc":I
    :cond_28
    move/from16 v47, v9

    move/from16 v36, v10

    move/from16 v40, v43

    .end local v9    # "countBService":I
    .end local v10    # "cachedMemSize":I
    .end local v43    # "numProc":I
    .restart local v36    # "cachedMemSize":I
    .restart local v40    # "numProc":I
    .restart local v47    # "countBService":I
    goto :goto_13

    .line 1190
    .end local v0    # "cycleCount":I
    .end local v36    # "cachedMemSize":I
    .end local v40    # "numProc":I
    .end local v47    # "countBService":I
    .restart local v9    # "countBService":I
    .restart local v10    # "cachedMemSize":I
    .restart local v43    # "numProc":I
    :cond_29
    move/from16 v47, v9

    move/from16 v36, v10

    move/from16 v40, v43

    .line 1229
    .end local v9    # "countBService":I
    .end local v10    # "cachedMemSize":I
    .end local v43    # "numProc":I
    .restart local v36    # "cachedMemSize":I
    .restart local v40    # "numProc":I
    .restart local v47    # "countBService":I
    :goto_13
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 1231
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getLruProcessesLOSP()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/server/am/OomAdjuster;->assignCachedAdjIfNecessary(Ljava/util/ArrayList;)V

    .line 1233
    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v39

    move-wide/from16 v3, v44

    move-wide/from16 v5, v16

    move-wide/from16 v7, v18

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/OomAdjuster;->postUpdateOomAdjInnerLSP(ILcom/android/server/am/ActiveUids;JJJZ)V

    .line 1238
    const/16 v0, 0x7d4

    const-string v1, "OomAdjuster"

    if-eqz v14, :cond_2d

    .line 1239
    const-wide/16 v2, 0x400

    div-long v4, v20, v2

    .line 1240
    .end local v20    # "totalVisibleMem":J
    .local v4, "totalVisibleMem":J
    div-long v2, v28, v2

    .line 1241
    .end local v28    # "totalCachedMem":J
    .local v2, "totalCachedMem":J
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    iget-object v7, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v6, v7}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/IActivityManagerOptEx;->getmMaxSizeVisibleMemory()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-lez v6, :cond_2c

    .line 1242
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    iget-object v7, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v6, v7}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v6

    invoke-interface {v6}, Lcom/android/server/IActivityManagerOptEx;->getmMinSizeCachedMemory()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-gez v6, :cond_2b

    .line 1244
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clean visible app, totalVisibleMem =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " totalCachedMem= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1245
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v6

    iget-object v7, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v6, v7}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v6

    move-wide/from16 v7, v44

    .end local v44    # "now":J
    .local v7, "now":J
    invoke-interface {v6, v7, v8}, Lcom/android/server/IActivityManagerOptEx;->setmLastKillAppSetTime(J)V

    .line 1246
    const/4 v6, 0x1

    .line 1247
    .local v6, "killNum":I
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v9

    iget-object v10, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v9, v10}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v9

    invoke-interface {v9}, Lcom/android/server/IActivityManagerOptEx;->getmMaxSizeVisibleMemory()J

    move-result-wide v9

    const-wide/16 v20, 0x2

    mul-long v9, v9, v20

    cmp-long v9, v4, v9

    if-lez v9, :cond_2a

    .line 1248
    const/4 v6, 0x2

    .line 1250
    :cond_2a
    iget-object v9, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v9, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    .line 1251
    .local v9, "msg":Landroid/os/Message;
    iput v6, v9, Landroid/os/Message;->arg1:I

    .line 1252
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v10

    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v10, v0}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getKILL_VISIBLE_APP_SET()I

    move-result v0

    iput v0, v9, Landroid/os/Message;->arg2:I

    .line 1253
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_14

    .line 1242
    .end local v6    # "killNum":I
    .end local v7    # "now":J
    .end local v9    # "msg":Landroid/os/Message;
    .restart local v44    # "now":J
    :cond_2b
    move-wide/from16 v7, v44

    .end local v44    # "now":J
    .restart local v7    # "now":J
    goto :goto_14

    .line 1241
    .end local v7    # "now":J
    .restart local v44    # "now":J
    :cond_2c
    move-wide/from16 v7, v44

    .line 1257
    .end local v44    # "now":J
    .restart local v7    # "now":J
    :goto_14
    move-wide/from16 v28, v2

    move-wide/from16 v20, v4

    goto :goto_15

    .line 1238
    .end local v2    # "totalCachedMem":J
    .end local v4    # "totalVisibleMem":J
    .end local v7    # "now":J
    .restart local v20    # "totalVisibleMem":J
    .restart local v28    # "totalCachedMem":J
    .restart local v44    # "now":J
    :cond_2d
    move-wide/from16 v7, v44

    .line 1257
    .end local v44    # "now":J
    .restart local v7    # "now":J
    :goto_15
    if-eqz v13, :cond_2e

    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v2, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v2}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmMaxBServiceCount()I

    move-result v0

    move/from16 v2, v47

    .end local v47    # "countBService":I
    .local v2, "countBService":I
    if-le v2, v0, :cond_2f

    .line 1259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clean B Service app, countBService: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0, v7, v8}, Lcom/android/server/IActivityManagerOptEx;->setmLastKillAppSetTime(J)V

    .line 1261
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1262
    .local v0, "msg":Landroid/os/Message;
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1263
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v1

    iget-object v3, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v1, v3}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/IActivityManagerOptEx;->getKILL_B_SERVICE_APP_SET()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 1264
    iget-object v1, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_16

    .line 1257
    .end local v0    # "msg":Landroid/os/Message;
    .end local v2    # "countBService":I
    .restart local v47    # "countBService":I
    :cond_2e
    move/from16 v2, v47

    .line 1267
    .end local v47    # "countBService":I
    .restart local v2    # "countBService":I
    :cond_2f
    :goto_16
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    iget-object v1, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-interface {v0, v1}, Lcom/android/server/ISysSvsFactory;->getActivityManager(Lcom/android/server/am/ActivityManagerService;)Lcom/android/server/IActivityManagerOptEx;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/IActivityManagerOptEx;->getmUidCpuRunner()Lcom/android/server/am/IUidCpuRunner;

    move-result-object v0

    iget-object v1, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    invoke-interface {v0, v1}, Lcom/android/server/am/IUidCpuRunner;->cleanBadBgApps(Landroid/os/Handler;)V

    .line 1272
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/am/IFreezeController;->updateLastImportantUidsIfNeeded()V

    .line 1276
    if-eqz p6, :cond_30

    .line 1277
    invoke-static/range {v25 .. v26}, Landroid/os/Trace;->traceEnd(J)V

    .line 1279
    :cond_30
    return-void
.end method

.method private updateOomAdjLSP(I)V
    .locals 2
    .param p1, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 667
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/am/OomAdjuster;->checkAndEnqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    return-void

    .line 672
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    .line 673
    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->performUpdateOomAdjLSP(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    .line 677
    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    .line 678
    nop

    .line 679
    return-void

    .line 676
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    .line 677
    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    .line 678
    throw v0
.end method

.method private updateOomAdjLSP(Lcom/android/server/am/ProcessRecord;I)Z
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 708
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v1, v1, Lcom/android/server/am/ActivityManagerConstants;->OOMADJ_UPDATE_QUICK:Z

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 713
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->checkAndEnqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 715
    return v0

    .line 719
    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    .line 720
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/OomAdjuster;->performUpdateOomAdjLSP(Lcom/android/server/am/ProcessRecord;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 723
    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    .line 724
    invoke-virtual {p0, p2}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    .line 720
    return v0

    .line 723
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    .line 724
    invoke-virtual {p0, p2}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    .line 725
    throw v0

    .line 709
    :goto_0
    invoke-direct {p0, p2}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLSP(I)V

    .line 710
    return v0
.end method


# virtual methods
.method protected applyOomAdjLSP(Lcom/android/server/am/ProcessRecord;ZJJI)Z
    .locals 9
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "doingAll"    # Z
    .param p3, "now"    # J
    .param p5, "nowElapsed"    # J
    .param p7, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 3765
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/am/OomAdjuster;->applyOomAdjLSP(Lcom/android/server/am/ProcessRecord;ZJJIZ)Z

    move-result v0

    return v0
.end method

.method protected applyOomAdjLSP(Lcom/android/server/am/ProcessRecord;ZJJIZ)Z
    .locals 39
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "doingAll"    # Z
    .param p3, "now"    # J
    .param p5, "nowElapsed"    # J
    .param p7, "oomAdjReson"    # I
    .param p8, "isBatchingOomAdj"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 3773
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    const/4 v3, 0x1

    .line 3774
    .local v3, "success":Z
    iget-object v13, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 3775
    .local v13, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v14

    .line 3777
    .local v14, "uidRec":Lcom/android/server/am/UidRecord;
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetRawAdj()I

    move-result v4

    if-eq v0, v4, :cond_0

    .line 3778
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setSetRawAdj(I)V

    .line 3781
    :cond_0
    const/4 v4, 0x0

    .line 3783
    .local v4, "changes":I
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->mPid:I

    if-lez v0, :cond_1

    iget v0, v2, Lcom/android/server/am/ProcessRecord;->mPid:I

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    iget v0, v0, Lcom/android/server/am/ProcessRecordSmtBase;->pid:I

    :goto_0
    move v15, v0

    .line 3786
    .local v15, "_pid":I
    invoke-static {}, Lcom/android/server/am/ProcessFreezerManager;->getInstance()Lcom/android/server/am/ProcessFreezerManager;

    move-result-object v8

    .line 3787
    .local v8, "freezer":Lcom/android/server/am/ProcessFreezerManager;
    const/4 v6, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/android/server/am/ProcessFreezerManager;->useFreezerManager()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3789
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    const/16 v5, 0x64

    if-ltz v0, :cond_2

    .line 3790
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    if-gt v0, v5, :cond_2

    .line 3791
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 3792
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v8, v0, v6}, Lcom/android/server/am/ProcessFreezerManager;->startUnfreeze(Ljava/lang/String;I)V

    .line 3796
    :cond_2
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v7

    if-lt v0, v7, :cond_3

    .line 3797
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    if-gt v0, v5, :cond_3

    .line 3798
    invoke-virtual {v8, v2}, Lcom/android/server/am/ProcessFreezerManager;->checkNeedFreezeProcessLocked(Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3799
    const/4 v0, 0x5

    invoke-virtual {v8, v2, v0}, Lcom/android/server/am/ProcessFreezerManager;->startUnfreezeService(Lcom/android/server/am/ProcessRecord;I)V

    .line 3805
    :cond_3
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v5

    if-eq v0, v5, :cond_4

    .line 3806
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v5

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v7

    invoke-virtual {v0, v5, v7, v2}, Lcom/android/server/am/CachedAppOptimizer;->onOomAdjustChanged(IILcom/android/server/am/ProcessRecord;)V

    .line 3809
    :cond_4
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v7

    .line 3810
    .local v7, "oldOomAdj":I
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v5

    if-eq v0, v5, :cond_d

    .line 3812
    iget-boolean v0, v1, Lcom/android/server/am/OomAdjuster;->mEnableBgt:Z

    if-eqz v0, :cond_6

    .line 3813
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    const/16 v5, 0x3e7

    const/16 v6, 0x384

    if-lt v0, v6, :cond_5

    .line 3814
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    if-gt v0, v5, :cond_5

    .line 3815
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    if-nez v0, :cond_5

    .line 3816
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasForegroundActivities()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3817
    const-string v0, "OomAdjuster"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "App adj change from cached state to fg state : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3818
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3817
    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3819
    sget-object v0, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    if-eqz v0, :cond_5

    .line 3820
    const/high16 v0, 0x42820000    # 65.0f

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    filled-new-array {v0, v5}, [I

    move-result-object v0

    .line 3821
    .local v0, "fgAppPerfLockArgs":[I
    sget-object v5, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const/16 v6, 0xa

    invoke-virtual {v5, v6, v0}, Landroid/util/BoostFramework;->perfLockAcquire(I[I)I

    .line 3824
    .end local v0    # "fgAppPerfLockArgs":[I
    :cond_5
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v0

    const/16 v5, 0x2bc

    if-ne v0, v5, :cond_6

    .line 3825
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    const/16 v5, 0x384

    if-lt v0, v5, :cond_6

    .line 3826
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    const/16 v5, 0x3e7

    if-gt v0, v5, :cond_6

    .line 3827
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->hasActivities()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3828
    const-string v0, "OomAdjuster"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "App adj change from previous state to cached state : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3829
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3828
    invoke-static {v0, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3830
    sget-object v0, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    if-eqz v0, :cond_6

    .line 3831
    const v0, 0x42824000    # 65.125f

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    filled-new-array {v0, v5}, [I

    move-result-object v0

    .line 3832
    .local v0, "bgAppPerfLockArgs":[I
    sget-object v5, Lcom/android/server/am/OomAdjuster;->mPerf:Landroid/util/BoostFramework;

    const/16 v6, 0xa

    invoke-virtual {v5, v6, v0}, Landroid/util/BoostFramework;->perfLockAcquire(I[I)I

    .line 3837
    .end local v0    # "bgAppPerfLockArgs":[I
    :cond_6
    const/4 v0, 0x0

    .line 3838
    .local v0, "isInteresting":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isInterestingToUserLocked()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3839
    const/4 v0, 0x1

    .line 3841
    :cond_7
    invoke-static {}, Lcom/android/server/am/SysMonitorSvcBridge;->getFactory()Lcom/android/server/ISysMonitorSvcFactory;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/server/ISysMonitorSvcFactory;->getAnrMonitor()Lcom/android/server/am/IAnrMonitor;

    move-result-object v5

    invoke-interface {v5, v15, v0}, Lcom/android/server/am/IAnrMonitor;->notesProcStatus(IZ)V

    .line 3843
    if-eqz p8, :cond_8

    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v5, v5, Lcom/android/server/am/ActivityManagerConstants;->ENABLE_BATCHING_OOM_ADJ:Z

    if-eqz v5, :cond_8

    .line 3844
    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mProcsToOomAdj:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3848
    :cond_8
    iget v5, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v6

    invoke-static {v15, v5, v6}, Lcom/android/server/am/ProcessList;->setOomAdj(III)V

    .line 3851
    :goto_1
    sget-boolean v5, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-nez v5, :cond_9

    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-nez v5, :cond_9

    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v5, v5, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v5, v6, :cond_a

    .line 3854
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Set "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " adj "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3856
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3857
    .local v5, "msg":Ljava/lang/String;
    const-string v6, "ActivityManager"

    invoke-virtual {v1, v6, v5}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 3860
    .end local v5    # "msg":Ljava/lang/String;
    :cond_a
    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    iget-boolean v5, v5, Lcom/android/server/am/ProcessRecordSmtBase;->adjHasReachedZero:Z

    if-nez v5, :cond_b

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v5

    if-nez v5, :cond_b

    .line 3861
    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->mSmtEx:Lcom/android/server/am/ProcessRecordSmtBase;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/android/server/am/ProcessRecordSmtBase;->adjHasReachedZero:Z

    .line 3864
    :cond_b
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v5

    invoke-virtual {v13, v5}, Lcom/android/server/am/ProcessStateRecord;->setSetAdj(I)V

    .line 3865
    if-eqz v14, :cond_c

    .line 3866
    invoke-virtual {v14}, Lcom/android/server/am/UidRecord;->noteProcAdjChanged()V

    .line 3868
    :cond_c
    const/16 v5, -0x2710

    invoke-virtual {v13, v5}, Lcom/android/server/am/ProcessStateRecord;->setVerifiedAdj(I)V

    .line 3871
    .end local v0    # "isInteresting":Z
    :cond_d
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_e

    .line 3872
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSysPrefetchService()Lcom/android/server/am/ISysPrefetchService;

    move-result-object v0

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {v0, v5, v6}, Lcom/android/server/am/ISysPrefetchService;->getPrefetchStateByInfo(Ljava/lang/String;I)I

    move-result v0

    .line 3873
    .local v0, "uidPrefetchState":I
    invoke-static {}, Landroid/app/SysMonitorFwBridge;->getFactory()Landroid/app/ISysMonitorFwFactory;

    move-result-object v5

    invoke-interface {v5}, Landroid/app/ISysMonitorFwFactory;->getPrefetchState()Landroid/os/IPrefetchState;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/os/IPrefetchState;->inPrefetchState(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 3874
    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 3879
    .end local v0    # "uidPrefetchState":I
    :cond_e
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v6

    .line 3880
    .local v6, "curSchedGroup":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWaitingToKill()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->mReceivers:Lcom/android/server/am/ProcessReceiverRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessReceiverRecord;->numberOfCurReceivers()I

    move-result v0

    if-nez v0, :cond_11

    .line 3881
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-static {v0}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3882
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasStartedServices()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3883
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWaitingToKill()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x16

    move/from16 v20, v3

    move/from16 v17, v7

    const/4 v3, 0x1

    const/16 v7, 0xa

    .end local v3    # "success":Z
    .end local v7    # "oldOomAdj":I
    .local v17, "oldOomAdj":I
    .local v20, "success":Z
    invoke-virtual {v2, v0, v7, v5, v3}, Lcom/android/server/am/ProcessRecord;->killLocked(Ljava/lang/String;IIZ)V

    .line 3885
    const/4 v3, 0x0

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move v14, v3

    .end local v20    # "success":Z
    .restart local v3    # "success":Z
    goto/16 :goto_b

    .line 3882
    .end local v17    # "oldOomAdj":I
    .restart local v7    # "oldOomAdj":I
    :cond_f
    move/from16 v20, v3

    move/from16 v17, v7

    const/16 v7, 0xa

    .end local v3    # "success":Z
    .end local v7    # "oldOomAdj":I
    .restart local v17    # "oldOomAdj":I
    .restart local v20    # "success":Z
    goto :goto_2

    .line 3881
    .end local v17    # "oldOomAdj":I
    .end local v20    # "success":Z
    .restart local v3    # "success":Z
    .restart local v7    # "oldOomAdj":I
    :cond_10
    move/from16 v20, v3

    move/from16 v17, v7

    const/16 v7, 0xa

    .end local v3    # "success":Z
    .end local v7    # "oldOomAdj":I
    .restart local v17    # "oldOomAdj":I
    .restart local v20    # "success":Z
    goto :goto_2

    .line 3880
    .end local v17    # "oldOomAdj":I
    .end local v20    # "success":Z
    .restart local v3    # "success":Z
    .restart local v7    # "oldOomAdj":I
    :cond_11
    move/from16 v20, v3

    move/from16 v17, v7

    const/16 v7, 0xa

    .line 3886
    .end local v3    # "success":Z
    .end local v7    # "oldOomAdj":I
    .restart local v17    # "oldOomAdj":I
    .restart local v20    # "success":Z
    :goto_2
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v0

    if-eq v0, v6, :cond_20

    .line 3887
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetSchedGroup()I

    move-result v3

    .line 3888
    .local v3, "oldSchedGroup":I
    invoke-virtual {v13, v6}, Lcom/android/server/am/ProcessStateRecord;->setSetSchedGroup(I)V

    .line 3889
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-nez v0, :cond_12

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    iget v5, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v0, v5, :cond_13

    .line 3890
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Setting sched group of "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3891
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3892
    .local v0, "msg":Ljava/lang/String;
    const-string v5, "ActivityManager"

    invoke-virtual {v1, v5, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 3895
    .end local v0    # "msg":Ljava/lang/String;
    :cond_13
    sparse-switch v6, :sswitch_data_0

    .line 3917
    const/4 v0, -0x1

    move v5, v0

    .local v0, "processGroup":I
    goto :goto_3

    .line 3910
    .end local v0    # "processGroup":I
    :sswitch_0
    const/16 v0, 0xb

    .line 3911
    .restart local v0    # "processGroup":I
    move v5, v0

    goto :goto_3

    .line 3905
    .end local v0    # "processGroup":I
    :sswitch_1
    const/16 v0, 0x8

    .line 3906
    .restart local v0    # "processGroup":I
    move v5, v0

    goto :goto_3

    .line 3901
    .end local v0    # "processGroup":I
    :sswitch_2
    const/4 v0, 0x5

    .line 3902
    .restart local v0    # "processGroup":I
    move v5, v0

    goto :goto_3

    .line 3914
    .end local v0    # "processGroup":I
    :sswitch_3
    const/4 v0, 0x7

    .line 3915
    .restart local v0    # "processGroup":I
    move v5, v0

    goto :goto_3

    .line 3897
    .end local v0    # "processGroup":I
    :sswitch_4
    const/4 v0, 0x0

    .line 3898
    .restart local v0    # "processGroup":I
    move v5, v0

    .line 3921
    .end local v0    # "processGroup":I
    .local v5, "processGroup":I
    :goto_3
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mOomAdjusterOptEx:Lcom/android/server/am/IOomAdjusterOptEx;

    invoke-interface {v0, v6, v5}, Lcom/android/server/am/IOomAdjusterOptEx;->processListGroup2ProcessGroup(II)I

    .line 3924
    sget-boolean v0, Lcom/android/server/am/OomAdjuster;->oomadjusterthread_prio_initialized:Z

    if-nez v0, :cond_14

    .line 3927
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v21

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mAdjusterThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v22

    const-string/jumbo v24, "system_server"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x2

    invoke-static/range {v21 .. v26}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 3928
    const/16 v16, 0x1

    sput-boolean v16, Lcom/android/server/am/OomAdjuster;->oomadjusterthread_prio_initialized:Z

    .line 3931
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSvpCgroupManager()Lcom/android/server/svpcgroup/ISvpCgroupManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v22, v8

    .end local v8    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .local v22, "freezer":Lcom/android/server/am/ProcessFreezerManager;
    :try_start_1
    iget-object v8, v1, Lcom/android/server/am/OomAdjuster;->mAdjusterThread:Lcom/android/server/ServiceThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v8

    invoke-interface {v0, v7, v8}, Lcom/android/server/svpcgroup/ISvpCgroupManager;->addSvpBackgroundCgroupThread(II)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3937
    move-object/from16 v23, v14

    goto :goto_5

    .line 3934
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v22    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .restart local v8    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    :catch_1
    move-exception v0

    move-object/from16 v22, v8

    .line 3935
    .end local v8    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .restart local v22    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    :goto_4
    const/4 v7, 0x0

    sput-boolean v7, Lcom/android/server/am/OomAdjuster;->oomadjusterthread_prio_initialized:Z

    .line 3936
    const-string v7, "OomAdjuster"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v14

    .end local v14    # "uidRec":Lcom/android/server/am/UidRecord;
    .local v23, "uidRec":Lcom/android/server/am/UidRecord;
    const-string/jumbo v14, "oomadj debug: adjusterThread set rt failed "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 3924
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v22    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .end local v23    # "uidRec":Lcom/android/server/am/UidRecord;
    .restart local v8    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .restart local v14    # "uidRec":Lcom/android/server/am/UidRecord;
    :cond_14
    move-object/from16 v22, v8

    move-object/from16 v23, v14

    .line 3940
    .end local v8    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .end local v14    # "uidRec":Lcom/android/server/am/UidRecord;
    .restart local v22    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .restart local v23    # "uidRec":Lcom/android/server/am/UidRecord;
    :goto_5
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mProcessGroupHandler:Landroid/os/Handler;

    iget-object v7, v1, Lcom/android/server/am/OomAdjuster;->mProcessGroupHandler:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v15, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3946
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getRenderThreadTid()I

    move-result v0

    move v7, v0

    .line 3948
    .local v7, "renderThreadTid":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getCommonPoolTids()[I

    move-result-object v0

    move-object v8, v0

    .line 3950
    .local v8, "commonPoolTids":[I
    const/4 v0, 0x3

    if-ne v6, v0, :cond_18

    .line 3952
    if-eq v3, v0, :cond_1f

    .line 3953
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->onTopProcChanged()V

    .line 3954
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->useFifoUiScheduling()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3958
    invoke-static {v15}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setSavedPriority(I)V

    .line 3960
    const/4 v14, 0x1

    invoke-static {v2, v14}, Lcom/android/server/am/ActivityManagerService;->setFifoPriority(Lcom/android/server/am/ProcessRecord;Z)V

    goto :goto_6

    .line 4039
    .end local v7    # "renderThreadTid":I
    .end local v8    # "commonPoolTids":[I
    :catch_2
    move-exception v0

    goto/16 :goto_a

    .line 3965
    .restart local v7    # "renderThreadTid":I
    .restart local v8    # "commonPoolTids":[I
    :cond_15
    const/16 v0, -0xa

    invoke-static {v15, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3967
    if-eqz v7, :cond_16

    .line 3969
    :try_start_3
    invoke-static {v7, v0}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 3973
    goto :goto_6

    .line 3971
    :catch_3
    move-exception v0

    .line 3977
    :cond_16
    :goto_6
    :try_start_4
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->consistantsvp:I

    if-nez v0, :cond_17

    .line 3978
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v25

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v26, 0x2

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v29}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 3979
    if-eqz v7, :cond_1f

    .line 3980
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v24

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v26, 0x2

    move/from16 v25, v7

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v29}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 3982
    if-eqz v8, :cond_1f

    array-length v0, v8

    const/4 v14, 0x2

    if-lt v0, v14, :cond_1f

    const/4 v14, 0x0

    aget v0, v8, v14

    if-eqz v0, :cond_1f

    const/4 v14, 0x1

    aget v0, v8, v14

    if-eqz v0, :cond_1f

    .line 3983
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v24

    const/4 v14, 0x0

    aget v25, v8, v14

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v26, 0x2

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v29}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 3984
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v30

    const/4 v14, 0x1

    aget v31, v8, v14

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v32, 0x2

    move-object/from16 v33, v0

    invoke-static/range {v30 .. v35}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    goto/16 :goto_9

    .line 3989
    :cond_17
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->consistantsvp:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_1f

    .line 3990
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-static {v0, v14}, Landroid/os/Process;->setSvpFgState(IZ)V

    goto/16 :goto_9

    .line 3994
    :cond_18
    if-ne v3, v0, :cond_1f

    if-eq v6, v0, :cond_1f

    .line 3996
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowProcessController;->onTopProcChanged()V

    .line 3997
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->useFifoUiScheduling()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3999
    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/android/server/am/ActivityManagerService;->setFifoPriority(Lcom/android/server/am/ProcessRecord;Z)V

    .line 4002
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSavedPriority()I

    move-result v14

    invoke-static {v0, v14}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_7

    .line 4008
    :cond_19
    const/4 v14, 0x0

    invoke-static {v15, v14}, Landroid/os/Process;->setThreadPriority(II)V

    .line 4012
    :goto_7
    if-eqz v7, :cond_1a

    .line 4013
    const/4 v0, -0x4

    invoke-static {v7, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 4017
    :cond_1a
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->consistantsvp:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v0, :cond_1d

    .line 4018
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v25

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v26, -0x1

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v29}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 4019
    if-eqz v7, :cond_1c

    .line 4020
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v24

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v26, -0x1

    move/from16 v25, v7

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v29}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 4022
    if-eqz v8, :cond_1b

    array-length v0, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v14, 0x2

    if-lt v0, v14, :cond_1e

    const/16 v18, 0x0

    :try_start_6
    aget v0, v8, v18

    if-eqz v0, :cond_1e

    const/16 v16, 0x1

    aget v0, v8, v16

    if-eqz v0, :cond_1e

    .line 4023
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v24

    const/16 v18, 0x0

    aget v25, v8, v18

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v26, -0x1

    move-object/from16 v27, v0

    invoke-static/range {v24 .. v29}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    .line 4024
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v30

    const/16 v16, 0x1

    aget v31, v8, v16

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v32, -0x1

    move-object/from16 v33, v0

    invoke-static/range {v30 .. v35}, Landroid/os/Process;->setUIFirstSchedEventTrack(IIILjava/lang/String;ZI)V

    goto :goto_8

    .line 4039
    .end local v7    # "renderThreadTid":I
    .end local v8    # "commonPoolTids":[I
    :catch_4
    move-exception v0

    const/4 v14, 0x2

    goto :goto_a

    .line 4022
    .restart local v7    # "renderThreadTid":I
    .restart local v8    # "commonPoolTids":[I
    :cond_1b
    const/4 v14, 0x2

    goto :goto_8

    .line 4019
    :cond_1c
    const/4 v14, 0x2

    goto :goto_8

    .line 4029
    :cond_1d
    const/4 v14, 0x2

    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->consistantsvp:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_1e

    .line 4030
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Landroid/os/Process;->setSvpFgState(IZ)V

    .line 4035
    :cond_1e
    :goto_8
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getSvpSenarioHandler()Lcom/android/server/am/ISvpSenarioHandler;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v14

    invoke-interface {v0, v14}, Lcom/android/server/am/ISvpSenarioHandler;->svpEndStarting(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 4046
    .end local v7    # "renderThreadTid":I
    .end local v8    # "commonPoolTids":[I
    :cond_1f
    :goto_9
    goto :goto_a

    .line 3886
    .end local v3    # "oldSchedGroup":I
    .end local v5    # "processGroup":I
    .end local v22    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .end local v23    # "uidRec":Lcom/android/server/am/UidRecord;
    .local v8, "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .restart local v14    # "uidRec":Lcom/android/server/am/UidRecord;
    :cond_20
    move-object/from16 v22, v8

    move-object/from16 v23, v14

    .line 4048
    .end local v8    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .end local v14    # "uidRec":Lcom/android/server/am/UidRecord;
    .restart local v22    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .restart local v23    # "uidRec":Lcom/android/server/am/UidRecord;
    :goto_a
    move/from16 v14, v20

    .end local v20    # "success":Z
    .local v14, "success":Z
    :goto_b
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasRepForegroundActivities()Z

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasForegroundActivities()Z

    move-result v3

    if-eq v0, v3, :cond_21

    .line 4049
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasForegroundActivities()Z

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setRepForegroundActivities(Z)V

    .line 4050
    or-int/lit8 v4, v4, 0x1

    move v8, v4

    goto :goto_c

    .line 4048
    :cond_21
    move v8, v4

    .line 4053
    .end local v4    # "changes":I
    .local v8, "changes":I
    :goto_c
    move/from16 v7, p7

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v7, v5}, Lcom/android/server/am/OomAdjuster;->updateAppFreezeStateLSP(Lcom/android/server/am/ProcessRecord;IZ)V

    .line 4055
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getReportedProcState()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    if-eq v0, v3, :cond_22

    .line 4056
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setReportedProcState(I)V

    .line 4057
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 4064
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getReportedProcState()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/app/IApplicationThread;->setProcessState(I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 4066
    goto :goto_d

    .line 4065
    :catch_5
    move-exception v0

    .line 4069
    :cond_22
    :goto_d
    const/4 v0, 0x0

    .line 4070
    .local v0, "forceUpdatePssTime":Z
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v3

    const/16 v4, 0x14

    if-eq v3, v4, :cond_24

    .line 4072
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v3

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v4

    .line 4071
    invoke-static {v3, v4}, Lcom/android/server/am/ProcessList;->procStatesDifferForMem(II)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_e

    :cond_23
    move/from16 v24, v0

    move/from16 v20, v6

    goto :goto_10

    .line 4073
    :cond_24
    :goto_e
    invoke-virtual {v13, v9, v10}, Lcom/android/server/am/ProcessStateRecord;->setLastStateTime(J)V

    .line 4074
    const/4 v0, 0x1

    .line 4075
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PSS:Z

    if-eqz v3, :cond_25

    .line 4076
    const-string v3, "ActivityManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Process state change from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4077
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v5

    invoke-static {v5}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4078
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v5

    invoke-static {v5}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " next pss in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    .line 4079
    invoke-virtual {v5}, Lcom/android/server/am/ProcessProfileRecord;->getNextPssTime()J

    move-result-wide v24

    move/from16 v20, v6

    .end local v6    # "curSchedGroup":I
    .local v20, "curSchedGroup":I
    sub-long v5, v24, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4076
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    .line 4075
    .end local v20    # "curSchedGroup":I
    .restart local v6    # "curSchedGroup":I
    :cond_25
    move/from16 v20, v6

    .line 4082
    .end local v6    # "curSchedGroup":I
    .restart local v20    # "curSchedGroup":I
    :goto_f
    move/from16 v24, v0

    .end local v0    # "forceUpdatePssTime":Z
    .local v24, "forceUpdatePssTime":Z
    :goto_10
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v6, v0, Lcom/android/server/am/AppProfiler;->mProfilerLock:Ljava/lang/Object;

    monitor-enter v6

    .line 4083
    :try_start_8
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v3, v2, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0, v3}, Lcom/android/server/am/ProcessProfileRecord;->updateProcState(Lcom/android/server/am/ProcessStateRecord;)V

    .line 4084
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v0, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    .line 4085
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v4

    iget-object v5, v2, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 4084
    move/from16 v25, v14

    const/4 v14, 0x2

    const/16 v18, 0x0

    .end local v14    # "success":Z
    .local v25, "success":Z
    move/from16 v36, v17

    move/from16 v26, v20

    const/16 v14, 0xa

    move-object/from16 v17, v6

    .end local v17    # "oldOomAdj":I
    .end local v20    # "curSchedGroup":I
    .local v26, "curSchedGroup":I
    .local v36, "oldOomAdj":I
    move-wide/from16 v6, p3

    move/from16 v37, v8

    move-object/from16 v27, v22

    .end local v8    # "changes":I
    .end local v22    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .local v27, "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .local v37, "changes":I
    move/from16 v8, v24

    :try_start_9
    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/AppProfiler;->updateNextPssTimeLPf(ILcom/android/server/am/ProcessProfileRecord;JZ)V

    .line 4086
    monitor-exit v17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4087
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v3

    .line 4088
    .local v3, "oldProcState":I
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v4

    if-eq v0, v4, :cond_2e

    .line 4089
    sget-boolean v0, Lcom/android/server/wm/ActivityTaskManagerDebugConfig;->DEBUG_SWITCH:Z

    if-nez v0, :cond_26

    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v0, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    iget v4, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    if-ne v0, v4, :cond_27

    .line 4090
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Proc state change of "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4091
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v4

    invoke-static {v4}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4092
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4093
    .local v0, "msg":Ljava/lang/String;
    const-string v4, "ActivityManager"

    invoke-virtual {v1, v4, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 4095
    .end local v0    # "msg":Ljava/lang/String;
    :cond_27
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    if-ge v0, v14, :cond_28

    const/4 v6, 0x1

    goto :goto_11

    :cond_28
    const/4 v6, 0x0

    :goto_11
    move v4, v6

    .line 4096
    .local v4, "setImportant":Z
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    if-ge v0, v14, :cond_29

    const/4 v6, 0x1

    goto :goto_12

    :cond_29
    const/4 v6, 0x0

    :goto_12
    move v5, v6

    .line 4097
    .local v5, "curImportant":Z
    if-eqz v4, :cond_2a

    if-nez v5, :cond_2a

    .line 4101
    invoke-virtual {v13, v9, v10}, Lcom/android/server/am/ProcessStateRecord;->setWhenUnimportant(J)V

    .line 4102
    iget-object v0, v2, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    iget-object v0, v0, Lcom/android/server/am/ProcessProfileRecord;->mLastCpuTime:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4106
    :cond_2a
    invoke-direct {v1, v2, v11, v12}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;J)V

    .line 4108
    invoke-direct {v1, v13, v9, v10}, Lcom/android/server/am/OomAdjuster;->maybeUpdateLastTopTime(Lcom/android/server/am/ProcessStateRecord;J)V

    .line 4110
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setSetProcState(I)V

    .line 4113
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mOomAdjusterOptEx:Lcom/android/server/am/IOomAdjusterOptEx;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v6

    invoke-interface {v0, v2, v6}, Lcom/android/server/am/IOomAdjusterOptEx;->setAppProcState(Lcom/android/server/am/ProcessRecord;I)V

    .line 4117
    iget v0, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    const/16 v6, 0x2710

    if-ge v0, v6, :cond_2b

    .line 4118
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getAppRecordManagerService()Lcom/android/server/am/IAppRecordManagerService;

    move-result-object v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v6

    invoke-interface {v0, v2, v6}, Lcom/android/server/am/IAppRecordManagerService;->setSystemAppProcState(Lcom/android/server/am/ProcessRecord;I)V

    .line 4122
    :cond_2b
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    const/16 v6, 0xe

    if-lt v0, v6, :cond_2c

    .line 4123
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Lcom/android/server/am/ProcessStateRecord;->setNotCachedSinceIdle(Z)V

    .line 4125
    :cond_2c
    if-nez p2, :cond_2d

    .line 4126
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v6, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 4127
    :try_start_a
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    .line 4128
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStatsService;->getMemFactorLocked()I

    move-result v7

    .line 4127
    invoke-virtual {v0, v2, v7}, Lcom/android/server/am/ActivityManagerService;->setProcessTrackerStateLOSP(Lcom/android/server/am/ProcessRecord;I)V

    .line 4129
    monitor-exit v6

    goto :goto_13

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 4131
    :cond_2d
    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lcom/android/server/am/ProcessStateRecord;->setProcStateChanged(Z)V

    .line 4133
    .end local v4    # "setImportant":Z
    .end local v5    # "curImportant":Z
    :goto_13
    goto :goto_16

    :cond_2e
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasReportedInteraction()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 4134
    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Lcom/android/server/am/ProcessStateRecord;->getCachedCompatChange(I)Z

    move-result v0

    .line 4136
    .local v0, "fgsInteractionChangeEnabled":Z
    if-eqz v0, :cond_2f

    .line 4137
    iget-object v4, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v4, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL_POST_S:J

    goto :goto_14

    .line 4138
    :cond_2f
    iget-object v4, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v4, Lcom/android/server/am/ActivityManagerConstants;->USAGE_STATS_INTERACTION_INTERVAL_PRE_S:J

    :goto_14
    nop

    .line 4141
    .local v4, "interactionThreshold":J
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getInteractionEventTime()J

    move-result-wide v6

    sub-long v6, v11, v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_30

    .line 4142
    invoke-direct {v1, v2, v11, v12}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;J)V

    .line 4144
    .end local v0    # "fgsInteractionChangeEnabled":Z
    .end local v4    # "interactionThreshold":J
    :cond_30
    goto :goto_16

    .line 4145
    :cond_31
    const/4 v4, 0x2

    invoke-virtual {v13, v4}, Lcom/android/server/am/ProcessStateRecord;->getCachedCompatChange(I)Z

    move-result v0

    .line 4147
    .restart local v0    # "fgsInteractionChangeEnabled":Z
    if-eqz v0, :cond_32

    .line 4148
    iget-object v4, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v4, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_USAGE_INTERACTION_TIME_POST_S:J

    goto :goto_15

    .line 4149
    :cond_32
    iget-object v4, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v4, Lcom/android/server/am/ActivityManagerConstants;->SERVICE_USAGE_INTERACTION_TIME_PRE_S:J

    :goto_15
    nop

    .line 4151
    .restart local v4    # "interactionThreshold":J
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getFgInteractionTime()J

    move-result-wide v6

    sub-long v6, v11, v6

    cmp-long v6, v6, v4

    if-lez v6, :cond_33

    .line 4152
    invoke-direct {v1, v2, v11, v12}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;J)V

    .line 4156
    .end local v0    # "fgsInteractionChangeEnabled":Z
    .end local v4    # "interactionThreshold":J
    :cond_33
    :goto_16
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetCapability()I

    move-result v4

    if-eq v0, v4, :cond_34

    .line 4157
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setSetCapability(I)V

    .line 4160
    :cond_34
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->isCurBoundByNonBgRestrictedApp()Z

    move-result v0

    .line 4161
    .local v0, "curBoundByNonBgRestrictedApp":Z
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->isSetBoundByNonBgRestrictedApp()Z

    move-result v4

    if-eq v0, v4, :cond_35

    .line 4162
    invoke-virtual {v13, v0}, Lcom/android/server/am/ProcessStateRecord;->setSetBoundByNonBgRestrictedApp(Z)V

    .line 4163
    if-nez v0, :cond_35

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->isBackgroundRestricted()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 4164
    iget-object v4, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v5, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda1;

    invoke-direct {v5, v1, v2}, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4173
    :cond_35
    move/from16 v4, v37

    .end local v37    # "changes":I
    .local v4, "changes":I
    if-eqz v4, :cond_37

    .line 4174
    sget-boolean v5, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    if-eqz v5, :cond_36

    const-string v5, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Changes in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4176
    :cond_36
    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v6, v2, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4179
    invoke-virtual {v5, v15, v6}, Lcom/android/server/am/ProcessList;->enqueueProcessChangeItemLocked(II)Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;

    move-result-object v5

    .line 4181
    .local v5, "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    iget v6, v5, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    or-int/2addr v6, v4

    iput v6, v5, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    .line 4182
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->hasRepForegroundActivities()Z

    move-result v6

    iput-boolean v6, v5, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundActivities:Z

    .line 4183
    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_PROCESS_OBSERVERS:Z

    nop

    if-eqz v6, :cond_37

    const-string v6, "ActivityManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Item "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4184
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4185
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->toShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": changes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->changes:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " foreground="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v5, Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;->foregroundActivities:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4187
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getAdjType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " source="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getAdjSource()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " target="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4188
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getAdjTarget()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4183
    invoke-static {v6, v7}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4191
    .end local v5    # "item":Lcom/android/server/am/ActivityManagerService$ProcessChangeItem;
    :cond_37
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->shouldNotKillOnBgRestrictedAndIdle()Z

    move-result v5

    if-nez v5, :cond_3b

    .line 4194
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->isSetCached()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->isSetNoKillOnBgRestrictedAndIdle()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 4197
    :cond_38
    invoke-virtual {v13, v11, v12}, Lcom/android/server/am/ProcessStateRecord;->setLastCanKillOnBgRestrictedAndIdleTime(J)V

    .line 4199
    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v5, v5, Lcom/android/server/am/ActivityManagerService;->mDeterministicUidIdle:Z

    const/16 v6, 0x3a

    nop

    if-nez v5, :cond_39

    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    .line 4200
    invoke-virtual {v5, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v5

    if-nez v5, :cond_3b

    .line 4201
    :cond_39
    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    iget v7, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v5, v7}, Lcom/android/server/am/OomAdjusterDebugLogger;->shouldLog(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 4202
    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    .line 4203
    invoke-virtual/range {v23 .. v23}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v8

    iget-object v14, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v9, v14, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdleSettleTimeMs:J

    .line 4202
    invoke-virtual {v5, v7, v8, v9, v10}, Lcom/android/server/am/OomAdjusterDebugLogger;->logScheduleUidIdle2(IIJ)V

    .line 4206
    :cond_3a
    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v7, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v7, v7, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdleSettleTimeMs:J

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4211
    :cond_3b
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v5

    invoke-virtual {v13, v5}, Lcom/android/server/am/ProcessStateRecord;->setSetCached(Z)V

    .line 4212
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->shouldNotKillOnBgRestrictedAndIdle()Z

    move-result v5

    invoke-virtual {v13, v5}, Lcom/android/server/am/ProcessStateRecord;->setSetNoKillOnBgRestrictedAndIdle(Z)V

    .line 4213
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v5

    if-ne v3, v5, :cond_3c

    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v5

    move/from16 v6, v36

    .end local v36    # "oldOomAdj":I
    .local v6, "oldOomAdj":I
    if-eq v6, v5, :cond_3d

    goto :goto_17

    .end local v6    # "oldOomAdj":I
    .restart local v36    # "oldOomAdj":I
    :cond_3c
    move/from16 v6, v36

    .end local v36    # "oldOomAdj":I
    .restart local v6    # "oldOomAdj":I
    :goto_17
    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    iget v7, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 4214
    invoke-virtual {v5, v7}, Lcom/android/server/am/OomAdjusterDebugLogger;->shouldLog(I)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 4215
    iget-object v5, v1, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    iget v7, v2, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v18

    .line 4216
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v19

    .line 4217
    invoke-virtual {v13}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v21

    .line 4215
    move-object/from16 v16, v5

    move/from16 v17, v7

    move/from16 v20, v3

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Lcom/android/server/am/OomAdjusterDebugLogger;->logProcStateChanged(IIIIII)V

    .line 4220
    :cond_3d
    return v25

    .line 4086
    .end local v0    # "curBoundByNonBgRestrictedApp":Z
    .end local v3    # "oldProcState":I
    .end local v4    # "changes":I
    .end local v6    # "oldOomAdj":I
    .restart local v36    # "oldOomAdj":I
    .restart local v37    # "changes":I
    :catchall_1
    move-exception v0

    move/from16 v6, v36

    move/from16 v4, v37

    .end local v36    # "oldOomAdj":I
    .end local v37    # "changes":I
    .restart local v4    # "changes":I
    .restart local v6    # "oldOomAdj":I
    goto :goto_18

    .end local v4    # "changes":I
    .end local v6    # "oldOomAdj":I
    .end local v25    # "success":Z
    .end local v26    # "curSchedGroup":I
    .end local v27    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .restart local v8    # "changes":I
    .restart local v14    # "success":Z
    .restart local v17    # "oldOomAdj":I
    .restart local v20    # "curSchedGroup":I
    .restart local v22    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    :catchall_2
    move-exception v0

    move v4, v8

    move/from16 v25, v14

    move/from16 v26, v20

    move-object/from16 v27, v22

    move/from16 v38, v17

    move-object/from16 v17, v6

    move/from16 v6, v38

    .end local v8    # "changes":I
    .end local v14    # "success":Z
    .end local v17    # "oldOomAdj":I
    .end local v20    # "curSchedGroup":I
    .end local v22    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    .restart local v4    # "changes":I
    .restart local v6    # "oldOomAdj":I
    .restart local v25    # "success":Z
    .restart local v26    # "curSchedGroup":I
    .restart local v27    # "freezer":Lcom/android/server/am/ProcessFreezerManager;
    :goto_18
    :try_start_b
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_18

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method protected assignCachedAdjIfNecessary(Ljava/util/ArrayList;)V
    .locals 29
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;)V"
        }
    .end annotation

    .line 1335
    .local p1, "lruList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1336
    .local v2, "numLru":I
    iget-object v3, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v3, v3, Lcom/android/server/am/ActivityManagerConstants;->USE_TIERED_CACHED_ADJ:Z

    const/16 v4, 0x3e9

    if-eqz v3, :cond_4

    .line 1337
    iget-object v3, v0, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/OomAdjuster$Injector;->getUptimeMillis()J

    move-result-wide v5

    .line 1338
    .local v5, "now":J
    add-int/lit8 v3, v2, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 1339
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    .line 1340
    .local v7, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1341
    .local v8, "state":Lcom/android/server/am/ProcessStateRecord;
    iget-object v9, v7, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 1342
    .local v9, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v10

    if-lt v10, v4, :cond_2

    .line 1344
    iget-object v10, v7, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 1345
    .local v10, "psr":Lcom/android/server/am/ProcessServiceRecord;
    const/16 v11, 0x384

    .line 1347
    .local v11, "targetAdj":I
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFreezeExempt()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 1349
    add-int/lit8 v11, v11, 0x0

    goto :goto_1

    .line 1350
    :cond_0
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v12

    const/16 v13, 0x384

    if-lt v12, v13, :cond_1

    .line 1351
    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getLastStateTime()J

    move-result-wide v12

    iget-object v14, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v14, v14, Lcom/android/server/am/ActivityManagerConstants;->TIERED_CACHED_ADJ_DECAY_TIME:J

    add-long/2addr v12, v14

    cmp-long v12, v12, v5

    if-gez v12, :cond_1

    .line 1354
    add-int/lit8 v11, v11, 0x32

    goto :goto_1

    .line 1357
    :cond_1
    add-int/lit8 v11, v11, 0xa

    .line 1359
    :goto_1
    invoke-virtual {v8, v11}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 1360
    invoke-virtual {v10, v11}, Lcom/android/server/am/ProcessServiceRecord;->modifyRawOomAdj(I)I

    move-result v12

    invoke-virtual {v8, v12}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 1338
    .end local v7    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v8    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v9    # "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    .end local v10    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v11    # "targetAdj":I
    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 1363
    .end local v3    # "i":I
    .end local v5    # "now":J
    move/from16 v17, v2

    goto/16 :goto_c

    .line 1366
    :cond_4
    const/16 v3, 0x384

    .line 1367
    .local v3, "curCachedAdj":I
    add-int/lit8 v5, v3, 0xa

    .line 1368
    .local v5, "nextCachedAdj":I
    const/4 v6, 0x0

    .line 1369
    .local v6, "curCachedImpAdj":I
    const/16 v7, 0x389

    .line 1370
    .local v7, "curEmptyAdj":I
    add-int/lit8 v8, v7, 0xa

    .line 1372
    .local v8, "nextEmptyAdj":I
    iget-object v9, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v9, v9, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_EMPTY_PROCESSES:I

    .line 1373
    .local v9, "emptyProcessLimit":I
    iget-object v10, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v10, v10, Lcom/android/server/am/ActivityManagerConstants;->CUR_MAX_CACHED_PROCESSES:I

    sub-int/2addr v10, v9

    .line 1379
    .local v10, "cachedProcessLimit":I
    iget v11, v0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    sub-int v11, v2, v11

    iget v12, v0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    sub-int/2addr v11, v12

    .line 1380
    .local v11, "numEmptyProcs":I
    if-le v11, v10, :cond_5

    .line 1387
    move v11, v10

    .line 1389
    :cond_5
    iget v12, v0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    const/4 v13, 0x1

    if-lez v12, :cond_6

    .line 1390
    iget v12, v0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    iget v14, v0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    add-int/2addr v12, v14

    sub-int/2addr v12, v13

    goto :goto_2

    :cond_6
    move v12, v13

    :goto_2
    iget v14, v0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    div-int/2addr v12, v14

    .line 1392
    .local v12, "cachedFactor":I
    if-ge v12, v13, :cond_7

    const/4 v12, 0x1

    .line 1394
    :cond_7
    iget v14, v0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    add-int/2addr v14, v11

    sub-int/2addr v14, v13

    iget v15, v0, Lcom/android/server/am/OomAdjuster;->mNumSlots:I

    div-int/2addr v14, v15

    .line 1395
    .local v14, "emptyFactor":I
    if-ge v14, v13, :cond_8

    const/4 v14, 0x1

    .line 1397
    :cond_8
    const/4 v13, -0x1

    .line 1398
    .local v13, "stepCached":I
    const/4 v15, -0x1

    .line 1399
    .local v15, "stepEmpty":I
    const/16 v16, 0x0

    .line 1400
    .local v16, "lastCachedGroup":I
    const/16 v17, 0x0

    .line 1401
    .local v17, "lastCachedGroupImportance":I
    const/16 v18, 0x0

    .line 1404
    .local v18, "lastCachedGroupUid":I
    add-int/lit8 v19, v2, -0x1

    move/from16 v20, v16

    move/from16 v21, v17

    move/from16 v22, v18

    move/from16 v4, v19

    .end local v16    # "lastCachedGroup":I
    .end local v17    # "lastCachedGroupImportance":I
    .end local v18    # "lastCachedGroupUid":I
    .local v4, "i":I
    .local v20, "lastCachedGroup":I
    .local v21, "lastCachedGroupImportance":I
    .local v22, "lastCachedGroupUid":I
    :goto_3
    if-ltz v4, :cond_17

    .line 1405
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    .line 1406
    .local v0, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 1412
    .local v1, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v17

    if-nez v17, :cond_16

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v17

    if-nez v17, :cond_9

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v17

    if-eqz v17, :cond_a

    :cond_9
    goto :goto_4

    :cond_a
    move/from16 v17, v2

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v18, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move v7, v12

    move/from16 v28, v14

    move/from16 v8, v21

    move/from16 v14, v22

    goto/16 :goto_a

    :goto_4
    move/from16 v17, v2

    .end local v2    # "numLru":I
    .local v17, "numLru":I
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v2

    move/from16 v18, v9

    const/16 v9, 0x3e9

    .end local v9    # "emptyProcessLimit":I
    .local v18, "emptyProcessLimit":I
    if-lt v2, v9, :cond_15

    .line 1415
    iget-object v2, v0, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 1416
    .local v2, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v16

    const-string v9, ")"

    move/from16 v23, v10

    .end local v10    # "cachedProcessLimit":I
    .local v23, "cachedProcessLimit":I
    const-string v10, " adj: "

    move/from16 v24, v11

    .end local v11    # "numEmptyProcs":I
    .local v24, "numEmptyProcs":I
    const-string v11, "ActivityManager"

    move/from16 v25, v12

    .end local v12    # "cachedFactor":I
    .local v25, "cachedFactor":I
    const/16 v12, 0x3e7

    packed-switch v16, :pswitch_data_0

    .line 1469
    if-eq v7, v8, :cond_b

    .line 1470
    add-int/lit8 v15, v15, 0x1

    .line 1471
    if-lt v15, v14, :cond_b

    .line 1472
    const/4 v15, 0x0

    .line 1473
    move v7, v8

    .line 1474
    add-int/lit8 v8, v8, 0xa

    .line 1475
    if-le v8, v12, :cond_b

    .line 1476
    const/16 v8, 0x3e7

    .line 1485
    :cond_b
    invoke-virtual {v1, v7}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 1486
    invoke-virtual {v2, v7}, Lcom/android/server/am/ProcessServiceRecord;->modifyRawOomAdj(I)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 1487
    sget-boolean v12, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v12, :cond_c

    .line 1488
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v8

    .end local v8    # "nextEmptyAdj":I
    .local v16, "nextEmptyAdj":I
    const-string v8, "Assigning empty LRU #"

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1489
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " (curEmptyAdj="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1488
    invoke-static {v11, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1487
    .end local v16    # "nextEmptyAdj":I
    .restart local v8    # "nextEmptyAdj":I
    :cond_c
    move/from16 v16, v8

    .line 1404
    .end local v0    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v1    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v2    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v8    # "nextEmptyAdj":I
    .restart local v16    # "nextEmptyAdj":I
    :goto_5
    move/from16 v26, v7

    move/from16 v28, v14

    move/from16 v8, v16

    move/from16 v7, v25

    goto/16 :goto_b

    .line 1421
    .end local v16    # "nextEmptyAdj":I
    .restart local v0    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v2    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v8    # "nextEmptyAdj":I
    :pswitch_0
    const/16 v16, 0x0

    .line 1422
    .local v16, "inGroup":Z
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionGroup()I

    move-result v12

    .line 1423
    .local v12, "connectionGroup":I
    if-eqz v12, :cond_11

    .line 1424
    move/from16 v26, v7

    .end local v7    # "curEmptyAdj":I
    .local v26, "curEmptyAdj":I
    invoke-virtual {v2}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionImportance()I

    move-result v7

    .line 1425
    .local v7, "connectionImportance":I
    move/from16 v27, v8

    .end local v8    # "nextEmptyAdj":I
    .local v27, "nextEmptyAdj":I
    iget v8, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    move/from16 v28, v14

    move/from16 v14, v22

    .end local v22    # "lastCachedGroupUid":I
    .local v14, "lastCachedGroupUid":I
    .local v28, "emptyFactor":I
    if-ne v14, v8, :cond_10

    move/from16 v8, v20

    .end local v20    # "lastCachedGroup":I
    .local v8, "lastCachedGroup":I
    if-ne v8, v12, :cond_f

    .line 1429
    move/from16 v20, v8

    move/from16 v8, v21

    .end local v21    # "lastCachedGroupImportance":I
    .local v8, "lastCachedGroupImportance":I
    .restart local v20    # "lastCachedGroup":I
    if-le v7, v8, :cond_d

    .line 1430
    move/from16 v21, v7

    .line 1431
    .end local v8    # "lastCachedGroupImportance":I
    .restart local v21    # "lastCachedGroupImportance":I
    if-ge v3, v5, :cond_e

    const/16 v8, 0x3e7

    if-ge v3, v8, :cond_e

    .line 1433
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 1429
    .end local v21    # "lastCachedGroupImportance":I
    .restart local v8    # "lastCachedGroupImportance":I
    :cond_d
    move/from16 v21, v8

    .line 1436
    .end local v8    # "lastCachedGroupImportance":I
    .restart local v21    # "lastCachedGroupImportance":I
    :cond_e
    :goto_6
    const/16 v16, 0x1

    move/from16 v22, v14

    goto :goto_8

    .line 1425
    .end local v20    # "lastCachedGroup":I
    .local v8, "lastCachedGroup":I
    :cond_f
    move/from16 v20, v8

    move/from16 v8, v21

    .end local v21    # "lastCachedGroupImportance":I
    .local v8, "lastCachedGroupImportance":I
    .restart local v20    # "lastCachedGroup":I
    goto :goto_7

    .end local v8    # "lastCachedGroupImportance":I
    .restart local v21    # "lastCachedGroupImportance":I
    :cond_10
    move/from16 v8, v21

    .line 1438
    .end local v21    # "lastCachedGroupImportance":I
    .restart local v8    # "lastCachedGroupImportance":I
    :goto_7
    iget v14, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 1439
    move/from16 v20, v12

    .line 1440
    move/from16 v21, v7

    move/from16 v22, v14

    .end local v8    # "lastCachedGroupImportance":I
    .restart local v21    # "lastCachedGroupImportance":I
    goto :goto_8

    .line 1423
    .end local v26    # "curEmptyAdj":I
    .end local v27    # "nextEmptyAdj":I
    .end local v28    # "emptyFactor":I
    .local v7, "curEmptyAdj":I
    .local v8, "nextEmptyAdj":I
    .local v14, "emptyFactor":I
    .restart local v22    # "lastCachedGroupUid":I
    :cond_11
    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v14

    move/from16 v8, v21

    move/from16 v14, v22

    .line 1443
    .end local v7    # "curEmptyAdj":I
    .end local v8    # "nextEmptyAdj":I
    .end local v14    # "emptyFactor":I
    .restart local v26    # "curEmptyAdj":I
    .restart local v27    # "nextEmptyAdj":I
    .restart local v28    # "emptyFactor":I
    :goto_8
    if-nez v16, :cond_12

    if-eq v3, v5, :cond_12

    .line 1444
    add-int/lit8 v13, v13, 0x1

    .line 1445
    const/4 v6, 0x0

    .line 1446
    move/from16 v7, v25

    .end local v25    # "cachedFactor":I
    .local v7, "cachedFactor":I
    if-lt v13, v7, :cond_13

    .line 1447
    const/4 v13, 0x0

    .line 1448
    move v3, v5

    .line 1449
    add-int/lit8 v5, v5, 0xa

    .line 1450
    const/16 v8, 0x3e7

    if-le v5, v8, :cond_13

    .line 1451
    const/16 v5, 0x3e7

    goto :goto_9

    .line 1443
    .end local v7    # "cachedFactor":I
    .restart local v25    # "cachedFactor":I
    :cond_12
    move/from16 v7, v25

    .line 1458
    .end local v25    # "cachedFactor":I
    .restart local v7    # "cachedFactor":I
    :cond_13
    :goto_9
    add-int v8, v3, v6

    invoke-virtual {v1, v8}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 1459
    add-int v8, v3, v6

    invoke-virtual {v2, v8}, Lcom/android/server/am/ProcessServiceRecord;->modifyRawOomAdj(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 1460
    sget-boolean v8, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_LRU:Z

    if-eqz v8, :cond_14

    .line 1461
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Assigning activity LRU #"

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1462
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " (curCachedAdj="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " curCachedImpAdj="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1461
    invoke-static {v11, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1404
    .end local v0    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v1    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v2    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v12    # "connectionGroup":I
    .end local v16    # "inGroup":Z
    :cond_14
    move/from16 v8, v27

    goto :goto_b

    .line 1412
    .end local v23    # "cachedProcessLimit":I
    .end local v24    # "numEmptyProcs":I
    .end local v26    # "curEmptyAdj":I
    .end local v27    # "nextEmptyAdj":I
    .end local v28    # "emptyFactor":I
    .restart local v0    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local v1    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v7, "curEmptyAdj":I
    .restart local v8    # "nextEmptyAdj":I
    .restart local v10    # "cachedProcessLimit":I
    .restart local v11    # "numEmptyProcs":I
    .local v12, "cachedFactor":I
    .restart local v14    # "emptyFactor":I
    :cond_15
    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move v7, v12

    move/from16 v28, v14

    move/from16 v8, v21

    move/from16 v14, v22

    .end local v10    # "cachedProcessLimit":I
    .end local v11    # "numEmptyProcs":I
    .end local v12    # "cachedFactor":I
    .end local v21    # "lastCachedGroupImportance":I
    .end local v22    # "lastCachedGroupUid":I
    .local v7, "cachedFactor":I
    .local v8, "lastCachedGroupImportance":I
    .local v14, "lastCachedGroupUid":I
    .restart local v23    # "cachedProcessLimit":I
    .restart local v24    # "numEmptyProcs":I
    .restart local v26    # "curEmptyAdj":I
    .restart local v27    # "nextEmptyAdj":I
    .restart local v28    # "emptyFactor":I
    goto :goto_a

    .end local v17    # "numLru":I
    .end local v18    # "emptyProcessLimit":I
    .end local v23    # "cachedProcessLimit":I
    .end local v24    # "numEmptyProcs":I
    .end local v26    # "curEmptyAdj":I
    .end local v27    # "nextEmptyAdj":I
    .end local v28    # "emptyFactor":I
    .local v2, "numLru":I
    .local v7, "curEmptyAdj":I
    .local v8, "nextEmptyAdj":I
    .restart local v9    # "emptyProcessLimit":I
    .restart local v10    # "cachedProcessLimit":I
    .restart local v11    # "numEmptyProcs":I
    .restart local v12    # "cachedFactor":I
    .local v14, "emptyFactor":I
    .restart local v21    # "lastCachedGroupImportance":I
    .restart local v22    # "lastCachedGroupUid":I
    :cond_16
    move/from16 v17, v2

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v18, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move v7, v12

    move/from16 v28, v14

    move/from16 v8, v21

    move/from16 v14, v22

    .line 1404
    .end local v0    # "app":Lcom/android/server/am/ProcessRecord;
    .end local v1    # "state":Lcom/android/server/am/ProcessStateRecord;
    :goto_a
    move/from16 v21, v8

    move/from16 v22, v14

    move/from16 v8, v27

    .end local v2    # "numLru":I
    .end local v9    # "emptyProcessLimit":I
    .end local v10    # "cachedProcessLimit":I
    .end local v11    # "numEmptyProcs":I
    .end local v12    # "cachedFactor":I
    .end local v14    # "emptyFactor":I
    .local v7, "cachedFactor":I
    .restart local v17    # "numLru":I
    .restart local v18    # "emptyProcessLimit":I
    .restart local v23    # "cachedProcessLimit":I
    .restart local v24    # "numEmptyProcs":I
    .restart local v26    # "curEmptyAdj":I
    .restart local v28    # "emptyFactor":I
    :goto_b
    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v12, v7

    move/from16 v2, v17

    move/from16 v9, v18

    move/from16 v10, v23

    move/from16 v11, v24

    move/from16 v7, v26

    move/from16 v14, v28

    goto/16 :goto_3

    .end local v17    # "numLru":I
    .end local v18    # "emptyProcessLimit":I
    .end local v23    # "cachedProcessLimit":I
    .end local v24    # "numEmptyProcs":I
    .end local v26    # "curEmptyAdj":I
    .end local v28    # "emptyFactor":I
    .restart local v2    # "numLru":I
    .local v7, "curEmptyAdj":I
    .restart local v9    # "emptyProcessLimit":I
    .restart local v10    # "cachedProcessLimit":I
    .restart local v11    # "numEmptyProcs":I
    .restart local v12    # "cachedFactor":I
    .restart local v14    # "emptyFactor":I
    :cond_17
    move/from16 v17, v2

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v18, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move v7, v12

    move/from16 v28, v14

    move/from16 v8, v21

    move/from16 v14, v22

    .line 1498
    .end local v2    # "numLru":I
    .end local v3    # "curCachedAdj":I
    .end local v4    # "i":I
    .end local v5    # "nextCachedAdj":I
    .end local v6    # "curCachedImpAdj":I
    .end local v7    # "curEmptyAdj":I
    .end local v8    # "nextEmptyAdj":I
    .end local v9    # "emptyProcessLimit":I
    .end local v10    # "cachedProcessLimit":I
    .end local v11    # "numEmptyProcs":I
    .end local v12    # "cachedFactor":I
    .end local v13    # "stepCached":I
    .end local v14    # "emptyFactor":I
    .end local v15    # "stepEmpty":I
    .end local v20    # "lastCachedGroup":I
    .end local v21    # "lastCachedGroupImportance":I
    .end local v22    # "lastCachedGroupUid":I
    .restart local v17    # "numLru":I
    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected collectReachableProcessesLocked(Landroid/util/ArraySet;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;)Z
    .locals 21
    .param p3, "uids"    # Lcom/android/server/am/ActiveUids;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/am/ProcessRecord;",
            ">;",
            "Lcom/android/server/am/ActiveUids;",
            ")Z"
        }
    .end annotation

    .line 788
    .local p1, "apps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/ProcessRecord;>;"
    .local p2, "processes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/android/server/am/OomAdjuster;->mTmpQueue:Ljava/util/ArrayDeque;

    .line 789
    .local v2, "queue":Ljava/util/ArrayDeque;, "Ljava/util/ArrayDeque<Lcom/android/server/am/ProcessRecord;>;"
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 790
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->clear()V

    .line 791
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArraySet;->size()I

    move-result v4

    .local v4, "size":I
    :goto_0
    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    .line 792
    move-object/from16 v6, p1

    invoke-virtual {v6, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    .line 793
    .local v7, "app":Lcom/android/server/am/ProcessRecord;
    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v8, v5}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    .line 794
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 791
    .end local v7    # "app":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    .line 797
    .end local v3    # "i":I
    .end local v4    # "size":I
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ActiveUids;->clear()V

    .line 800
    const/4 v3, 0x0

    .line 802
    .local v3, "containsCycle":Z
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/ProcessRecord;

    .local v4, "pr":Lcom/android/server/am/ProcessRecord;
    :goto_1
    if-eqz v4, :cond_16

    .line 803
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 804
    invoke-virtual {v4}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v8

    .line 805
    .local v8, "uidRec":Lcom/android/server/am/UidRecord;
    if-eqz v8, :cond_1

    .line 806
    invoke-virtual {v8}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v9

    move-object/from16 v10, p3

    invoke-virtual {v10, v9, v8}, Lcom/android/server/am/ActiveUids;->put(ILcom/android/server/am/UidRecord;)V

    goto :goto_2

    .line 805
    :cond_1
    move-object/from16 v10, p3

    .line 808
    :goto_2
    iget-object v9, v4, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 809
    .local v9, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v9}, Lcom/android/server/am/ProcessServiceRecord;->numberOfConnections()I

    move-result v11

    sub-int/2addr v11, v5

    .local v11, "i":I
    :goto_3
    const/16 v12, -0x384

    if-ltz v11, :cond_7

    .line 810
    invoke-virtual {v9, v11}, Lcom/android/server/am/ProcessServiceRecord;->getConnectionAt(I)Lcom/android/server/am/ConnectionRecord;

    move-result-object v13

    .line 811
    .local v13, "cr":Lcom/android/server/am/ConnectionRecord;
    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 812
    iget-object v14, v13, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v14, v14, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v14, v14, Lcom/android/server/am/ServiceRecord;->isolationHostProc:Lcom/android/server/am/ProcessRecord;

    goto :goto_4

    :cond_2
    iget-object v14, v13, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v14, v14, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v14, v14, Lcom/android/server/am/ServiceRecord;->app:Lcom/android/server/am/ProcessRecord;

    .line 813
    .local v14, "service":Lcom/android/server/am/ProcessRecord;
    :goto_4
    if-eqz v14, :cond_6

    if-eq v14, v4, :cond_6

    iget-object v15, v14, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 814
    invoke-virtual {v15}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v15

    nop

    if-lt v15, v12, :cond_3

    iget-object v12, v14, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 815
    invoke-virtual {v12}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v12

    if-gez v12, :cond_3

    .line 816
    goto :goto_5

    .line 818
    :cond_3
    iget-object v12, v14, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v12}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v12

    or-int/2addr v3, v12

    .line 819
    iget-object v12, v14, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v12}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 820
    goto :goto_5

    .line 822
    :cond_4
    const/16 v12, 0x20

    invoke-virtual {v13, v12}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v12

    nop

    if-eqz v12, :cond_5

    .line 823
    const v12, 0x8000080

    invoke-virtual {v13, v12}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 825
    goto :goto_5

    .line 827
    :cond_5
    invoke-virtual {v2, v14}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 828
    iget-object v12, v14, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v12, v5}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    .line 809
    .end local v13    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v14    # "service":Lcom/android/server/am/ProcessRecord;
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, -0x1

    goto :goto_3

    :cond_7
    nop

    .line 830
    .end local v11    # "i":I
    iget-object v11, v4, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 831
    .local v11, "ppr":Lcom/android/server/am/ProcessProviderRecord;
    invoke-virtual {v11}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviderConnections()I

    move-result v13

    sub-int/2addr v13, v5

    .local v13, "i":I
    :goto_6
    if-ltz v13, :cond_b

    .line 832
    invoke-virtual {v11, v13}, Lcom/android/server/am/ProcessProviderRecord;->getProviderConnectionAt(I)Lcom/android/server/am/ContentProviderConnection;

    move-result-object v14

    .line 833
    .local v14, "cpc":Lcom/android/server/am/ContentProviderConnection;
    iget-object v15, v14, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v15, v15, Lcom/android/server/am/ContentProviderRecord;->proc:Lcom/android/server/am/ProcessRecord;

    .line 834
    .local v15, "provider":Lcom/android/server/am/ProcessRecord;
    if-eqz v15, :cond_a

    if-eq v15, v4, :cond_a

    iget-object v7, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 835
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v7

    nop

    if-lt v7, v12, :cond_8

    iget-object v7, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 836
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v7

    if-gez v7, :cond_8

    .line 837
    goto :goto_7

    .line 839
    :cond_8
    iget-object v7, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v7

    or-int/2addr v3, v7

    .line 840
    iget-object v7, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 841
    goto :goto_7

    .line 843
    :cond_9
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 844
    iget-object v7, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v7, v5}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    .line 831
    .end local v14    # "cpc":Lcom/android/server/am/ContentProviderConnection;
    .end local v15    # "provider":Lcom/android/server/am/ProcessRecord;
    :cond_a
    :goto_7
    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_b
    nop

    .line 848
    .end local v13    # "i":I
    iget-object v7, v0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget v13, v4, Lcom/android/server/am/ProcessRecord;->uid:I

    .line 849
    invoke-virtual {v7, v13}, Lcom/android/server/am/ProcessList;->getSdkSandboxProcessesForAppLocked(I)Ljava/util/List;

    move-result-object v7

    .line 850
    .local v7, "sdkSandboxes":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/ProcessRecord;>;"
    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    .line 851
    .local v13, "numSdkSandboxes":I
    :goto_8
    add-int/lit8 v14, v13, -0x1

    .local v14, "i":I
    :goto_9
    if-ltz v14, :cond_e

    .line 852
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/server/am/ProcessRecord;

    .line 853
    .local v15, "sdkSandbox":Lcom/android/server/am/ProcessRecord;
    iget-object v12, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v12}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v12

    or-int/2addr v3, v12

    .line 854
    iget-object v12, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v12}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 855
    goto :goto_a

    .line 857
    :cond_d
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 858
    iget-object v12, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v12, v5}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    .line 851
    .end local v15    # "sdkSandbox":Lcom/android/server/am/ProcessRecord;
    :goto_a
    add-int/lit8 v14, v14, -0x1

    const/16 v12, -0x384

    goto :goto_9

    :cond_e
    nop

    .line 861
    .end local v14    # "i":I
    iget-boolean v12, v4, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v12, :cond_15

    .line 862
    invoke-virtual {v9}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v12

    sub-int/2addr v12, v5

    .local v12, "is":I
    :goto_b
    if-ltz v12, :cond_14

    .line 863
    invoke-virtual {v9, v12}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v14

    .line 864
    .local v14, "s":Lcom/android/server/am/ServiceRecord;
    nop

    .line 865
    invoke-virtual {v14}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v15

    .line 866
    .local v15, "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v5, v16

    .local v5, "conni":I
    :goto_c
    if-ltz v5, :cond_13

    .line 867
    invoke-virtual {v15, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/ArrayList;

    .line 868
    .local v0, "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/16 v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v18, v3

    move/from16 v3, v16

    .local v3, "i":I
    .local v18, "containsCycle":Z
    :goto_d
    if-ltz v3, :cond_12

    .line 869
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v0

    .end local v0    # "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    .local v19, "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    move-object/from16 v0, v16

    check-cast v0, Lcom/android/server/am/ConnectionRecord;

    .line 870
    .local v0, "cr":Lcom/android/server/am/ConnectionRecord;
    iget-object v6, v0, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v6, v6, Lcom/android/server/am/AppBindRecord;->attributedClient:Lcom/android/server/am/ProcessRecord;

    .line 871
    .local v6, "attributedApp":Lcom/android/server/am/ProcessRecord;
    if-eqz v6, :cond_11

    if-eq v6, v4, :cond_11

    move-object/from16 v16, v0

    .end local v0    # "cr":Lcom/android/server/am/ConnectionRecord;
    .local v16, "cr":Lcom/android/server/am/ConnectionRecord;
    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 872
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v0

    move-object/from16 v20, v4

    const/16 v4, -0x384

    .end local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    .local v20, "pr":Lcom/android/server/am/ProcessRecord;
    nop

    if-lt v0, v4, :cond_f

    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 873
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v0

    if-gez v0, :cond_f

    .line 874
    const/4 v4, 0x1

    goto :goto_e

    .line 876
    :cond_f
    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->isReachable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 877
    const/4 v4, 0x1

    goto :goto_e

    .line 879
    :cond_10
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 880
    iget-object v0, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    goto :goto_e

    .line 871
    .end local v16    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v20    # "pr":Lcom/android/server/am/ProcessRecord;
    .restart local v0    # "cr":Lcom/android/server/am/ConnectionRecord;
    .restart local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    :cond_11
    move-object/from16 v16, v0

    move-object/from16 v20, v4

    const/4 v4, 0x1

    .line 868
    .end local v0    # "cr":Lcom/android/server/am/ConnectionRecord;
    .end local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    .end local v6    # "attributedApp":Lcom/android/server/am/ProcessRecord;
    .restart local v20    # "pr":Lcom/android/server/am/ProcessRecord;
    :goto_e
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v6, p1

    move-object/from16 v0, v19

    move-object/from16 v4, v20

    goto :goto_d

    .end local v19    # "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    .end local v20    # "pr":Lcom/android/server/am/ProcessRecord;
    .local v0, "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    .restart local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    :cond_12
    move-object/from16 v19, v0

    move-object/from16 v20, v4

    const/4 v4, 0x1

    .line 866
    .end local v0    # "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    .end local v3    # "i":I
    .end local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    .restart local v20    # "pr":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move/from16 v3, v18

    move-object/from16 v4, v20

    goto :goto_c

    .end local v18    # "containsCycle":Z
    .end local v20    # "pr":Lcom/android/server/am/ProcessRecord;
    .local v3, "containsCycle":Z
    .restart local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    :cond_13
    move/from16 v18, v3

    move-object/from16 v20, v4

    const/4 v4, 0x1

    .line 862
    .end local v3    # "containsCycle":Z
    .end local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    .end local v5    # "conni":I
    .end local v14    # "s":Lcom/android/server/am/ServiceRecord;
    .end local v15    # "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    .restart local v18    # "containsCycle":Z
    .restart local v20    # "pr":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move v5, v4

    move-object/from16 v4, v20

    goto/16 :goto_b

    .end local v18    # "containsCycle":Z
    .end local v20    # "pr":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "containsCycle":Z
    .restart local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    :cond_14
    move/from16 v18, v3

    move-object/from16 v20, v4

    move v4, v5

    .end local v3    # "containsCycle":Z
    .end local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    .restart local v18    # "containsCycle":Z
    .restart local v20    # "pr":Lcom/android/server/am/ProcessRecord;
    goto :goto_f

    .line 861
    .end local v12    # "is":I
    .end local v18    # "containsCycle":Z
    .end local v20    # "pr":Lcom/android/server/am/ProcessRecord;
    .restart local v3    # "containsCycle":Z
    .restart local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    :cond_15
    move/from16 v18, v3

    move-object/from16 v20, v4

    move v4, v5

    .line 802
    .end local v3    # "containsCycle":Z
    .end local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    .end local v7    # "sdkSandboxes":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/am/ProcessRecord;>;"
    .end local v8    # "uidRec":Lcom/android/server/am/UidRecord;
    .end local v9    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v11    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .end local v13    # "numSdkSandboxes":I
    .restart local v18    # "containsCycle":Z
    .restart local v20    # "pr":Lcom/android/server/am/ProcessRecord;
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/ProcessRecord;

    move-object/from16 v6, p1

    move v5, v4

    move/from16 v3, v18

    move-object v4, v0

    move-object/from16 v0, p0

    .end local v20    # "pr":Lcom/android/server/am/ProcessRecord;
    .local v0, "pr":Lcom/android/server/am/ProcessRecord;
    goto/16 :goto_1

    .end local v0    # "pr":Lcom/android/server/am/ProcessRecord;
    .end local v18    # "containsCycle":Z
    .restart local v3    # "containsCycle":Z
    .restart local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    :cond_16
    move-object/from16 v10, p3

    move-object/from16 v20, v4

    .line 887
    .end local v4    # "pr":Lcom/android/server/am/ProcessRecord;
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 888
    .local v0, "size":I
    if-lez v0, :cond_17

    .line 890
    const/4 v4, 0x0

    .local v4, "l":I
    add-int/lit8 v5, v0, -0x1

    .local v5, "r":I
    :goto_10
    if-ge v4, v5, :cond_17

    .line 891
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/ProcessRecord;

    .line 892
    .local v6, "t":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    .line 893
    .local v7, "u":Lcom/android/server/am/ProcessRecord;
    iget-object v8, v6, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    .line 894
    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v8, v9}, Lcom/android/server/am/ProcessStateRecord;->setReachable(Z)V

    .line 895
    invoke-virtual {v1, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 896
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 890
    .end local v6    # "t":Lcom/android/server/am/ProcessRecord;
    .end local v7    # "u":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    .line 900
    .end local v4    # "l":I
    .end local v5    # "r":I
    :cond_17
    return v3
.end method

.method protected computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZIZ)Z
    .locals 54
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "cachedAdj"    # I
    .param p3, "topApp"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "doingAll"    # Z
    .param p5, "now"    # J
    .param p7, "cycleReEval"    # Z
    .param p8, "computeClients"    # Z
    .param p9, "oomAdjReason"    # I
    .param p10, "couldRecurse"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 2072
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    move-wide/from16 v11, p5

    iget-object v10, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 2073
    .local v10, "state":Lcom/android/server/am/ProcessStateRecord;
    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p10, :cond_1

    .line 2074
    iget v0, v14, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjSeq()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 2075
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjSeq()I

    move-result v0

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCompletedAdjSeq()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2077
    return v8

    .line 2081
    :cond_0
    invoke-virtual {v10, v9}, Lcom/android/server/am/ProcessStateRecord;->setContainsCycle(Z)V

    .line 2082
    iget-object v0, v14, Lcom/android/server/am/OomAdjuster;->mProcessesInCycle:Landroid/util/ArraySet;

    invoke-virtual {v0, v15}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 2084
    return v8

    .line 2089
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/OomAdjuster;->getInitialAdj(Lcom/android/server/am/ProcessRecord;)I

    move-result v7

    .line 2090
    .local v7, "prevAppAdj":I
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/OomAdjuster;->getInitialProcState(Lcom/android/server/am/ProcessRecord;)I

    move-result v6

    .line 2091
    .local v6, "prevProcState":I
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/OomAdjuster;->getInitialCapability(Lcom/android/server/am/ProcessRecord;)I

    move-result v5

    .line 2095
    .local v5, "prevCapability":I
    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Lcom/android/server/am/ProcessStateRecord;->setFollowupUpdateUptimeMs(J)V

    .line 2099
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    const/16 v4, 0x13

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2101
    iget v0, v14, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjSeq(I)V

    .line 2102
    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 2103
    invoke-virtual {v10, v4}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    .line 2104
    invoke-virtual {v10, v4}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    .line 2105
    const/16 v0, 0x3e7

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 2106
    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 2107
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjSeq()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCompletedAdjSeq(I)V

    .line 2108
    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessStateRecord;->setCurCapability(I)V

    .line 2109
    return v8

    .line 2112
    :cond_2
    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessStateRecord;->setAdjTypeCode(I)V

    .line 2113
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjSource(Ljava/lang/Object;)V

    .line 2114
    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjTarget(Ljava/lang/Object;)V

    .line 2115
    if-eqz p10, :cond_3

    if-nez p7, :cond_5

    .line 2117
    :cond_3
    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessStateRecord;->setNoKillOnBgRestrictedAndIdle(Z)V

    .line 2119
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getUidRecord()Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 2120
    .local v0, "uidRec":Lcom/android/server/am/UidRecord;
    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v9

    goto :goto_0

    :cond_4
    move v2, v8

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setShouldNotFreeze(Z)V

    .line 2123
    .end local v0    # "uidRec":Lcom/android/server/am/UidRecord;
    :cond_5
    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 2124
    .local v3, "appUid":I
    iget-object v0, v14, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v2, v0, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    .line 2126
    .local v2, "logUid":I
    iget-object v1, v15, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    .line 2128
    .local v1, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v0

    const-string v9, "ActivityManager"

    if-gtz v0, :cond_10

    .line 2131
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_6

    if-ne v2, v3, :cond_7

    .line 2132
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Making fixed: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    :cond_7
    const-string/jumbo v0, "fixed"

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2135
    iget v0, v14, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjSeq(I)V

    .line 2136
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 2137
    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessStateRecord;->setHasForegroundActivities(Z)V

    .line 2138
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 2139
    const/16 v0, 0x7f

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurCapability(I)V

    .line 2140
    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    .line 2145
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setSystemNoUi(Z)V

    .line 2146
    if-ne v15, v13, :cond_8

    .line 2147
    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessStateRecord;->setSystemNoUi(Z)V

    .line 2148
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 2149
    const-string/jumbo v0, "pers-top-activity"

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    goto :goto_1

    .line 2150
    :cond_8
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->hasTopUi()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2152
    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessStateRecord;->setSystemNoUi(Z)V

    .line 2153
    const-string/jumbo v0, "pers-top-ui"

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    goto :goto_1

    .line 2154
    :cond_9
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedHasVisibleActivities()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2155
    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessStateRecord;->setSystemNoUi(Z)V

    .line 2157
    :cond_a
    :goto_1
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->isSystemNoUi()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2158
    invoke-direct {v14, v10}, Lcom/android/server/am/OomAdjuster;->isScreenOnOrAnimatingLocked(Lcom/android/server/am/ProcessStateRecord;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2160
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    .line 2161
    const/4 v4, 0x3

    invoke-virtual {v10, v4}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    goto :goto_2

    .line 2162
    :cond_b
    const/4 v0, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/server/wm/WindowProcessController;->isShowingUiWhileDozing()Z

    move-result v4

    if-nez v4, :cond_c

    .line 2164
    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    .line 2165
    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 2168
    :cond_c
    :goto_2
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    .line 2169
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 2170
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getAdjSeq()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCompletedAdjSeq(I)V

    .line 2172
    nop

    nop

    if-eq v15, v13, :cond_d

    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    .line 2173
    invoke-virtual {v0}, Landroid/content/pm/ApplicationInfo;->getSysEx()Landroid/content/pm/ApplicationInfoSysEx;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfoSysEx;->peroptFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_d

    .line 2174
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->getPriorityState()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    .line 2175
    iget-object v0, v15, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    const/16 v4, 0xd

    invoke-virtual {v0, v4}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 2178
    :cond_d
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    if-lt v0, v7, :cond_e

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    if-ge v0, v6, :cond_f

    :cond_e
    goto :goto_3

    :cond_f
    move v9, v8

    goto :goto_4

    :goto_3
    const/4 v9, 0x1

    :goto_4
    return v9

    .line 2181
    :cond_10
    const/16 v17, 0xd

    const/16 v18, 0x3

    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessStateRecord;->setSystemNoUi(Z)V

    .line 2183
    iget v0, v14, Lcom/android/server/am/OomAdjuster;->mProcessStateCurTop:I

    .line 2190
    .local v0, "PROCESS_STATE_CUR_TOP":I
    if-eqz p7, :cond_11

    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/OomAdjuster;->getInitialCapability(Lcom/android/server/am/ProcessRecord;)I

    move-result v21

    goto :goto_5

    :cond_11
    move/from16 v21, v8

    .line 2192
    .local v21, "capability":I
    :goto_5
    const/16 v22, 0x0

    .line 2193
    .local v22, "connectedWithTop":Z
    const/16 v23, 0x0

    .line 2196
    .local v23, "connectedWithSystemServer":Z
    const/16 v24, 0x0

    .line 2197
    .local v24, "foregroundActivities":Z
    const/16 v25, 0x0

    .line 2198
    .local v25, "hasVisibleActivities":Z
    const-string v8, "OomAdjuster"

    if-ne v15, v13, :cond_1d

    const/4 v11, 0x2

    if-ne v0, v11, :cond_1d

    .line 2200
    const/4 v12, 0x0

    .line 2201
    .local v12, "adj":I
    iget-object v4, v14, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v4}, Lcom/android/server/wm/ActivityTaskManagerInternal;->useTopSchedGroupForTopProcess()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2202
    const/4 v4, 0x3

    .line 2203
    .local v4, "schedGroup":I
    const-string/jumbo v11, "top-activity"

    invoke-virtual {v10, v11}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    goto :goto_6

    .line 2207
    .end local v4    # "schedGroup":I
    :cond_12
    const/4 v4, 0x2

    .line 2208
    .restart local v4    # "schedGroup":I
    const-string/jumbo v11, "intermediate-top-activity"

    invoke-virtual {v10, v11}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2210
    :goto_6
    const/16 v24, 0x1

    .line 2211
    const/16 v25, 0x1

    .line 2212
    const/4 v11, 0x2

    .line 2214
    .local v11, "procState":I
    sget-boolean v29, Lcom/android/server/am/OomAdjuster;->mIsTopAppRenderThreadBoostEnabled:Z

    if-eqz v29, :cond_16

    .line 2215
    move/from16 v29, v4

    .end local v4    # "schedGroup":I
    .local v29, "schedGroup":I
    sget v4, Lcom/android/server/am/OomAdjuster;->mCurRenderThreadTid:I

    move/from16 v30, v5

    .end local v5    # "prevCapability":I
    .local v30, "prevCapability":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getRenderThreadTid()I

    move-result v5

    if-eq v4, v5, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getRenderThreadTid()I

    move-result v4

    if-lez v4, :cond_15

    .line 2216
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getRenderThreadTid()I

    move-result v4

    sput v4, Lcom/android/server/am/OomAdjuster;->mCurRenderThreadTid:I

    .line 2217
    sget-object v4, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    if-eqz v4, :cond_14

    .line 2218
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TOP-APP: pid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", processName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", renderThreadTid: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getRenderThreadTid()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2218
    invoke-static {v8, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2220
    sget v4, Lcom/android/server/am/OomAdjuster;->mPerfHandle:I

    if-ltz v4, :cond_13

    .line 2221
    sget-object v4, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    invoke-virtual {v4}, Landroid/util/BoostFramework;->perfLockRelease()I

    .line 2222
    const/4 v4, -0x1

    sput v4, Lcom/android/server/am/OomAdjuster;->mPerfHandle:I

    .line 2224
    :cond_13
    sget-object v4, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    .line 2225
    move/from16 v31, v6

    .end local v6    # "prevProcState":I
    .local v31, "prevProcState":I
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getRenderThreadTid()I

    move-result v6

    .line 2224
    move/from16 v32, v7

    .end local v7    # "prevAppAdj":I
    .local v32, "prevAppAdj":I
    const/16 v7, 0x1096

    move/from16 v33, v11

    const/4 v11, 0x1

    .end local v11    # "procState":I
    .local v33, "procState":I
    invoke-virtual {v4, v7, v5, v6, v11}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    move-result v4

    sput v4, Lcom/android/server/am/OomAdjuster;->mPerfHandle:I

    .line 2226
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VENDOR_HINT_BOOST_RENDERTHREAD perfHint was called. mPerfHandle: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/android/server/am/OomAdjuster;->mPerfHandle:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 2217
    .end local v31    # "prevProcState":I
    .end local v32    # "prevAppAdj":I
    .end local v33    # "procState":I
    .restart local v6    # "prevProcState":I
    .restart local v7    # "prevAppAdj":I
    .restart local v11    # "procState":I
    :cond_14
    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v11

    const/4 v11, 0x1

    .end local v6    # "prevProcState":I
    .end local v7    # "prevAppAdj":I
    .end local v11    # "procState":I
    .restart local v31    # "prevProcState":I
    .restart local v32    # "prevAppAdj":I
    .restart local v33    # "procState":I
    goto :goto_7

    .line 2215
    .end local v31    # "prevProcState":I
    .end local v32    # "prevAppAdj":I
    .end local v33    # "procState":I
    .restart local v6    # "prevProcState":I
    .restart local v7    # "prevAppAdj":I
    .restart local v11    # "procState":I
    :cond_15
    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v11

    const/4 v11, 0x1

    .end local v6    # "prevProcState":I
    .end local v7    # "prevAppAdj":I
    .end local v11    # "procState":I
    .restart local v31    # "prevProcState":I
    .restart local v32    # "prevAppAdj":I
    .restart local v33    # "procState":I
    goto :goto_7

    .line 2214
    .end local v29    # "schedGroup":I
    .end local v30    # "prevCapability":I
    .end local v31    # "prevProcState":I
    .end local v32    # "prevAppAdj":I
    .end local v33    # "procState":I
    .restart local v4    # "schedGroup":I
    .restart local v5    # "prevCapability":I
    .restart local v6    # "prevProcState":I
    .restart local v7    # "prevAppAdj":I
    .restart local v11    # "procState":I
    :cond_16
    move/from16 v29, v4

    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    move/from16 v33, v11

    const/4 v11, 0x1

    .line 2232
    .end local v4    # "schedGroup":I
    .end local v5    # "prevCapability":I
    .end local v6    # "prevProcState":I
    .end local v7    # "prevAppAdj":I
    .end local v11    # "procState":I
    .restart local v29    # "schedGroup":I
    .restart local v30    # "prevCapability":I
    .restart local v31    # "prevProcState":I
    .restart local v32    # "prevAppAdj":I
    .restart local v33    # "procState":I
    :goto_7
    sget v4, Lcom/android/server/am/OomAdjuster;->mCurAppPid:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v5

    const/16 v6, 0x109c

    if-eq v4, v5, :cond_18

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    if-lez v4, :cond_18

    .line 2233
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v4

    sput v4, Lcom/android/server/am/OomAdjuster;->mCurAppPid:I

    .line 2234
    sget-object v4, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    if-eqz v4, :cond_17

    .line 2235
    sget-object v4, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    sget v7, Lcom/android/server/am/OomAdjuster;->mCurAppPid:I

    const/4 v11, 0x4

    invoke-virtual {v4, v6, v5, v7, v11}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    goto :goto_8

    .line 2234
    :cond_17
    const/4 v11, 0x4

    goto :goto_8

    .line 2232
    :cond_18
    const/4 v11, 0x4

    .line 2239
    :goto_8
    sget v4, Lcom/android/server/am/OomAdjuster;->mCurRenderTid:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getRenderThreadTid()I

    move-result v5

    if-eq v4, v5, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getRenderThreadTid()I

    move-result v4

    if-lez v4, :cond_1a

    .line 2240
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getRenderThreadTid()I

    move-result v4

    sput v4, Lcom/android/server/am/OomAdjuster;->mCurRenderTid:I

    .line 2241
    sget-object v4, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    if-eqz v4, :cond_19

    .line 2242
    sget-object v4, Lcom/android/server/am/OomAdjuster;->mPerfBoost:Landroid/util/BoostFramework;

    iget-object v5, v15, Lcom/android/server/am/ProcessRecord;->processName:Ljava/lang/String;

    sget v7, Lcom/android/server/am/OomAdjuster;->mCurRenderTid:I

    const/4 v11, 0x5

    invoke-virtual {v4, v6, v5, v7, v11}, Landroid/util/BoostFramework;->perfHint(ILjava/lang/String;II)I

    goto :goto_9

    .line 2241
    :cond_19
    const/4 v11, 0x5

    goto :goto_9

    .line 2239
    :cond_1a
    const/4 v11, 0x5

    .line 2247
    :goto_9
    sget-boolean v4, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v4, :cond_1b

    if-ne v2, v3, :cond_1c

    .line 2248
    :cond_1b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Making top: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v9, v4}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    :cond_1c
    const/16 v19, 0x0

    goto/16 :goto_d

    .line 2198
    .end local v12    # "adj":I
    .end local v29    # "schedGroup":I
    .end local v30    # "prevCapability":I
    .end local v31    # "prevProcState":I
    .end local v32    # "prevAppAdj":I
    .end local v33    # "procState":I
    .restart local v5    # "prevCapability":I
    .restart local v6    # "prevProcState":I
    .restart local v7    # "prevAppAdj":I
    :cond_1d
    move/from16 v30, v5

    move/from16 v31, v6

    move/from16 v32, v7

    const/4 v11, 0x5

    .line 2250
    .end local v5    # "prevCapability":I
    .end local v6    # "prevProcState":I
    .end local v7    # "prevAppAdj":I
    .restart local v30    # "prevCapability":I
    .restart local v31    # "prevProcState":I
    .restart local v32    # "prevAppAdj":I
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->isRunningRemoteAnimation()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 2251
    const/16 v12, 0x64

    .line 2252
    .restart local v12    # "adj":I
    const/4 v4, 0x3

    .line 2253
    .restart local v4    # "schedGroup":I
    const-string/jumbo v5, "running-remote-anim"

    invoke-virtual {v10, v5}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2254
    move v5, v0

    .line 2255
    .local v5, "procState":I
    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v6, :cond_1e

    if-ne v2, v3, :cond_1f

    .line 2256
    :cond_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Making running remote anim: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v9, v6}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    :cond_1f
    :goto_a
    move/from16 v29, v4

    move/from16 v33, v5

    const/16 v19, 0x0

    goto/16 :goto_d

    .line 2258
    .end local v4    # "schedGroup":I
    .end local v5    # "procState":I
    .end local v12    # "adj":I
    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object v4

    if-eqz v4, :cond_22

    .line 2260
    const/4 v12, 0x0

    .line 2261
    .restart local v12    # "adj":I
    const/4 v4, 0x2

    .line 2262
    .restart local v4    # "schedGroup":I
    const-string/jumbo v5, "instrumentation"

    invoke-virtual {v10, v5}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2263
    const/4 v5, 0x4

    .line 2264
    .restart local v5    # "procState":I
    or-int/lit8 v21, v21, 0x10

    .line 2265
    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v6, :cond_21

    if-ne v2, v3, :cond_1f

    .line 2266
    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Making instrumentation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v9, v6}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 2268
    .end local v4    # "schedGroup":I
    .end local v5    # "procState":I
    .end local v12    # "adj":I
    :cond_22
    iget-object v4, v14, Lcom/android/server/am/OomAdjuster;->mTmpSchedGroup:[I

    invoke-virtual {v10, v4}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsReceivingBroadcast([I)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 2273
    const/4 v12, 0x0

    .line 2274
    .restart local v12    # "adj":I
    iget-object v4, v14, Lcom/android/server/am/OomAdjuster;->mTmpSchedGroup:[I

    const/16 v19, 0x0

    aget v4, v4, v19

    .line 2275
    .restart local v4    # "schedGroup":I
    const-string v5, "broadcast"

    invoke-virtual {v10, v5}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2276
    const/16 v5, 0xb

    .line 2277
    .restart local v5    # "procState":I
    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v6, :cond_23

    if-ne v2, v3, :cond_24

    .line 2278
    :cond_23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Making broadcast: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v9, v6}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    :cond_24
    :goto_b
    move/from16 v29, v4

    move/from16 v33, v5

    goto/16 :goto_d

    .line 2280
    .end local v4    # "schedGroup":I
    .end local v5    # "procState":I
    .end local v12    # "adj":I
    :cond_25
    const/16 v19, 0x0

    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->numberOfExecutingServices()I

    move-result v4

    if-lez v4, :cond_28

    .line 2283
    const/4 v12, 0x0

    .line 2284
    .restart local v12    # "adj":I
    invoke-virtual {v1}, Lcom/android/server/am/ProcessServiceRecord;->shouldExecServicesFg()Z

    move-result v4

    if-eqz v4, :cond_26

    .line 2285
    const/4 v4, 0x2

    goto :goto_c

    :cond_26
    move/from16 v4, v19

    .line 2286
    .restart local v4    # "schedGroup":I
    :goto_c
    const-string v5, "exec-service"

    invoke-virtual {v10, v5}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2287
    const/16 v5, 0xa

    .line 2288
    .restart local v5    # "procState":I
    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v6, :cond_27

    if-ne v2, v3, :cond_24

    .line 2289
    :cond_27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Making exec-service: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v9, v6}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 2291
    .end local v4    # "schedGroup":I
    .end local v5    # "procState":I
    .end local v12    # "adj":I
    :cond_28
    if-ne v15, v13, :cond_2a

    .line 2292
    const/4 v12, 0x0

    .line 2293
    .restart local v12    # "adj":I
    const/4 v4, 0x0

    .line 2294
    .restart local v4    # "schedGroup":I
    const-string/jumbo v5, "top-sleeping"

    invoke-virtual {v10, v5}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2295
    const/16 v24, 0x1

    .line 2296
    move v5, v0

    .line 2297
    .restart local v5    # "procState":I
    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v6, :cond_29

    if-ne v2, v3, :cond_24

    .line 2298
    :cond_29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Making top (sleeping): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v9, v6}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 2302
    .end local v4    # "schedGroup":I
    .end local v5    # "procState":I
    .end local v12    # "adj":I
    :cond_2a
    const/4 v4, 0x0

    .line 2305
    .restart local v4    # "schedGroup":I
    move/from16 v12, p2

    .line 2306
    .restart local v12    # "adj":I
    const/16 v5, 0x13

    .line 2307
    .restart local v5    # "procState":I
    if-eqz p10, :cond_2b

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->containsCycle()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 2308
    :cond_2b
    const-string v6, "cch-empty"

    invoke-virtual {v10, v6}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2310
    :cond_2c
    sget-boolean v6, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v6, :cond_2d

    if-ne v2, v3, :cond_24

    .line 2311
    :cond_2d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Making empty: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v9, v6}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 2316
    .end local v4    # "schedGroup":I
    .end local v5    # "procState":I
    .restart local v29    # "schedGroup":I
    .restart local v33    # "procState":I
    :goto_d
    if-nez v24, :cond_2e

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedHasActivities()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2317
    iget-object v4, v14, Lcom/android/server/am/OomAdjuster;->mTmpComputeOomAdjWindowCallback:Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;

    move/from16 v26, v0

    .end local v0    # "PROCESS_STATE_CUR_TOP":I
    .local v26, "PROCESS_STATE_CUR_TOP":I
    move-object v0, v10

    move-object v7, v1

    .end local v1    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .local v7, "psr":Lcom/android/server/am/ProcessServiceRecord;
    move-object v1, v4

    move v6, v2

    .end local v2    # "logUid":I
    .local v6, "logUid":I
    move v2, v12

    move v5, v3

    .end local v3    # "appUid":I
    .local v5, "appUid":I
    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v20, v5

    move/from16 v34, v30

    .end local v5    # "appUid":I
    .end local v30    # "prevCapability":I
    .local v20, "appUid":I
    .local v34, "prevCapability":I
    move/from16 v5, v33

    move/from16 v30, v6

    move/from16 v35, v31

    .end local v6    # "logUid":I
    .end local v31    # "prevProcState":I
    .local v30, "logUid":I
    .local v35, "prevProcState":I
    move/from16 v6, v29

    move-object/from16 v31, v7

    move/from16 v36, v32

    .end local v7    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v32    # "prevAppAdj":I
    .local v31, "psr":Lcom/android/server/am/ProcessServiceRecord;
    .local v36, "prevAppAdj":I
    move/from16 v7, v20

    move-object/from16 v37, v8

    move/from16 v32, v12

    const/4 v12, 0x4

    .end local v12    # "adj":I
    .local v32, "adj":I
    move/from16 v8, v30

    move-object v11, v9

    move/from16 v17, v18

    move/from16 v9, v26

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/am/ProcessStateRecord;->computeOomAdjFromActivitiesIfNecessary(Lcom/android/server/am/OomAdjuster$ComputeOomAdjWindowCallback;IZZIIIII)V

    .line 2321
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedAdj()I

    move-result v0

    .line 2322
    .end local v32    # "adj":I
    .local v0, "adj":I
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedForegroundActivities()Z

    move-result v24

    .line 2323
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedHasVisibleActivities()Z

    move-result v25

    .line 2324
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedProcState()I

    move-result v33

    .line 2325
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedSchedGroup()I

    move-result v29

    .line 2326
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedAdjType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    move/from16 v9, v24

    move/from16 v8, v25

    move/from16 v1, v33

    goto :goto_e

    .line 2316
    .end local v20    # "appUid":I
    .end local v26    # "PROCESS_STATE_CUR_TOP":I
    .end local v34    # "prevCapability":I
    .end local v35    # "prevProcState":I
    .end local v36    # "prevAppAdj":I
    .local v0, "PROCESS_STATE_CUR_TOP":I
    .restart local v1    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v2    # "logUid":I
    .restart local v3    # "appUid":I
    .restart local v12    # "adj":I
    .local v30, "prevCapability":I
    .local v31, "prevProcState":I
    .local v32, "prevAppAdj":I
    :cond_2e
    move/from16 v26, v0

    move/from16 v20, v3

    move-object/from16 v37, v8

    move-object v11, v9

    move/from16 v17, v18

    move/from16 v34, v30

    move/from16 v35, v31

    move/from16 v36, v32

    move-object/from16 v31, v1

    move/from16 v30, v2

    move/from16 v32, v12

    const/4 v12, 0x4

    .line 2329
    .end local v0    # "PROCESS_STATE_CUR_TOP":I
    .end local v1    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v2    # "logUid":I
    .end local v3    # "appUid":I
    .end local v12    # "adj":I
    .restart local v20    # "appUid":I
    .restart local v26    # "PROCESS_STATE_CUR_TOP":I
    .local v30, "logUid":I
    .local v31, "psr":Lcom/android/server/am/ProcessServiceRecord;
    .local v32, "adj":I
    .restart local v34    # "prevCapability":I
    .restart local v35    # "prevProcState":I
    .restart local v36    # "prevAppAdj":I
    move/from16 v9, v24

    move/from16 v8, v25

    move/from16 v0, v32

    move/from16 v1, v33

    .end local v24    # "foregroundActivities":Z
    .end local v25    # "hasVisibleActivities":Z
    .end local v32    # "adj":I
    .end local v33    # "procState":I
    .local v0, "adj":I
    .local v1, "procState":I
    .local v8, "hasVisibleActivities":Z
    .local v9, "foregroundActivities":Z
    :goto_e
    const/16 v2, 0x12

    if-le v1, v2, :cond_30

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedHasRecentTasks()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2330
    const/16 v1, 0x12

    .line 2331
    const-string v2, "cch-rec"

    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2332
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_2f

    move/from16 v7, v20

    move/from16 v6, v30

    .end local v20    # "appUid":I
    .end local v30    # "logUid":I
    .restart local v6    # "logUid":I
    .local v7, "appUid":I
    if-ne v6, v7, :cond_31

    goto :goto_f

    .end local v6    # "logUid":I
    .end local v7    # "appUid":I
    .restart local v20    # "appUid":I
    .restart local v30    # "logUid":I
    :cond_2f
    move/from16 v7, v20

    move/from16 v6, v30

    .line 2333
    .end local v20    # "appUid":I
    .end local v30    # "logUid":I
    .restart local v6    # "logUid":I
    .restart local v7    # "appUid":I
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise procstate to cached recent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 2329
    .end local v6    # "logUid":I
    .end local v7    # "appUid":I
    .restart local v20    # "appUid":I
    .restart local v30    # "logUid":I
    :cond_30
    move/from16 v7, v20

    move/from16 v6, v30

    .line 2337
    .end local v20    # "appUid":I
    .end local v30    # "logUid":I
    .restart local v6    # "logUid":I
    .restart local v7    # "appUid":I
    :cond_31
    :goto_10
    const/4 v2, 0x0

    .line 2339
    .local v2, "capabilityFromFGS":I
    invoke-virtual/range {v31 .. v31}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v20

    .line 2340
    .local v20, "hasForegroundServices":Z
    invoke-virtual/range {v31 .. v31}, Lcom/android/server/am/ProcessServiceRecord;->hasNonShortForegroundServices()Z

    move-result v24

    .line 2341
    .local v24, "hasNonShortForegroundServices":Z
    if-eqz v20, :cond_32

    .line 2342
    move-wide/from16 v4, p5

    move-object/from16 v3, v31

    .end local v31    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .local v3, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v3, v4, v5}, Lcom/android/server/am/ProcessServiceRecord;->areAllShortForegroundServicesProcstateTimedOut(J)Z

    move-result v25

    if-nez v25, :cond_33

    const/16 v25, 0x1

    goto :goto_11

    .line 2341
    .end local v3    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v31    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    :cond_32
    move-wide/from16 v4, p5

    move-object/from16 v3, v31

    .line 2342
    .end local v31    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v3    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    :cond_33
    const/16 v25, 0x0

    :goto_11
    nop

    .line 2345
    .local v25, "hasShortForegroundServices":Z
    const/16 v12, 0xc8

    if-gt v0, v12, :cond_35

    const/4 v12, 0x4

    if-le v1, v12, :cond_34

    goto :goto_12

    :cond_34
    move v12, v1

    move/from16 v31, v29

    move/from16 v29, v2

    goto/16 :goto_16

    :cond_35
    const/4 v12, 0x4

    .line 2347
    :goto_12
    const/16 v27, 0x0

    .line 2348
    .local v27, "adjType":Ljava/lang/String;
    const/16 v31, 0x0

    .line 2349
    .local v31, "newAdj":I
    const/16 v32, 0x0

    .line 2351
    .local v32, "newProcState":I
    if-eqz v20, :cond_36

    if-eqz v24, :cond_36

    .line 2353
    const-string/jumbo v27, "fg-service"

    .line 2354
    const/16 v31, 0xc8

    .line 2355
    const/16 v32, 0x4

    .line 2356
    or-int/lit8 v2, v2, 0x10

    move-object/from16 v12, v27

    goto :goto_13

    .line 2358
    :cond_36
    if-eqz v25, :cond_37

    .line 2361
    const-string/jumbo v27, "fg-service-short"

    .line 2368
    const/16 v31, 0xe2

    .line 2372
    const/16 v32, 0x4

    move-object/from16 v12, v27

    goto :goto_13

    .line 2374
    :cond_37
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->hasOverlayUi()Z

    move-result v33

    if-eqz v33, :cond_38

    .line 2375
    const-string/jumbo v27, "has-overlay-ui"

    .line 2376
    const/16 v31, 0xc8

    .line 2377
    const/16 v32, 0x6

    move-object/from16 v12, v27

    goto :goto_13

    .line 2374
    :cond_38
    move-object/from16 v12, v27

    .line 2380
    .end local v27    # "adjType":Ljava/lang/String;
    .local v12, "adjType":Ljava/lang/String;
    :goto_13
    if-eqz v12, :cond_3b

    .line 2381
    move/from16 v0, v31

    .line 2382
    move/from16 v1, v32

    .line 2383
    invoke-virtual {v10, v12}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2384
    const/16 v29, 0x2

    .line 2386
    sget-boolean v33, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v33, :cond_39

    if-ne v6, v7, :cond_3a

    :cond_39
    goto :goto_14

    :cond_3a
    move/from16 v33, v0

    move/from16 v38, v1

    goto :goto_15

    .line 2387
    :goto_14
    move/from16 v33, v0

    .end local v0    # "adj":I
    .local v33, "adj":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v38, v1

    .end local v1    # "procState":I
    .local v38, "procState":I
    const-string v1, "Raise to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2396
    .end local v12    # "adjType":Ljava/lang/String;
    .end local v31    # "newAdj":I
    .end local v32    # "newProcState":I
    .end local v33    # "adj":I
    .end local v38    # "procState":I
    .restart local v0    # "adj":I
    .restart local v1    # "procState":I
    :goto_15
    move/from16 v31, v29

    move/from16 v0, v33

    move/from16 v12, v38

    move/from16 v29, v2

    .end local v0    # "adj":I
    .end local v1    # "procState":I
    .restart local v33    # "adj":I
    .restart local v38    # "procState":I
    goto :goto_16

    .line 2380
    .end local v33    # "adj":I
    .end local v38    # "procState":I
    .restart local v0    # "adj":I
    .restart local v1    # "procState":I
    .restart local v12    # "adjType":Ljava/lang/String;
    .restart local v31    # "newAdj":I
    .restart local v32    # "newProcState":I
    :cond_3b
    move v12, v1

    move/from16 v31, v29

    move/from16 v29, v2

    .line 2396
    .end local v1    # "procState":I
    .end local v2    # "capabilityFromFGS":I
    .end local v32    # "newProcState":I
    .local v12, "procState":I
    .local v29, "capabilityFromFGS":I
    .local v31, "schedGroup":I
    :goto_16
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x32

    if-le v0, v1, :cond_41

    .line 2397
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getLastTopTime()J

    move-result-wide v1

    move/from16 v32, v0

    .end local v0    # "adj":I
    .local v32, "adj":I
    iget-object v0, v14, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    move/from16 v38, v8

    move/from16 v33, v9

    .end local v8    # "hasVisibleActivities":Z
    .end local v9    # "foregroundActivities":Z
    .local v33, "foregroundActivities":Z
    .local v38, "hasVisibleActivities":Z
    iget-wide v8, v0, Lcom/android/server/am/ActivityManagerConstants;->TOP_TO_FGS_GRACE_DURATION:J

    add-long/2addr v1, v8

    cmp-long v0, v1, v4

    if-gtz v0, :cond_3d

    .line 2398
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3c

    goto :goto_17

    :cond_3c
    move-object v9, v3

    goto :goto_19

    .line 2399
    :cond_3d
    :goto_17
    invoke-virtual {v3}, Lcom/android/server/am/ProcessServiceRecord;->hasNonShortForegroundServices()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 2400
    const/16 v0, 0x32

    .line 2401
    .end local v32    # "adj":I
    .restart local v0    # "adj":I
    const-string/jumbo v1, "fg-service-act"

    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    move v8, v0

    goto :goto_18

    .line 2405
    .end local v0    # "adj":I
    .restart local v32    # "adj":I
    :cond_3e
    const/16 v0, 0x33

    .line 2406
    .end local v32    # "adj":I
    .restart local v0    # "adj":I
    const-string/jumbo v1, "fg-service-short-act"

    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    move v8, v0

    .line 2408
    .end local v0    # "adj":I
    .local v8, "adj":I
    :goto_18
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_3f

    if-ne v6, v7, :cond_40

    .line 2409
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise to recent fg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2411
    :cond_40
    nop

    .line 2412
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getLastTopTime()J

    move-result-wide v0

    iget-object v2, v14, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    move-object v9, v3

    .end local v3    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .local v9, "psr":Lcom/android/server/am/ProcessServiceRecord;
    iget-wide v2, v2, Lcom/android/server/am/ActivityManagerConstants;->TOP_TO_FGS_GRACE_DURATION:J

    add-long/2addr v2, v0

    .line 2411
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/ProcessRecord;JJ)V

    move v0, v8

    goto :goto_1a

    .line 2396
    .end local v33    # "foregroundActivities":Z
    .end local v38    # "hasVisibleActivities":Z
    .restart local v0    # "adj":I
    .restart local v3    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .local v8, "hasVisibleActivities":Z
    .local v9, "foregroundActivities":Z
    :cond_41
    move/from16 v32, v0

    move/from16 v38, v8

    move/from16 v33, v9

    move-object v9, v3

    .line 2419
    .end local v0    # "adj":I
    .end local v8    # "hasVisibleActivities":Z
    .end local v9    # "foregroundActivities":Z
    .restart local v32    # "adj":I
    .restart local v33    # "foregroundActivities":Z
    .restart local v38    # "hasVisibleActivities":Z
    :goto_19
    move/from16 v0, v32

    .end local v3    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v32    # "adj":I
    .restart local v0    # "adj":I
    .local v9, "psr":Lcom/android/server/am/ProcessServiceRecord;
    :goto_1a
    invoke-virtual {v9}, Lcom/android/server/am/ProcessServiceRecord;->hasTopStartedAlmostPerceptibleServices()Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v1, 0x34

    if-le v0, v1, :cond_45

    .line 2421
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getLastTopTime()J

    move-result-wide v1

    iget-object v3, v14, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->TOP_TO_ALMOST_PERCEPTIBLE_GRACE_DURATION:J

    add-long/2addr v1, v3

    cmp-long v1, v1, p5

    if-gtz v1, :cond_42

    .line 2423
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_45

    .line 2426
    :cond_42
    const/16 v8, 0x34

    .line 2429
    .end local v0    # "adj":I
    .local v8, "adj":I
    const-string/jumbo v0, "top-ej-act"

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2430
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_43

    if-ne v6, v7, :cond_44

    .line 2431
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise to recent fg for EJ: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2433
    :cond_44
    nop

    .line 2434
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getLastTopTime()J

    move-result-wide v0

    iget-object v2, v14, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v2, v2, Lcom/android/server/am/ActivityManagerConstants;->TOP_TO_ALMOST_PERCEPTIBLE_GRACE_DURATION:J

    add-long/2addr v2, v0

    .line 2433
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/ProcessRecord;JJ)V

    move v0, v8

    .line 2438
    .end local v8    # "adj":I
    .restart local v0    # "adj":I
    :cond_45
    const/16 v8, 0x8

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_46

    if-le v12, v8, :cond_48

    .line 2440
    :cond_46
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getForcingToImportant()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 2444
    const/16 v0, 0xc8

    .line 2445
    const/16 v12, 0x8

    .line 2446
    const-string/jumbo v1, "force-imp"

    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2447
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getForcingToImportant()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjSource(Ljava/lang/Object;)V

    .line 2448
    const/16 v31, 0x2

    .line 2449
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v1, :cond_47

    if-ne v6, v7, :cond_48

    .line 2450
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raise to force imp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2455
    :cond_48
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHeavyWeight()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 2456
    const/16 v1, 0x190

    const-string/jumbo v2, "heavy"

    if-le v0, v1, :cond_4a

    .line 2458
    const/16 v0, 0x190

    .line 2459
    const/16 v31, 0x0

    .line 2460
    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2461
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v1, :cond_49

    if-ne v6, v7, :cond_4a

    .line 2462
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise adj to heavy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2465
    :cond_4a
    const/16 v1, 0xd

    if-le v12, v1, :cond_4c

    .line 2466
    const/16 v12, 0xd

    .line 2467
    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2468
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v1, :cond_4b

    if-ne v6, v7, :cond_4c

    .line 2469
    :cond_4b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raise procstate to heavy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    :cond_4c
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHomeProcess()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2475
    const/16 v1, 0x258

    const-string/jumbo v2, "home"

    if-le v0, v1, :cond_4e

    .line 2478
    const/16 v0, 0x258

    .line 2479
    const/16 v31, 0x0

    .line 2480
    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2481
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v1, :cond_4d

    if-ne v6, v7, :cond_4e

    .line 2482
    :cond_4d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise adj to home: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    :cond_4e
    const/16 v1, 0xe

    if-le v12, v1, :cond_50

    .line 2486
    const/16 v12, 0xe

    .line 2487
    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2488
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v1, :cond_4f

    if-ne v6, v7, :cond_50

    .line 2489
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raise procstate to home: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2493
    :cond_50
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsPreviousProcess()Z

    move-result v1

    const/16 v4, 0xf

    if-eqz v1, :cond_52

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedHasActivities()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 2499
    if-lt v12, v4, :cond_53

    .line 2500
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v1

    if-ne v1, v4, :cond_53

    .line 2501
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getLastStateTime()J

    move-result-wide v1

    sget-wide v39, Lcom/android/server/am/ActivityManagerConstants;->MAX_PREVIOUS_TIME:J

    add-long v1, v1, v39

    cmp-long v1, v1, p5

    if-gtz v1, :cond_53

    .line 2502
    const/16 v12, 0xf

    .line 2503
    const/16 v31, 0x0

    .line 2504
    const-string/jumbo v1, "previous-expired"

    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2505
    const/16 v0, 0x384

    .line 2506
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v1, :cond_51

    if-ne v6, v7, :cond_52

    .line 2507
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expire prev adj: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2544
    :cond_52
    move/from16 v1, v31

    goto/16 :goto_1d

    .line 2510
    :cond_53
    const/16 v1, 0x2bc

    if-le v0, v1, :cond_56

    .line 2511
    const/16 v0, 0x2bc

    .line 2512
    const/16 v31, 0x0

    .line 2513
    const-string/jumbo v1, "previous"

    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2514
    sget-boolean v1, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v1, :cond_54

    if-ne v6, v7, :cond_55

    .line 2515
    :cond_54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Raise adj to prev: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2518
    :cond_55
    move/from16 v18, v0

    goto :goto_1b

    .line 2510
    :cond_56
    move/from16 v18, v0

    .line 2518
    .end local v0    # "adj":I
    .local v18, "adj":I
    :goto_1b
    if-le v12, v4, :cond_58

    .line 2519
    const/16 v12, 0xf

    .line 2520
    const-string/jumbo v0, "previous"

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2521
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_57

    if-ne v6, v7, :cond_58

    .line 2522
    :cond_57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise procstate to prev: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2526
    :cond_58
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getSetProcState()I

    move-result v0

    if-ne v0, v4, :cond_59

    .line 2527
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getLastStateTime()J

    move-result-wide v0

    move-wide/from16 v39, v0

    .local v0, "lastStateTime":J
    goto :goto_1c

    .line 2529
    .end local v0    # "lastStateTime":J
    :cond_59
    move-wide/from16 v0, p5

    move-wide/from16 v39, v0

    .line 2531
    .local v39, "lastStateTime":J
    :goto_1c
    sget-wide v0, Lcom/android/server/am/ActivityManagerConstants;->MAX_PREVIOUS_TIME:J

    add-long v2, v39, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/ProcessRecord;JJ)V

    move/from16 v0, v18

    move/from16 v1, v31

    .line 2544
    .end local v18    # "adj":I
    .end local v31    # "schedGroup":I
    .end local v39    # "lastStateTime":J
    .local v0, "adj":I
    .local v1, "schedGroup":I
    :goto_1d
    if-eqz p7, :cond_5a

    .line 2545
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 2546
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2547
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2549
    :cond_5a
    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 2550
    invoke-virtual {v10, v12}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    .line 2552
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setHasStartedServices(Z)V

    .line 2553
    iget v2, v14, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjSeq(I)V

    .line 2555
    iget-object v2, v14, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mBackupTargets:Landroid/util/SparseArray;

    iget v3, v15, Lcom/android/server/am/ProcessRecord;->userId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/server/am/BackupRecord;

    .line 2556
    .local v4, "backupTarget":Lcom/android/server/am/BackupRecord;
    if-eqz v4, :cond_60

    iget-object v2, v4, Lcom/android/server/am/BackupRecord;->app:Lcom/android/server/am/ProcessRecord;

    if-ne v15, v2, :cond_60

    .line 2558
    const/16 v2, 0x12c

    if-le v0, v2, :cond_5e

    .line 2559
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_BACKUP:Z

    if-eqz v2, :cond_5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "oom BACKUP_APP_ADJ for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2560
    :cond_5b
    const/16 v0, 0x12c

    .line 2561
    if-le v12, v8, :cond_5c

    .line 2562
    const/16 v12, 0x8

    .line 2564
    :cond_5c
    const-string v2, "backup"

    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2565
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_5d

    if-ne v6, v7, :cond_5e

    .line 2566
    :cond_5d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise adj to backup: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2569
    :cond_5e
    const/16 v2, 0x9

    if-le v12, v2, :cond_60

    .line 2570
    const/16 v12, 0x9

    .line 2571
    const-string v2, "backup"

    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2572
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_5f

    if-ne v6, v7, :cond_60

    .line 2573
    :cond_5f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise procstate to backup: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2578
    :cond_60
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/OomAdjuster;->getInitialIsCurBoundByNonBgRestrictedApp(Lcom/android/server/am/ProcessRecord;)Z

    move-result v2

    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurBoundByNonBgRestrictedApp(Z)V

    .line 2580
    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lcom/android/server/am/ProcessStateRecord;->setScheduleLikeTopApp(Z)V

    .line 2582
    invoke-virtual {v9}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v5, v2

    move/from16 v2, v21

    move/from16 v53, v12

    move v12, v1

    move/from16 v1, v53

    .line 2583
    .end local v21    # "capability":I
    .local v1, "procState":I
    .local v2, "capability":I
    .local v5, "is":I
    .local v12, "schedGroup":I
    :goto_1e
    if-ltz v5, :cond_85

    if-gtz v0, :cond_61

    if-eqz v12, :cond_61

    const/4 v8, 0x2

    if-le v1, v8, :cond_62

    :cond_61
    goto :goto_1f

    :cond_62
    move-object/from16 v31, v4

    move/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v49, v9

    move-object/from16 v51, v11

    move-object v14, v13

    move/from16 v50, v33

    move-object/from16 v43, v37

    move/from16 v48, v38

    const/16 v11, 0x1f4

    move v6, v2

    move-object/from16 v33, v10

    goto/16 :goto_36

    .line 2587
    :goto_1f
    invoke-virtual {v9, v5}, Lcom/android/server/am/ProcessServiceRecord;->getRunningServiceAt(I)Lcom/android/server/am/ServiceRecord;

    move-result-object v8

    .line 2588
    .local v8, "s":Lcom/android/server/am/ServiceRecord;
    iget-boolean v3, v8, Lcom/android/server/am/ServiceRecord;->startRequested:Z

    if-eqz v3, :cond_6f

    .line 2589
    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Lcom/android/server/am/ProcessStateRecord;->setHasStartedServices(Z)V

    .line 2590
    const/16 v3, 0xa

    if-le v1, v3, :cond_65

    .line 2591
    const/16 v1, 0xa

    .line 2592
    const-string/jumbo v3, "started-services"

    invoke-virtual {v10, v3}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2593
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v3, :cond_63

    if-ne v6, v7, :cond_64

    :cond_63
    goto :goto_20

    :cond_64
    move/from16 v21, v1

    goto :goto_21

    .line 2594
    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v1

    .end local v1    # "procState":I
    .local v21, "procState":I
    const-string v1, "Raise procstate to started service: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11, v1}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 2590
    .end local v21    # "procState":I
    .restart local v1    # "procState":I
    :cond_65
    move/from16 v21, v1

    .line 2598
    .end local v1    # "procState":I
    .restart local v21    # "procState":I
    :goto_21
    iget-boolean v1, v8, Lcom/android/server/am/ServiceRecord;->mKeepWarming:Z

    if-nez v1, :cond_67

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->hasShownUi()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHomeProcess()Z

    move-result v1

    if-nez v1, :cond_67

    .line 2603
    const/16 v1, 0x1f4

    if-le v0, v1, :cond_66

    .line 2604
    const-string v1, "cch-started-ui-services"

    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2634
    :cond_66
    move-object/from16 v31, v4

    move/from16 v39, v5

    move/from16 v32, v6

    move-object/from16 v30, v11

    move/from16 v1, v21

    move v6, v2

    goto/16 :goto_25

    .line 2607
    :cond_67
    iget-boolean v1, v8, Lcom/android/server/am/ServiceRecord;->mKeepWarming:Z

    if-nez v1, :cond_69

    move v3, v2

    .end local v2    # "capability":I
    .local v3, "capability":I
    iget-wide v1, v8, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    move/from16 v30, v3

    .end local v3    # "capability":I
    .local v30, "capability":I
    iget-object v3, v14, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    move-object/from16 v31, v4

    .end local v4    # "backupTarget":Lcom/android/server/am/BackupRecord;
    .local v31, "backupTarget":Lcom/android/server/am/BackupRecord;
    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->MAX_SERVICE_INACTIVITY:J

    add-long/2addr v1, v3

    cmp-long v1, p5, v1

    if-gez v1, :cond_68

    goto :goto_22

    :cond_68
    move/from16 v39, v5

    move/from16 v32, v6

    move/from16 v6, v30

    move-object/from16 v30, v11

    const/16 v11, 0x1f4

    goto/16 :goto_24

    .end local v30    # "capability":I
    .end local v31    # "backupTarget":Lcom/android/server/am/BackupRecord;
    .restart local v2    # "capability":I
    .restart local v4    # "backupTarget":Lcom/android/server/am/BackupRecord;
    :cond_69
    move/from16 v30, v2

    move-object/from16 v31, v4

    .line 2614
    .end local v2    # "capability":I
    .end local v4    # "backupTarget":Lcom/android/server/am/BackupRecord;
    .restart local v30    # "capability":I
    .restart local v31    # "backupTarget":Lcom/android/server/am/BackupRecord;
    :goto_22
    iget-boolean v1, v15, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-nez v1, :cond_6d

    const/16 v2, 0x1f4

    if-le v0, v2, :cond_6c

    .line 2615
    const/16 v18, 0x1f4

    .line 2616
    .end local v0    # "adj":I
    .restart local v18    # "adj":I
    const-string/jumbo v0, "started-services"

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2617
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_6a

    if-ne v6, v7, :cond_6b

    .line 2618
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise adj to started service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2621
    :cond_6b
    iget-wide v0, v8, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    iget-object v3, v14, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v3, v3, Lcom/android/server/am/ActivityManagerConstants;->MAX_SERVICE_INACTIVITY:J

    add-long/2addr v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v32, v6

    move/from16 v6, v30

    move-object/from16 v30, v11

    move v11, v2

    .end local v30    # "capability":I
    .local v6, "capability":I
    .local v32, "logUid":I
    move-wide v2, v3

    move/from16 v39, v5

    .end local v5    # "is":I
    .local v39, "is":I
    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/ProcessRecord;JJ)V

    move/from16 v0, v18

    goto :goto_24

    .line 2614
    .end local v18    # "adj":I
    .end local v32    # "logUid":I
    .end local v39    # "is":I
    .restart local v0    # "adj":I
    .restart local v5    # "is":I
    .local v6, "logUid":I
    .restart local v30    # "capability":I
    :cond_6c
    move/from16 v39, v5

    move/from16 v32, v6

    move/from16 v6, v30

    move-object/from16 v30, v11

    move v11, v2

    .end local v5    # "is":I
    .end local v30    # "capability":I
    .local v6, "capability":I
    .restart local v32    # "logUid":I
    .restart local v39    # "is":I
    :goto_23
    goto :goto_24

    .end local v32    # "logUid":I
    .end local v39    # "is":I
    .restart local v5    # "is":I
    .local v6, "logUid":I
    .restart local v30    # "capability":I
    :cond_6d
    move/from16 v39, v5

    move/from16 v32, v6

    move/from16 v6, v30

    move-object/from16 v30, v11

    const/16 v11, 0x1f4

    goto :goto_23

    .line 2628
    .end local v5    # "is":I
    .end local v30    # "capability":I
    .local v6, "capability":I
    .restart local v32    # "logUid":I
    .restart local v39    # "is":I
    :goto_24
    if-le v0, v11, :cond_6e

    .line 2629
    const-string v1, "cch-started-services"

    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2634
    :cond_6e
    move/from16 v1, v21

    goto :goto_25

    .line 2588
    .end local v21    # "procState":I
    .end local v31    # "backupTarget":Lcom/android/server/am/BackupRecord;
    .end local v32    # "logUid":I
    .end local v39    # "is":I
    .restart local v1    # "procState":I
    .restart local v2    # "capability":I
    .restart local v4    # "backupTarget":Lcom/android/server/am/BackupRecord;
    .restart local v5    # "is":I
    .local v6, "logUid":I
    :cond_6f
    move-object/from16 v31, v4

    move/from16 v39, v5

    move/from16 v32, v6

    move-object/from16 v30, v11

    move v6, v2

    .line 2634
    .end local v2    # "capability":I
    .end local v4    # "backupTarget":Lcom/android/server/am/BackupRecord;
    .end local v5    # "is":I
    .local v6, "capability":I
    .restart local v31    # "backupTarget":Lcom/android/server/am/BackupRecord;
    .restart local v32    # "logUid":I
    .restart local v39    # "is":I
    :goto_25
    iget-boolean v2, v8, Lcom/android/server/am/ServiceRecord;->isForeground:Z

    if-eqz v2, :cond_75

    .line 2635
    iget v2, v8, Lcom/android/server/am/ServiceRecord;->foregroundServiceType:I

    .line 2636
    .local v2, "fgsType":I
    invoke-virtual {v8}, Lcom/android/server/am/ServiceRecord;->isFgsAllowedWiu_forCapabilities()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 2637
    nop

    .line 2639
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_70

    const/4 v3, 0x1

    goto :goto_26

    :cond_70
    const/4 v3, 0x0

    :goto_26
    or-int v3, v29, v3

    .line 2641
    .end local v29    # "capabilityFromFGS":I
    .local v3, "capabilityFromFGS":I
    invoke-static {}, Landroid/media/audio/Flags;->roForegroundAudioControl()Z

    move-result v4

    if-eqz v4, :cond_71

    .line 2644
    or-int/lit8 v3, v3, 0x40

    .line 2647
    :cond_71
    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lcom/android/server/am/ProcessStateRecord;->getCachedCompatChange(I)Z

    move-result v5

    .line 2649
    .local v5, "enabled":Z
    if-eqz v5, :cond_74

    .line 2650
    nop

    .line 2652
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_72

    const/4 v4, 0x2

    goto :goto_27

    :cond_72
    const/4 v4, 0x0

    :goto_27
    or-int/2addr v3, v4

    .line 2653
    nop

    .line 2655
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_73

    const/4 v4, 0x4

    goto :goto_28

    :cond_73
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v3, v4

    move/from16 v29, v3

    goto :goto_29

    .line 2657
    :cond_74
    or-int/lit8 v3, v3, 0x6

    move/from16 v29, v3

    .line 2663
    .end local v2    # "fgsType":I
    .end local v3    # "capabilityFromFGS":I
    .end local v5    # "enabled":Z
    .restart local v29    # "capabilityFromFGS":I
    :cond_75
    :goto_29
    if-nez p10, :cond_76

    .line 2666
    move v2, v6

    move/from16 v47, v7

    move-object/from16 v49, v9

    move-object v14, v13

    move-object/from16 v51, v30

    move/from16 v46, v32

    move/from16 v50, v33

    move-object/from16 v43, v37

    move/from16 v48, v38

    const/16 v19, 0x4

    move-object/from16 v33, v10

    goto/16 :goto_35

    .line 2670
    :cond_76
    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 2671
    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    .line 2672
    invoke-virtual {v10, v12}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 2673
    invoke-virtual {v10, v6}, Lcom/android/server/am/ProcessStateRecord;->setCurCapability(I)V

    .line 2675
    invoke-virtual {v8}, Lcom/android/server/am/ServiceRecord;->getConnections()Landroid/util/ArrayMap;

    move-result-object v11

    .line 2676
    .local v11, "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v3, v12

    move v12, v2

    move v2, v6

    .line 2677
    .end local v6    # "capability":I
    .local v2, "capability":I
    .local v3, "schedGroup":I
    .local v12, "conni":I
    :goto_2a
    if-ltz v12, :cond_84

    if-gtz v0, :cond_77

    if-eqz v3, :cond_77

    const/4 v4, 0x2

    if-le v1, v4, :cond_78

    :cond_77
    goto :goto_2b

    :cond_78
    move/from16 v47, v7

    move-object/from16 v49, v9

    move-object v14, v13

    move-object/from16 v51, v30

    move/from16 v46, v32

    move/from16 v50, v33

    move-object/from16 v43, v37

    move/from16 v48, v38

    const/16 v19, 0x4

    move-object/from16 v33, v10

    goto/16 :goto_34

    .line 2681
    :goto_2b
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    .line 2682
    .local v6, "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    const/4 v4, 0x0

    move/from16 v18, v0

    move/from16 v21, v2

    move v5, v4

    move/from16 v0, v22

    move v4, v1

    move/from16 v22, v3

    .line 2683
    .end local v1    # "procState":I
    .end local v2    # "capability":I
    .end local v3    # "schedGroup":I
    .local v0, "connectedWithTop":Z
    .local v4, "procState":I
    .local v5, "i":I
    .restart local v18    # "adj":I
    .local v21, "capability":I
    .local v22, "schedGroup":I
    :goto_2c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_83

    if-gtz v18, :cond_79

    if-eqz v22, :cond_79

    const/4 v1, 0x2

    if-le v4, v1, :cond_7a

    :cond_79
    goto :goto_2d

    :cond_7a
    move/from16 v45, v4

    move/from16 v47, v7

    move-object/from16 v49, v9

    move-object/from16 v16, v11

    move/from16 v27, v12

    move-object v14, v13

    move-object/from16 v51, v30

    move/from16 v46, v32

    move/from16 v50, v33

    move-object/from16 v43, v37

    move/from16 v48, v38

    const/16 v19, 0x4

    move/from16 v37, v0

    move-object/from16 v38, v8

    move-object/from16 v33, v10

    goto/16 :goto_33

    .line 2689
    :goto_2d
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/am/ConnectionRecord;

    .line 2690
    .local v3, "cr":Lcom/android/server/am/ConnectionRecord;
    iget-object v1, v3, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v1, v1, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    if-ne v1, v15, :cond_7b

    .line 2692
    move/from16 v42, v5

    move/from16 v47, v7

    move-object/from16 v49, v9

    move-object/from16 v16, v11

    move/from16 v27, v12

    move-object v14, v13

    move-object/from16 v51, v30

    move/from16 v46, v32

    move/from16 v50, v33

    move-object/from16 v43, v37

    move/from16 v48, v38

    const/16 v19, 0x4

    move-object/from16 v32, v6

    move-object/from16 v38, v8

    move-object/from16 v33, v10

    goto/16 :goto_32

    .line 2694
    :cond_7b
    iget-object v1, v3, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v1, v1, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    if-ne v1, v13, :cond_7e

    .line 2695
    const/4 v0, 0x1

    .line 2696
    iget-object v1, v14, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget v2, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v1, v2}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v1

    .line 2697
    .local v1, "uidRec":Lcom/android/server/am/UidRecord;
    if-eqz v1, :cond_7c

    .line 2698
    invoke-virtual {v1}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v2

    move/from16 v40, v0

    .end local v0    # "connectedWithTop":Z
    .local v40, "connectedWithTop":Z
    iget v0, v2, Lcom/android/server/am/UidRecordSmtBase;->SmtFlags:I

    const/16 v28, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lcom/android/server/am/UidRecordSmtBase;->SmtFlags:I

    goto :goto_2e

    .line 2697
    .end local v40    # "connectedWithTop":Z
    .restart local v0    # "connectedWithTop":Z
    :cond_7c
    move/from16 v40, v0

    const/16 v28, 0x2

    .line 2700
    .end local v0    # "connectedWithTop":Z
    .restart local v40    # "connectedWithTop":Z
    :goto_2e
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_3RD_BG_APP:Z

    if-eqz v0, :cond_7d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " connected with top app with service:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v37

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :cond_7d
    move-object/from16 v2, v37

    .line 2702
    .end local v1    # "uidRec":Lcom/android/server/am/UidRecord;
    :goto_2f
    move/from16 v37, v40

    const/16 v16, 0x1

    goto :goto_31

    .end local v40    # "connectedWithTop":Z
    .restart local v0    # "connectedWithTop":Z
    :cond_7e
    move-object/from16 v2, v37

    const/16 v28, 0x2

    iget-object v1, v3, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v1, v1, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    iget v1, v1, Lcom/android/server/am/ProcessRecord;->mPid:I

    move/from16 v37, v0

    .end local v0    # "connectedWithTop":Z
    .local v37, "connectedWithTop":Z
    sget v0, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v1, v0, :cond_81

    .line 2703
    invoke-virtual {v3}, Lcom/android/server/am/ConnectionRecord;->getSmtEx()Lcom/android/server/am/ConnectionRecordSmtEx;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/server/am/ConnectionRecordSmtEx;->connectWithJobService:Z

    if-nez v0, :cond_80

    .line 2704
    const/16 v23, 0x1

    .line 2705
    iget-object v0, v14, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget v1, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v0, v1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 2706
    .local v0, "uidRec":Lcom/android/server/am/UidRecord;
    if-eqz v0, :cond_7f

    .line 2707
    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v1

    move-object/from16 v40, v0

    .end local v0    # "uidRec":Lcom/android/server/am/UidRecord;
    .local v40, "uidRec":Lcom/android/server/am/UidRecord;
    iget v0, v1, Lcom/android/server/am/UidRecordSmtBase;->SmtFlags:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/android/server/am/UidRecordSmtBase;->SmtFlags:I

    goto :goto_30

    .line 2706
    .end local v40    # "uidRec":Lcom/android/server/am/UidRecord;
    .restart local v0    # "uidRec":Lcom/android/server/am/UidRecord;
    :cond_7f
    move-object/from16 v40, v0

    const/16 v16, 0x1

    .line 2709
    .end local v0    # "uidRec":Lcom/android/server/am/UidRecord;
    .restart local v40    # "uidRec":Lcom/android/server/am/UidRecord;
    :goto_30
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_3RD_BG_APP:Z

    if-eqz v0, :cond_82

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connected with system with service:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v1, v1, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    .line 2703
    .end local v40    # "uidRec":Lcom/android/server/am/UidRecord;
    :cond_80
    const/16 v16, 0x1

    goto :goto_31

    .line 2702
    :cond_81
    const/16 v16, 0x1

    .line 2715
    :cond_82
    :goto_31
    iget-object v0, v3, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v1, v0, Lcom/android/server/am/AppBindRecord;->client:Lcom/android/server/am/ProcessRecord;

    const/16 v40, 0x1

    const/16 v41, 0x0

    move-object/from16 v0, p0

    move-object/from16 v42, v1

    move-object v1, v3

    move-object/from16 v43, v2

    move-object/from16 v2, p1

    move-object/from16 v44, v3

    .end local v3    # "cr":Lcom/android/server/am/ConnectionRecord;
    .local v44, "cr":Lcom/android/server/am/ConnectionRecord;
    move-object/from16 v3, v42

    move/from16 v45, v4

    move/from16 v42, v5

    .end local v4    # "procState":I
    .end local v5    # "i":I
    .local v42, "i":I
    .local v45, "procState":I
    move-wide/from16 v4, p5

    move/from16 v46, v32

    move-object/from16 v32, v6

    .end local v6    # "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    .local v32, "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    .local v46, "logUid":I
    move-object/from16 v6, p3

    move/from16 v47, v7

    .end local v7    # "appUid":I
    .local v47, "appUid":I
    move/from16 v7, p4

    move/from16 v48, v38

    const/16 v19, 0x0

    move-object/from16 v38, v8

    .end local v8    # "s":Lcom/android/server/am/ServiceRecord;
    .local v38, "s":Lcom/android/server/am/ServiceRecord;
    .local v48, "hasVisibleActivities":Z
    move/from16 v8, p7

    move-object/from16 v49, v9

    move/from16 v50, v33

    .end local v9    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v33    # "foregroundActivities":Z
    .local v49, "psr":Lcom/android/server/am/ProcessServiceRecord;
    .local v50, "foregroundActivities":Z
    move/from16 v9, p8

    move-object/from16 v33, v10

    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v33, "state":Lcom/android/server/am/ProcessStateRecord;
    move/from16 v10, p9

    move-object/from16 v16, v11

    move-object/from16 v51, v30

    .end local v11    # "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    .local v16, "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    move/from16 v11, p2

    move/from16 v27, v12

    const/16 v19, 0x4

    .end local v12    # "conni":I
    .local v27, "conni":I
    move/from16 v12, v40

    move-object v14, v13

    move/from16 v13, v41

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/am/OomAdjuster;->computeServiceHostOomAdjLSP(Lcom/android/server/am/ConnectionRecord;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/ProcessRecord;ZZZIIZZ)Z

    .line 2718
    invoke-virtual/range {v33 .. v33}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v18

    .line 2719
    invoke-virtual/range {v33 .. v33}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v4

    .line 2720
    .end local v45    # "procState":I
    .restart local v4    # "procState":I
    invoke-virtual/range {v33 .. v33}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v22

    .line 2721
    invoke-virtual/range {v33 .. v33}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v21

    move/from16 v0, v37

    .line 2686
    .end local v37    # "connectedWithTop":Z
    .end local v44    # "cr":Lcom/android/server/am/ConnectionRecord;
    .local v0, "connectedWithTop":Z
    :goto_32
    add-int/lit8 v5, v42, 0x1

    move-object v13, v14

    move-object/from16 v11, v16

    move/from16 v12, v27

    move-object/from16 v6, v32

    move-object/from16 v10, v33

    move-object/from16 v8, v38

    move-object/from16 v37, v43

    move/from16 v32, v46

    move/from16 v7, v47

    move/from16 v38, v48

    move-object/from16 v9, v49

    move/from16 v33, v50

    move-object/from16 v30, v51

    move-object/from16 v14, p0

    .end local v42    # "i":I
    .restart local v5    # "i":I
    goto/16 :goto_2c

    .line 2683
    .end local v16    # "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    .end local v27    # "conni":I
    .end local v46    # "logUid":I
    .end local v47    # "appUid":I
    .end local v48    # "hasVisibleActivities":Z
    .end local v49    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v50    # "foregroundActivities":Z
    .restart local v6    # "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    .restart local v7    # "appUid":I
    .restart local v8    # "s":Lcom/android/server/am/ServiceRecord;
    .restart local v9    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v11    # "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    .restart local v12    # "conni":I
    .local v32, "logUid":I
    .local v33, "foregroundActivities":Z
    .local v38, "hasVisibleActivities":Z
    :cond_83
    move/from16 v45, v4

    move/from16 v42, v5

    move/from16 v47, v7

    move-object/from16 v49, v9

    move-object/from16 v16, v11

    move/from16 v27, v12

    move-object v14, v13

    move-object/from16 v51, v30

    move/from16 v46, v32

    move/from16 v50, v33

    move-object/from16 v43, v37

    move/from16 v48, v38

    const/16 v19, 0x4

    move/from16 v37, v0

    move-object/from16 v32, v6

    move-object/from16 v38, v8

    move-object/from16 v33, v10

    .line 2680
    .end local v0    # "connectedWithTop":Z
    .end local v4    # "procState":I
    .end local v5    # "i":I
    .end local v6    # "clist":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;"
    .end local v7    # "appUid":I
    .end local v8    # "s":Lcom/android/server/am/ServiceRecord;
    .end local v9    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v11    # "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    .end local v12    # "conni":I
    .end local v32    # "logUid":I
    .restart local v16    # "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    .restart local v27    # "conni":I
    .local v33, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v37    # "connectedWithTop":Z
    .local v38, "s":Lcom/android/server/am/ServiceRecord;
    .restart local v45    # "procState":I
    .restart local v46    # "logUid":I
    .restart local v47    # "appUid":I
    .restart local v48    # "hasVisibleActivities":Z
    .restart local v49    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v50    # "foregroundActivities":Z
    :goto_33
    add-int/lit8 v12, v27, -0x1

    move-object v13, v14

    move-object/from16 v11, v16

    move/from16 v0, v18

    move/from16 v2, v21

    move/from16 v3, v22

    move-object/from16 v10, v33

    move/from16 v22, v37

    move-object/from16 v8, v38

    move-object/from16 v37, v43

    move/from16 v1, v45

    move/from16 v32, v46

    move/from16 v7, v47

    move/from16 v38, v48

    move-object/from16 v9, v49

    move/from16 v33, v50

    move-object/from16 v30, v51

    move-object/from16 v14, p0

    .end local v27    # "conni":I
    .restart local v12    # "conni":I
    goto/16 :goto_2a

    .line 2677
    .end local v16    # "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    .end local v18    # "adj":I
    .end local v21    # "capability":I
    .end local v37    # "connectedWithTop":Z
    .end local v45    # "procState":I
    .end local v46    # "logUid":I
    .end local v47    # "appUid":I
    .end local v48    # "hasVisibleActivities":Z
    .end local v49    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v50    # "foregroundActivities":Z
    .local v0, "adj":I
    .local v1, "procState":I
    .restart local v2    # "capability":I
    .local v3, "schedGroup":I
    .restart local v7    # "appUid":I
    .restart local v8    # "s":Lcom/android/server/am/ServiceRecord;
    .restart local v9    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v11    # "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    .local v22, "connectedWithTop":Z
    .restart local v32    # "logUid":I
    .local v33, "foregroundActivities":Z
    .local v38, "hasVisibleActivities":Z
    :cond_84
    move/from16 v47, v7

    move-object/from16 v49, v9

    move-object/from16 v16, v11

    move/from16 v27, v12

    move-object v14, v13

    move-object/from16 v51, v30

    move/from16 v46, v32

    move/from16 v50, v33

    move-object/from16 v43, v37

    move/from16 v48, v38

    const/16 v19, 0x4

    move-object/from16 v38, v8

    move-object/from16 v33, v10

    .line 2586
    .end local v8    # "s":Lcom/android/server/am/ServiceRecord;
    .end local v11    # "serviceConnections":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/os/IBinder;Ljava/util/ArrayList<Lcom/android/server/am/ConnectionRecord;>;>;"
    .end local v12    # "conni":I
    :goto_34
    move v12, v3

    .end local v3    # "schedGroup":I
    .end local v7    # "appUid":I
    .end local v9    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v32    # "logUid":I
    .end local v38    # "hasVisibleActivities":Z
    .local v12, "schedGroup":I
    .local v33, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v46    # "logUid":I
    .restart local v47    # "appUid":I
    .restart local v48    # "hasVisibleActivities":Z
    .restart local v49    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v50    # "foregroundActivities":Z
    :goto_35
    add-int/lit8 v5, v39, -0x1

    move-object v13, v14

    move-object/from16 v4, v31

    move-object/from16 v10, v33

    move-object/from16 v37, v43

    move/from16 v6, v46

    move/from16 v7, v47

    move/from16 v38, v48

    move-object/from16 v9, v49

    move/from16 v33, v50

    move-object/from16 v11, v51

    const/4 v8, 0x0

    move-object/from16 v14, p0

    .end local v39    # "is":I
    .local v5, "is":I
    goto/16 :goto_1e

    .line 2583
    .end local v31    # "backupTarget":Lcom/android/server/am/BackupRecord;
    .end local v46    # "logUid":I
    .end local v47    # "appUid":I
    .end local v48    # "hasVisibleActivities":Z
    .end local v49    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v50    # "foregroundActivities":Z
    .local v4, "backupTarget":Lcom/android/server/am/BackupRecord;
    .local v6, "logUid":I
    .restart local v7    # "appUid":I
    .restart local v9    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v33, "foregroundActivities":Z
    .restart local v38    # "hasVisibleActivities":Z
    :cond_85
    move-object/from16 v31, v4

    move/from16 v39, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move-object/from16 v49, v9

    move-object/from16 v51, v11

    move-object v14, v13

    move/from16 v50, v33

    move-object/from16 v43, v37

    move/from16 v48, v38

    const/16 v11, 0x1f4

    move v6, v2

    move-object/from16 v33, v10

    .line 2726
    .end local v2    # "capability":I
    .end local v4    # "backupTarget":Lcom/android/server/am/BackupRecord;
    .end local v5    # "is":I
    .end local v7    # "appUid":I
    .end local v9    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v38    # "hasVisibleActivities":Z
    .local v6, "capability":I
    .restart local v31    # "backupTarget":Lcom/android/server/am/BackupRecord;
    .local v33, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v46    # "logUid":I
    .restart local v47    # "appUid":I
    .restart local v48    # "hasVisibleActivities":Z
    .restart local v49    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .restart local v50    # "foregroundActivities":Z
    :goto_36
    iget-object v13, v15, Lcom/android/server/am/ProcessRecord;->mProviders:Lcom/android/server/am/ProcessProviderRecord;

    .line 2727
    .local v13, "ppr":Lcom/android/server/am/ProcessProviderRecord;
    invoke-virtual {v13}, Lcom/android/server/am/ProcessProviderRecord;->numberOfProviders()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    move v7, v6

    move v6, v1

    move v1, v12

    move v12, v2

    .line 2728
    .local v1, "schedGroup":I
    .local v6, "procState":I
    .local v7, "capability":I
    .local v12, "provi":I
    :goto_37
    if-ltz v12, :cond_9b

    if-gtz v0, :cond_87

    if-eqz v1, :cond_87

    const/4 v9, 0x2

    if-le v6, v9, :cond_86

    goto :goto_38

    :cond_86
    move-object/from16 v8, p0

    move v9, v10

    move-object/from16 v21, v13

    move-object/from16 v10, v33

    move/from16 v12, v46

    move/from16 v11, v47

    move-object/from16 v13, v51

    goto/16 :goto_43

    :cond_87
    const/4 v9, 0x2

    .line 2732
    :goto_38
    invoke-virtual {v13, v12}, Lcom/android/server/am/ProcessProviderRecord;->getProviderAt(I)Lcom/android/server/am/ContentProviderRecord;

    move-result-object v8

    .line 2733
    .local v8, "cpr":Lcom/android/server/am/ContentProviderRecord;
    if-eqz p10, :cond_93

    .line 2735
    move-object/from16 v4, v33

    .end local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v4, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v4, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 2736
    invoke-virtual {v4, v6}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    .line 2737
    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 2738
    invoke-virtual {v4, v7}, Lcom/android/server/am/ProcessStateRecord;->setCurCapability(I)V

    .line 2740
    iget-object v2, v8, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v10

    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 v19, v7

    move v7, v2

    .line 2741
    .end local v0    # "adj":I
    .end local v1    # "schedGroup":I
    .local v7, "i":I
    .local v16, "adj":I
    .local v18, "schedGroup":I
    .local v19, "capability":I
    :goto_39
    if-ltz v7, :cond_92

    if-gtz v16, :cond_88

    if-eqz v18, :cond_88

    if-le v6, v9, :cond_89

    :cond_88
    goto :goto_3a

    :cond_89
    move-object/from16 v33, v4

    move/from16 v32, v6

    move-object v4, v8

    move/from16 v38, v9

    move v9, v10

    move/from16 v39, v12

    move-object/from16 v21, v13

    move-object/from16 v5, v43

    move-object/from16 v8, p0

    goto/16 :goto_3e

    .line 2745
    :goto_3a
    iget-object v0, v8, Lcom/android/server/am/ContentProviderRecord;->connections:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/server/am/ContentProviderConnection;

    .line 2746
    .local v5, "conn":Lcom/android/server/am/ContentProviderConnection;
    iget-object v3, v5, Lcom/android/server/am/ContentProviderConnection;->client:Lcom/android/server/am/ProcessRecord;

    .line 2747
    .local v3, "client":Lcom/android/server/am/ProcessRecord;
    const/16 v21, 0x1

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v2, p1

    move-object/from16 v28, v3

    .end local v3    # "client":Lcom/android/server/am/ProcessRecord;
    .local v28, "client":Lcom/android/server/am/ProcessRecord;
    move-object/from16 v33, v4

    move-object/from16 v30, v5

    .end local v4    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v5    # "conn":Lcom/android/server/am/ContentProviderConnection;
    .local v30, "conn":Lcom/android/server/am/ContentProviderConnection;
    .restart local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    move-wide/from16 v4, p5

    move/from16 v32, v6

    .end local v6    # "procState":I
    .local v32, "procState":I
    move-object/from16 v6, p3

    move/from16 v37, v7

    .end local v7    # "i":I
    .local v37, "i":I
    move/from16 v7, p4

    move-object/from16 v52, v8

    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v52, "cpr":Lcom/android/server/am/ContentProviderRecord;
    move/from16 v8, p7

    move/from16 v38, v9

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p2

    move/from16 v39, v12

    .end local v12    # "provi":I
    .local v39, "provi":I
    move/from16 v12, v21

    move-object/from16 v21, v13

    .end local v13    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .local v21, "ppr":Lcom/android/server/am/ProcessProviderRecord;
    move/from16 v13, v27

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/am/OomAdjuster;->computeProviderHostOomAdjLSP(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/ProcessRecord;ZZZIIZZ)Z

    .line 2751
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPendingFinishAttach()Z

    move-result v0

    if-nez v0, :cond_91

    move-object/from16 v0, v28

    .end local v28    # "client":Lcom/android/server/am/ProcessRecord;
    .local v0, "client":Lcom/android/server/am/ProcessRecord;
    if-ne v0, v15, :cond_8a

    const/4 v9, 0x1

    move-object/from16 v8, p0

    move-object/from16 v5, v43

    move-object/from16 v4, v52

    goto/16 :goto_3d

    .line 2752
    :cond_8a
    if-ne v0, v14, :cond_8d

    .line 2753
    const/4 v1, 0x1

    .line 2754
    .end local v22    # "connectedWithTop":Z
    .local v1, "connectedWithTop":Z
    move-object/from16 v8, p0

    iget-object v2, v8, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget v3, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v2, v3}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v2

    .line 2755
    .local v2, "uidRec":Lcom/android/server/am/UidRecord;
    if-eqz v2, :cond_8b

    .line 2756
    invoke-virtual {v2}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v3

    iget v4, v3, Lcom/android/server/am/UidRecordSmtBase;->SmtFlags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/android/server/am/UidRecordSmtBase;->SmtFlags:I

    .line 2758
    :cond_8b
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_3RD_BG_APP:Z

    if-eqz v3, :cond_8c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " connected with top app with cpr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v52

    .end local v52    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .local v4, "cpr":Lcom/android/server/am/ContentProviderRecord;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v43

    invoke-static {v5, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    .end local v4    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v52    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :cond_8c
    move-object/from16 v5, v43

    move-object/from16 v4, v52

    .line 2760
    .end local v2    # "uidRec":Lcom/android/server/am/UidRecord;
    .end local v52    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v4    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :goto_3b
    move/from16 v22, v1

    const/4 v9, 0x1

    goto :goto_3d

    .end local v1    # "connectedWithTop":Z
    .end local v4    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v22    # "connectedWithTop":Z
    .restart local v52    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :cond_8d
    move-object/from16 v8, p0

    move-object/from16 v5, v43

    move-object/from16 v4, v52

    .end local v52    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v4    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    if-eqz v0, :cond_90

    iget v1, v0, Lcom/android/server/am/ProcessRecord;->mPid:I

    sget v2, Lcom/android/server/am/ActivityManagerService;->MY_PID:I

    if-ne v1, v2, :cond_90

    .line 2761
    const/4 v1, 0x1

    .line 2762
    .end local v23    # "connectedWithSystemServer":Z
    .local v1, "connectedWithSystemServer":Z
    iget-object v2, v8, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    iget v3, v15, Lcom/android/server/am/ProcessRecord;->uid:I

    invoke-virtual {v2, v3}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v2

    .line 2763
    .restart local v2    # "uidRec":Lcom/android/server/am/UidRecord;
    if-eqz v2, :cond_8e

    .line 2764
    invoke-virtual {v2}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v3

    iget v6, v3, Lcom/android/server/am/UidRecordSmtBase;->SmtFlags:I

    const/4 v9, 0x1

    or-int/2addr v6, v9

    iput v6, v3, Lcom/android/server/am/UidRecordSmtBase;->SmtFlags:I

    goto :goto_3c

    .line 2763
    :cond_8e
    const/4 v9, 0x1

    .line 2766
    :goto_3c
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfigSmtEx;->DEBUG_3RD_BG_APP:Z

    if-eqz v3, :cond_8f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " connected with system with cpr:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", client="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2772
    .end local v2    # "uidRec":Lcom/android/server/am/UidRecord;
    :cond_8f
    move/from16 v23, v1

    goto :goto_3d

    .line 2760
    .end local v1    # "connectedWithSystemServer":Z
    .restart local v23    # "connectedWithSystemServer":Z
    :cond_90
    const/4 v9, 0x1

    goto :goto_3d

    .line 2751
    .end local v0    # "client":Lcom/android/server/am/ProcessRecord;
    .end local v4    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v28    # "client":Lcom/android/server/am/ProcessRecord;
    .restart local v52    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :cond_91
    const/4 v9, 0x1

    move-object/from16 v8, p0

    move-object/from16 v0, v28

    move-object/from16 v5, v43

    move-object/from16 v4, v52

    .line 2772
    .end local v28    # "client":Lcom/android/server/am/ProcessRecord;
    .end local v52    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v0    # "client":Lcom/android/server/am/ProcessRecord;
    .restart local v4    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :goto_3d
    invoke-virtual/range {v33 .. v33}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v16

    .line 2773
    invoke-virtual/range {v33 .. v33}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v6

    .line 2774
    .end local v32    # "procState":I
    .restart local v6    # "procState":I
    invoke-virtual/range {v33 .. v33}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v18

    .line 2775
    invoke-virtual/range {v33 .. v33}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v19

    .line 2744
    .end local v0    # "client":Lcom/android/server/am/ProcessRecord;
    .end local v30    # "conn":Lcom/android/server/am/ContentProviderConnection;
    add-int/lit8 v7, v37, -0x1

    move-object/from16 v14, p3

    move-object v8, v4

    move-object/from16 v43, v5

    move v10, v9

    move-object/from16 v13, v21

    move-object/from16 v4, v33

    move/from16 v9, v38

    move/from16 v12, v39

    const/16 v11, 0x1f4

    .end local v37    # "i":I
    .restart local v7    # "i":I
    goto/16 :goto_39

    .line 2741
    .end local v21    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .end local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v39    # "provi":I
    .local v4, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v12    # "provi":I
    .restart local v13    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    :cond_92
    move-object/from16 v33, v4

    move/from16 v32, v6

    move/from16 v37, v7

    move-object v4, v8

    move/from16 v38, v9

    move v9, v10

    move/from16 v39, v12

    move-object/from16 v21, v13

    move-object/from16 v5, v43

    move-object/from16 v8, p0

    .line 2781
    .end local v7    # "i":I
    :goto_3e
    move/from16 v0, v16

    move/from16 v1, v18

    move/from16 v7, v19

    move/from16 v6, v32

    .end local v6    # "procState":I
    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v12    # "provi":I
    .end local v13    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .local v4, "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v21    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .restart local v32    # "procState":I
    .restart local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v39    # "provi":I
    goto :goto_3f

    .line 2733
    .end local v4    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v16    # "adj":I
    .end local v18    # "schedGroup":I
    .end local v19    # "capability":I
    .end local v21    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .end local v32    # "procState":I
    .end local v39    # "provi":I
    .local v0, "adj":I
    .local v1, "schedGroup":I
    .restart local v6    # "procState":I
    .local v7, "capability":I
    .restart local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v12    # "provi":I
    .restart local v13    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    :cond_93
    move-object v4, v8

    move/from16 v38, v9

    move v9, v10

    move/from16 v39, v12

    move-object/from16 v21, v13

    move-object/from16 v5, v43

    move-object/from16 v8, p0

    .line 2781
    .end local v8    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v12    # "provi":I
    .end local v13    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .restart local v4    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v21    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .restart local v39    # "provi":I
    :goto_3f
    invoke-virtual {v4}, Lcom/android/server/am/ContentProviderRecord;->hasExternalProcessHandles()Z

    move-result v2

    if-eqz v2, :cond_99

    .line 2782
    if-lez v0, :cond_96

    .line 2783
    const/4 v0, 0x0

    .line 2784
    move-object/from16 v10, v33

    .end local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 2785
    const/4 v1, 0x2

    .line 2786
    const-string v2, "ext-provider"

    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2787
    iget-object v2, v4, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjTarget(Ljava/lang/Object;)V

    .line 2788
    sget-boolean v2, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v2, :cond_95

    move/from16 v12, v46

    move/from16 v11, v47

    .end local v46    # "logUid":I
    .end local v47    # "appUid":I
    .local v11, "appUid":I
    .local v12, "logUid":I
    if-ne v12, v11, :cond_94

    goto :goto_40

    :cond_94
    move-object/from16 v13, v51

    goto :goto_41

    .end local v11    # "appUid":I
    .end local v12    # "logUid":I
    .restart local v46    # "logUid":I
    .restart local v47    # "appUid":I
    :cond_95
    move/from16 v12, v46

    move/from16 v11, v47

    .line 2789
    .end local v46    # "logUid":I
    .end local v47    # "appUid":I
    .restart local v11    # "appUid":I
    .restart local v12    # "logUid":I
    :goto_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Raise adj to external provider: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, v51

    invoke-virtual {v8, v13, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    .line 2782
    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v11    # "appUid":I
    .end local v12    # "logUid":I
    .restart local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v46    # "logUid":I
    .restart local v47    # "appUid":I
    :cond_96
    move-object/from16 v10, v33

    move/from16 v12, v46

    move/from16 v11, v47

    move-object/from16 v13, v51

    .line 2793
    .end local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v46    # "logUid":I
    .end local v47    # "appUid":I
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v11    # "appUid":I
    .restart local v12    # "logUid":I
    :goto_41
    const/4 v2, 0x6

    if-le v6, v2, :cond_9a

    .line 2794
    const/4 v2, 0x6

    .line 2795
    .end local v6    # "procState":I
    .local v2, "procState":I
    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    .line 2796
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v3, :cond_97

    if-ne v12, v11, :cond_98

    .line 2797
    :cond_97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Raise procstate to external provider: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v13, v3}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2731
    .end local v4    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    :cond_98
    move v6, v2

    goto :goto_42

    .line 2781
    .end local v2    # "procState":I
    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v11    # "appUid":I
    .end local v12    # "logUid":I
    .restart local v4    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .restart local v6    # "procState":I
    .restart local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v46    # "logUid":I
    .restart local v47    # "appUid":I
    :cond_99
    move-object/from16 v10, v33

    move/from16 v12, v46

    move/from16 v11, v47

    move-object/from16 v13, v51

    .line 2731
    .end local v4    # "cpr":Lcom/android/server/am/ContentProviderRecord;
    .end local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v46    # "logUid":I
    .end local v47    # "appUid":I
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v11    # "appUid":I
    .restart local v12    # "logUid":I
    :cond_9a
    :goto_42
    add-int/lit8 v2, v39, -0x1

    move-object/from16 v14, p3

    move-object/from16 v43, v5

    move-object/from16 v33, v10

    move/from16 v47, v11

    move/from16 v46, v12

    move-object/from16 v51, v13

    move-object/from16 v13, v21

    const/16 v11, 0x1f4

    move v12, v2

    move v10, v9

    .end local v39    # "provi":I
    .local v2, "provi":I
    goto/16 :goto_37

    .line 2728
    .end local v2    # "provi":I
    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v11    # "appUid":I
    .end local v21    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .local v12, "provi":I
    .restart local v13    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .restart local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v46    # "logUid":I
    .restart local v47    # "appUid":I
    :cond_9b
    move-object/from16 v8, p0

    move v9, v10

    move/from16 v39, v12

    move-object/from16 v21, v13

    move-object/from16 v10, v33

    move/from16 v12, v46

    move/from16 v11, v47

    move-object/from16 v13, v51

    .line 2804
    .end local v13    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    .end local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v46    # "logUid":I
    .end local v47    # "appUid":I
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v11    # "appUid":I
    .local v12, "logUid":I
    .restart local v21    # "ppr":Lcom/android/server/am/ProcessProviderRecord;
    :goto_43
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/am/ProcessProviderRecord;->getLastProviderTime()J

    move-result-wide v2

    iget-object v4, v8, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v4, v4, Lcom/android/server/am/ActivityManagerConstants;->CONTENT_PROVIDER_RETAIN_TIME:J

    add-long/2addr v2, v4

    cmp-long v2, v2, p5

    if-lez v2, :cond_a2

    .line 2805
    const/16 v2, 0x2bc

    if-le v0, v2, :cond_9e

    .line 2806
    const/16 v14, 0x2bc

    .line 2807
    .end local v0    # "adj":I
    .local v14, "adj":I
    const/16 v16, 0x0

    .line 2808
    .end local v1    # "schedGroup":I
    .local v16, "schedGroup":I
    const-string/jumbo v0, "recent-provider"

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2809
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_9c

    if-ne v12, v11, :cond_9d

    .line 2810
    :cond_9c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise adj to recent provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2813
    :cond_9d
    nop

    .line 2814
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/am/ProcessProviderRecord;->getLastProviderTime()J

    move-result-wide v0

    iget-object v2, v8, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v2, v2, Lcom/android/server/am/ActivityManagerConstants;->CONTENT_PROVIDER_RETAIN_TIME:J

    add-long/2addr v2, v0

    .line 2813
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/ProcessRecord;JJ)V

    goto :goto_44

    .line 2805
    .end local v14    # "adj":I
    .end local v16    # "schedGroup":I
    .restart local v0    # "adj":I
    .restart local v1    # "schedGroup":I
    :cond_9e
    move v14, v0

    move/from16 v16, v1

    .line 2816
    .end local v0    # "adj":I
    .end local v1    # "schedGroup":I
    .restart local v14    # "adj":I
    .restart local v16    # "schedGroup":I
    :goto_44
    const/16 v0, 0xf

    if-le v6, v0, :cond_a1

    .line 2817
    const/16 v6, 0xf

    .line 2818
    const-string/jumbo v0, "recent-provider"

    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 2819
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_9f

    if-ne v12, v11, :cond_a0

    .line 2820
    :cond_9f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Raise procstate to recent provider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    .line 2823
    :cond_a0
    nop

    .line 2824
    invoke-virtual/range {v21 .. v21}, Lcom/android/server/am/ProcessProviderRecord;->getLastProviderTime()J

    move-result-wide v0

    iget-object v2, v8, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v2, v2, Lcom/android/server/am/ActivityManagerConstants;->CONTENT_PROVIDER_RETAIN_TIME:J

    add-long/2addr v2, v0

    .line 2823
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/ProcessRecord;JJ)V

    move v0, v14

    move/from16 v1, v16

    goto :goto_45

    .line 2816
    :cond_a1
    move v0, v14

    move/from16 v1, v16

    .line 2828
    .end local v14    # "adj":I
    .end local v16    # "schedGroup":I
    .restart local v0    # "adj":I
    .restart local v1    # "schedGroup":I
    :cond_a2
    :goto_45
    const/16 v2, 0x13

    if-lt v6, v2, :cond_a4

    .line 2829
    invoke-virtual/range {v49 .. v49}, Lcom/android/server/am/ProcessServiceRecord;->hasClientActivities()Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 2831
    const/16 v6, 0x11

    .line 2832
    const-string v2, "cch-client-act"

    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    move v13, v6

    goto :goto_46

    .line 2833
    :cond_a3
    invoke-virtual/range {v49 .. v49}, Lcom/android/server/am/ProcessServiceRecord;->isTreatedLikeActivity()Z

    move-result v2

    if-eqz v2, :cond_a4

    .line 2836
    const/16 v6, 0x10

    .line 2837
    const-string v2, "cch-as-act"

    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    move v13, v6

    goto :goto_46

    .line 2841
    :cond_a4
    move v13, v6

    .end local v6    # "procState":I
    .local v13, "procState":I
    :goto_46
    const/16 v2, 0x1f4

    if-ne v0, v2, :cond_ac

    .line 2842
    if-eqz p4, :cond_ab

    if-nez p7, :cond_ab

    .line 2843
    iget v2, v8, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    iget v3, v8, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    div-int/lit8 v3, v3, 0x3

    if-le v2, v3, :cond_a5

    move v2, v9

    goto :goto_47

    :cond_a5
    const/4 v2, 0x0

    :goto_47
    invoke-virtual {v10, v2}, Lcom/android/server/am/ProcessStateRecord;->setServiceB(Z)V

    .line 2844
    iget v2, v8, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    add-int/2addr v2, v9

    iput v2, v8, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    .line 2845
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->isServiceB()Z

    move-result v2

    if-nez v2, :cond_aa

    .line 2850
    iget-object v2, v8, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v2}, Lcom/android/server/am/AppProfiler;->isProfilingPss()Z

    move-result v2

    if-eqz v2, :cond_a6

    .line 2851
    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessProfileRecord;->getLastPss()J

    move-result-wide v2

    goto :goto_48

    :cond_a6
    iget-object v2, v15, Lcom/android/server/am/ProcessRecord;->mProfile:Lcom/android/server/am/ProcessProfileRecord;

    invoke-virtual {v2}, Lcom/android/server/am/ProcessProfileRecord;->getLastRss()J

    move-result-wide v2

    .line 2859
    .local v2, "lastPssOrRss":J
    :goto_48
    iget-object v4, v8, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v4, v4, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v4}, Lcom/android/server/am/AppProfiler;->isProfilingPss()Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 2860
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_49

    :cond_a7
    iget-object v4, v8, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget v4, v4, Lcom/android/server/am/ActivityManagerConstants;->PSS_TO_RSS_THRESHOLD_MODIFIER:F

    float-to-double v4, v4

    .line 2861
    .local v4, "thresholdModifier":D
    :goto_49
    iget-object v6, v8, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 2862
    move-object/from16 v33, v10

    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v6}, Lcom/android/server/am/ProcessList;->getCachedRestoreThresholdKb()J

    move-result-wide v9

    long-to-double v9, v9

    mul-double/2addr v9, v4

    .line 2864
    .local v9, "cachedRestoreThreshold":D
    iget-object v6, v8, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    invoke-virtual {v6}, Lcom/android/server/am/AppProfiler;->isLastMemoryLevelNormal()Z

    move-result v6

    if-nez v6, :cond_a9

    move v6, v0

    move v14, v1

    .end local v0    # "adj":I
    .end local v1    # "schedGroup":I
    .local v6, "adj":I
    .local v14, "schedGroup":I
    long-to-double v0, v2

    cmpl-double v0, v0, v9

    if-ltz v0, :cond_a8

    .line 2866
    move-object/from16 v1, v33

    const/4 v0, 0x1

    .end local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v1, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setServiceHighRam(Z)V

    .line 2867
    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setServiceB(Z)V

    goto :goto_4b

    .line 2864
    .end local v1    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_a8
    move-object/from16 v1, v33

    const/4 v0, 0x1

    .end local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v1    # "state":Lcom/android/server/am/ProcessStateRecord;
    goto :goto_4a

    .end local v6    # "adj":I
    .end local v14    # "schedGroup":I
    .restart local v0    # "adj":I
    .local v1, "schedGroup":I
    .restart local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_a9
    move v6, v0

    move v14, v1

    move-object/from16 v1, v33

    const/4 v0, 0x1

    .line 2870
    .end local v0    # "adj":I
    .end local v33    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v1, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v6    # "adj":I
    .restart local v14    # "schedGroup":I
    :goto_4a
    move-wide/from16 v17, v2

    .end local v2    # "lastPssOrRss":J
    .local v17, "lastPssOrRss":J
    iget v2, v8, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    add-int/2addr v2, v0

    iput v2, v8, Lcom/android/server/am/OomAdjuster;->mNewNumAServiceProcs:I

    .line 2873
    .end local v4    # "thresholdModifier":D
    .end local v9    # "cachedRestoreThreshold":D
    .end local v17    # "lastPssOrRss":J
    :goto_4b
    const/4 v9, 0x0

    goto :goto_4c

    .line 2874
    .end local v6    # "adj":I
    .end local v14    # "schedGroup":I
    .restart local v0    # "adj":I
    .local v1, "schedGroup":I
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_aa
    move v6, v0

    move v14, v1

    move-object v1, v10

    .end local v0    # "adj":I
    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v1, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v6    # "adj":I
    .restart local v14    # "schedGroup":I
    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Lcom/android/server/am/ProcessStateRecord;->setServiceHighRam(Z)V

    goto :goto_4c

    .line 2842
    .end local v6    # "adj":I
    .end local v14    # "schedGroup":I
    .restart local v0    # "adj":I
    .local v1, "schedGroup":I
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_ab
    move v6, v0

    move v14, v1

    move-object v1, v10

    const/4 v9, 0x0

    .line 2877
    .end local v0    # "adj":I
    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v1, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v6    # "adj":I
    .restart local v14    # "schedGroup":I
    :goto_4c
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->isServiceB()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 2878
    const/16 v0, 0x320

    .end local v6    # "adj":I
    .restart local v0    # "adj":I
    goto :goto_4d

    .line 2841
    .end local v14    # "schedGroup":I
    .local v1, "schedGroup":I
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_ac
    move v6, v0

    move v14, v1

    move-object v1, v10

    const/4 v9, 0x0

    .line 2882
    .end local v0    # "adj":I
    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v1, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v6    # "adj":I
    .restart local v14    # "schedGroup":I
    :cond_ad
    move v0, v6

    .end local v6    # "adj":I
    .restart local v0    # "adj":I
    :goto_4d
    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 2883
    move-object/from16 v10, v49

    .end local v49    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    .local v10, "psr":Lcom/android/server/am/ProcessServiceRecord;
    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessServiceRecord;->modifyRawOomAdj(I)I

    move-result v0

    .line 2884
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v2

    if-le v0, v2, :cond_af

    .line 2885
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v0

    .line 2886
    const/16 v2, 0xfa

    if-gt v0, v2, :cond_ae

    .line 2887
    const/4 v2, 0x2

    move v14, v0

    .end local v14    # "schedGroup":I
    .local v2, "schedGroup":I
    goto :goto_4e

    .line 2886
    .end local v2    # "schedGroup":I
    .restart local v14    # "schedGroup":I
    :cond_ae
    move v2, v14

    move v14, v0

    goto :goto_4e

    .line 2884
    :cond_af
    move v2, v14

    move v14, v0

    .line 2893
    .end local v0    # "adj":I
    .restart local v2    # "schedGroup":I
    .local v14, "adj":I
    :goto_4e
    const/4 v0, 0x5

    if-lt v13, v0, :cond_b0

    iget-object v3, v8, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2894
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_b1

    .line 2895
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->shouldScheduleLikeTopApp()Z

    move-result v3

    if-nez v3, :cond_b1

    .line 2896
    if-le v2, v6, :cond_b1

    .line 2897
    const/4 v2, 0x1

    goto :goto_4f

    .line 2893
    :cond_b0
    const/4 v6, 0x1

    .line 2902
    :cond_b1
    :goto_4f
    invoke-virtual {v10}, Lcom/android/server/am/ProcessServiceRecord;->hasForegroundServices()Z

    move-result v3

    if-eqz v3, :cond_b2

    .line 2903
    or-int v7, v7, v29

    .line 2906
    :cond_b2
    invoke-virtual {v8, v15, v13}, Lcom/android/server/am/OomAdjuster;->getDefaultCapability(Lcom/android/server/am/ProcessRecord;I)I

    move-result v3

    or-int/2addr v3, v7

    .line 2909
    .end local v7    # "capability":I
    .local v3, "capability":I
    if-le v13, v0, :cond_b3

    .line 2910
    and-int/lit8 v3, v3, -0x11

    move v7, v3

    goto :goto_50

    .line 2909
    :cond_b3
    move v7, v3

    .line 2913
    .end local v3    # "capability":I
    .restart local v7    # "capability":I
    :goto_50
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->isPendingFinishAttach()Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 2918
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/am/OomAdjuster;->setAttachingProcessStatesLSP(Lcom/android/server/am/ProcessRecord;)V

    .line 2919
    iget v0, v8, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjSeq(I)V

    .line 2920
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getAdjSeq()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setCompletedAdjSeq(I)V

    .line 2921
    return v9

    .line 2929
    :cond_b4
    invoke-virtual {v1, v7}, Lcom/android/server/am/ProcessStateRecord;->setCurCapability(I)V

    .line 2930
    move/from16 v5, v48

    .end local v48    # "hasVisibleActivities":Z
    .local v5, "hasVisibleActivities":Z
    invoke-virtual {v1, v5}, Lcom/android/server/am/ProcessStateRecord;->updateLastInvisibleTime(Z)V

    .line 2931
    move/from16 v4, v50

    .end local v50    # "foregroundActivities":Z
    .local v4, "foregroundActivities":Z
    invoke-virtual {v1, v4}, Lcom/android/server/am/ProcessStateRecord;->setHasForegroundActivities(Z)V

    .line 2932
    iget v0, v8, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setCompletedAdjSeq(I)V

    .line 2934
    move/from16 v3, v36

    .end local v36    # "prevAppAdj":I
    .local v3, "prevAppAdj":I
    invoke-virtual {v8, v15, v14, v3, v2}, Lcom/android/server/am/OomAdjuster;->setIntermediateAdjLSP(Lcom/android/server/am/ProcessRecord;III)I

    move-result v2

    .line 2935
    move/from16 v0, v35

    .end local v35    # "prevProcState":I
    .local v0, "prevProcState":I
    invoke-virtual {v8, v15, v13, v0}, Lcom/android/server/am/OomAdjuster;->setIntermediateProcStateLSP(Lcom/android/server/am/ProcessRecord;II)V

    .line 2936
    invoke-virtual {v8, v1, v2}, Lcom/android/server/am/OomAdjuster;->setIntermediateSchedGroupLSP(Lcom/android/server/am/ProcessStateRecord;I)V

    .line 2939
    iget-object v6, v8, Lcom/android/server/am/OomAdjuster;->mOomAdjusterOptEx:Lcom/android/server/am/IOomAdjusterOptEx;

    sget-boolean v17, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v17, :cond_b5

    if-ne v12, v11, :cond_b6

    :cond_b5
    goto :goto_51

    :cond_b6
    move/from16 v17, v9

    goto :goto_52

    :goto_51
    const/16 v17, 0x1

    :goto_52
    move v9, v0

    .end local v0    # "prevProcState":I
    .local v9, "prevProcState":I
    move-object v0, v6

    move-object/from16 v18, v1

    .end local v1    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v18, "state":Lcom/android/server/am/ProcessStateRecord;
    move-object/from16 v1, p0

    move v6, v2

    .end local v2    # "schedGroup":I
    .local v6, "schedGroup":I
    move-object/from16 v2, p1

    move/from16 v27, v7

    move v7, v3

    .end local v3    # "prevAppAdj":I
    .local v7, "prevAppAdj":I
    .local v27, "capability":I
    move/from16 v3, v17

    move/from16 v17, v4

    .end local v4    # "foregroundActivities":Z
    .local v17, "foregroundActivities":Z
    move-object/from16 v4, p3

    move/from16 v28, v5

    .end local v5    # "hasVisibleActivities":Z
    .local v28, "hasVisibleActivities":Z
    move/from16 v5, v22

    move-object/from16 v49, v10

    const/16 v16, 0x1

    move v10, v6

    .end local v6    # "schedGroup":I
    .local v10, "schedGroup":I
    .restart local v49    # "psr":Lcom/android/server/am/ProcessServiceRecord;
    move/from16 v6, v23

    invoke-interface/range {v0 .. v6}, Lcom/android/server/am/IOomAdjusterOptEx;->computeOomAdjLocked(Lcom/android/server/am/OomAdjuster;Lcom/android/server/am/ProcessRecord;ZLcom/android/server/am/ProcessRecord;ZZ)V

    .line 2944
    iget-object v0, v8, Lcom/android/server/am/OomAdjuster;->mOomAdjusterOptEx:Lcom/android/server/am/IOomAdjusterOptEx;

    invoke-interface {v0, v15, v10}, Lcom/android/server/am/IOomAdjusterOptEx;->computeOomAdjForPrefetch(Lcom/android/server/am/ProcessRecord;I)I

    move-result v0

    .line 2948
    .end local v10    # "schedGroup":I
    .local v0, "schedGroup":I
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v1

    if-lt v1, v7, :cond_b8

    invoke-virtual/range {v18 .. v18}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v1

    if-lt v1, v9, :cond_b8

    .line 2949
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v1

    move/from16 v2, v34

    .end local v34    # "prevCapability":I
    .local v2, "prevCapability":I
    if-eq v1, v2, :cond_b7

    goto :goto_53

    :cond_b7
    const/16 v16, 0x0

    goto :goto_54

    .line 2948
    .end local v2    # "prevCapability":I
    .restart local v34    # "prevCapability":I
    :cond_b8
    move/from16 v2, v34

    .line 2949
    .end local v34    # "prevCapability":I
    .restart local v2    # "prevCapability":I
    :goto_53
    nop

    .line 2948
    :goto_54
    return v16
.end method

.method public computeProviderHostOomAdjLSP(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/ProcessRecord;ZZZIIZZ)Z
    .locals 24
    .param p1, "conn"    # Lcom/android/server/am/ContentProviderConnection;
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "client"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "now"    # J
    .param p6, "topApp"    # Lcom/android/server/am/ProcessRecord;
    .param p7, "doingAll"    # Z
    .param p8, "cycleReEval"    # Z
    .param p9, "computeClients"    # Z
    .param p10, "oomAdjReason"    # I
    .param p11, "cachedAdj"    # I
    .param p12, "couldRecurse"    # Z
    .param p13, "dryRun"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 3459
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v15, p13

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->isPendingFinishAttach()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 3461
    return v10

    .line 3464
    :cond_0
    iget-object v9, v13, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 3465
    .local v9, "state":Lcom/android/server/am/ProcessStateRecord;
    iget-object v8, v14, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 3467
    .local v8, "cstate":Lcom/android/server/am/ProcessStateRecord;
    if-ne v14, v13, :cond_1

    .line 3469
    return v10

    .line 3472
    :cond_1
    if-eqz p12, :cond_4

    .line 3473
    if-eqz p9, :cond_2

    .line 3474
    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p11

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v5, p4

    move/from16 v7, p8

    move-object/from16 v18, v8

    .end local v8    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .local v18, "cstate":Lcom/android/server/am/ProcessStateRecord;
    move/from16 v8, v16

    move-object/from16 v16, v9

    .end local v9    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v16, "state":Lcom/android/server/am/ProcessStateRecord;
    move/from16 v9, p10

    move v12, v10

    move/from16 v10, v17

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZIZ)Z

    move-object/from16 v6, v18

    goto :goto_0

    .line 3476
    .end local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local v18    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v8    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v9    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_2
    move-object/from16 v18, v8

    move-object/from16 v16, v9

    move v12, v10

    .end local v8    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .end local v9    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v18    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    if-eqz p12, :cond_3

    .line 3477
    invoke-virtual/range {v18 .. v18}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    move-object/from16 v6, v18

    .end local v18    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .local v6, "cstate":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v6, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 3478
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    goto :goto_0

    .line 3476
    .end local v6    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v18    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    :cond_3
    move-object/from16 v6, v18

    .line 3481
    .end local v18    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v6    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    :goto_0
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v4

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object v2, v6

    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;->shouldSkipDueToCycle(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessStateRecord;IIZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3483
    return v12

    .line 3472
    .end local v6    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .end local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v8    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v9    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_4
    move-object v6, v8

    move-object/from16 v16, v9

    move v12, v10

    .line 3489
    .end local v8    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .end local v9    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v6    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_5
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v0

    invoke-interface {v0, v14, v13}, Lcom/android/server/am/IFreezeController;->updateImportantUids(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)V

    .line 3493
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v0

    .line 3494
    .local v0, "clientAdj":I
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v1

    .line 3496
    .local v1, "clientProcState":I
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v2

    .line 3497
    .local v2, "adj":I
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v3

    .line 3498
    .local v3, "procState":I
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v4

    .line 3499
    .local v4, "schedGroup":I
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v5

    .line 3501
    .local v5, "capability":I
    move v7, v2

    .line 3502
    .local v7, "prevRawAdj":I
    move v8, v3

    .line 3503
    .local v8, "prevProcState":I
    move v9, v4

    .line 3504
    .local v9, "prevSchedGroup":I
    move v10, v5

    .line 3506
    .local v10, "prevCapability":I
    iget-object v12, v13, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3507
    .local v12, "appUid":I
    move/from16 v18, v10

    .end local v10    # "prevCapability":I
    .local v18, "prevCapability":I
    iget-object v10, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v10, v10, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    .line 3512
    .local v10, "logUid":I
    invoke-virtual {v11, v14}, Lcom/android/server/am/OomAdjuster;->getBfslCapabilityFromClient(Lcom/android/server/am/ProcessRecord;)I

    move-result v19

    or-int v5, v5, v19

    .line 3514
    move/from16 v19, v9

    .end local v9    # "prevSchedGroup":I
    .local v19, "prevSchedGroup":I
    const/16 v9, 0x10

    if-lt v1, v9, :cond_6

    .line 3517
    const/16 v1, 0x13

    .line 3519
    :cond_6
    iget-object v9, v14, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v9}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->shouldNotFreeze()Z

    move-result v9

    move/from16 v20, v8

    .end local v8    # "prevProcState":I
    .local v20, "prevProcState":I
    const/4 v8, 0x1

    if-eqz v9, :cond_7

    .line 3521
    iget-object v9, v13, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v9, v8, v15}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setShouldNotFreeze(ZZ)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 3523
    return v8

    .line 3527
    :cond_7
    const/4 v9, 0x4

    if-nez v15, :cond_a

    .line 3528
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/am/ProcessStateRecord;->isCurBoundByNonBgRestrictedApp()Z

    move-result v21

    if-nez v21, :cond_9

    .line 3529
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->isCurBoundByNonBgRestrictedApp()Z

    move-result v21

    if-nez v21, :cond_9

    const/4 v8, 0x3

    if-le v1, v8, :cond_9

    if-ne v1, v9, :cond_8

    .line 3532
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->isBackgroundRestricted()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v8, 0x1

    .line 3528
    :goto_2
    move-object/from16 v9, v16

    .end local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v9, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v9, v8}, Lcom/android/server/am/ProcessStateRecord;->setCurBoundByNonBgRestrictedApp(Z)V

    goto :goto_3

    .line 3527
    .end local v9    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_a
    move-object/from16 v9, v16

    .line 3535
    .end local v16    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v9    # "state":Lcom/android/server/am/ProcessStateRecord;
    :goto_3
    const/4 v8, 0x0

    .line 3536
    .local v8, "adjType":Ljava/lang/String;
    if-le v2, v0, :cond_e

    .line 3537
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->hasShownUi()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHomeProcess()Z

    move-result v16

    if-nez v16, :cond_b

    move/from16 v16, v2

    .end local v2    # "adj":I
    .local v16, "adj":I
    const/16 v2, 0xc8

    if-le v0, v2, :cond_c

    .line 3539
    const-string v2, "cch-ui-provider"

    move/from16 v8, v16

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .end local v8    # "adjType":Ljava/lang/String;
    .local v2, "adjType":Ljava/lang/String;
    goto :goto_4

    .line 3537
    .end local v16    # "adj":I
    .local v2, "adj":I
    .restart local v8    # "adjType":Ljava/lang/String;
    :cond_b
    move/from16 v16, v2

    .line 3541
    .end local v2    # "adj":I
    .restart local v16    # "adj":I
    :cond_c
    move-object/from16 v17, v8

    const/4 v2, 0x0

    .end local v8    # "adjType":Ljava/lang/String;
    .local v17, "adjType":Ljava/lang/String;
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 3542
    .end local v16    # "adj":I
    .local v8, "adj":I
    invoke-virtual {v9, v8, v15}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(IZ)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 3544
    const/4 v2, 0x1

    return v2

    .line 3546
    :cond_d
    const-string/jumbo v16, "provider"

    .line 3549
    .end local v17    # "adjType":Ljava/lang/String;
    .local v16, "adjType":Ljava/lang/String;
    :goto_4
    invoke-virtual {v9}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v17

    if-nez v17, :cond_f

    if-eqz v15, :cond_f

    .line 3551
    const/4 v2, 0x1

    return v2

    .line 3536
    .end local v16    # "adjType":Ljava/lang/String;
    .restart local v2    # "adj":I
    .local v8, "adjType":Ljava/lang/String;
    :cond_e
    move/from16 v16, v2

    move-object/from16 v17, v8

    const/4 v2, 0x0

    .end local v2    # "adj":I
    .end local v8    # "adjType":Ljava/lang/String;
    .local v16, "adj":I
    .restart local v17    # "adjType":Ljava/lang/String;
    move/from16 v8, v16

    move-object/from16 v16, v17

    .line 3555
    .end local v17    # "adjType":Ljava/lang/String;
    .local v8, "adj":I
    .local v16, "adjType":Ljava/lang/String;
    :cond_f
    const/4 v2, 0x4

    if-gt v1, v2, :cond_12

    .line 3556
    if-nez v16, :cond_10

    .line 3557
    const-string/jumbo v16, "provider"

    .line 3559
    :cond_10
    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 3560
    const/4 v1, 0x3

    move-object/from16 v2, v16

    goto :goto_5

    .line 3562
    :cond_11
    const/4 v1, 0x5

    move-object/from16 v2, v16

    goto :goto_5

    .line 3555
    :cond_12
    move-object/from16 v2, v16

    .line 3566
    .end local v16    # "adjType":Ljava/lang/String;
    .local v2, "adjType":Ljava/lang/String;
    :goto_5
    if-nez v15, :cond_13

    .line 3567
    move/from16 v16, v0

    .end local v0    # "clientAdj":I
    .local v16, "clientAdj":I
    iget v0, v11, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    move/from16 v22, v7

    const/16 v17, 0x0

    move-object/from16 v7, p1

    .end local v7    # "prevRawAdj":I
    .local v22, "prevRawAdj":I
    invoke-virtual {v7, v1, v0}, Lcom/android/server/am/ContentProviderConnection;->trackProcState(II)V

    goto :goto_6

    .line 3566
    .end local v16    # "clientAdj":I
    .end local v22    # "prevRawAdj":I
    .restart local v0    # "clientAdj":I
    .restart local v7    # "prevRawAdj":I
    :cond_13
    move/from16 v16, v0

    move/from16 v22, v7

    const/16 v17, 0x0

    move-object/from16 v7, p1

    .line 3569
    .end local v0    # "clientAdj":I
    .end local v7    # "prevRawAdj":I
    .restart local v16    # "clientAdj":I
    .restart local v22    # "prevRawAdj":I
    :goto_6
    if-le v3, v1, :cond_14

    .line 3570
    move v3, v1

    .line 3571
    invoke-virtual {v9, v3, v15}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3573
    const/4 v0, 0x1

    return v0

    .line 3578
    :cond_14
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v0

    if-le v0, v4, :cond_15

    .line 3579
    invoke-virtual {v6}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v0

    move/from16 v23, v4

    .end local v4    # "schedGroup":I
    .local v23, "schedGroup":I
    const/16 v4, 0xa

    if-eq v0, v4, :cond_16

    .line 3581
    const/4 v4, 0x2

    .end local v23    # "schedGroup":I
    .restart local v4    # "schedGroup":I
    goto :goto_7

    .line 3578
    :cond_15
    move/from16 v23, v4

    .line 3583
    .end local v4    # "schedGroup":I
    .restart local v23    # "schedGroup":I
    :cond_16
    move/from16 v4, v23

    .end local v23    # "schedGroup":I
    .restart local v4    # "schedGroup":I
    :goto_7
    if-eqz v2, :cond_19

    if-nez v15, :cond_19

    .line 3584
    invoke-virtual {v9, v2}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 3585
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjTypeCode(I)V

    .line 3587
    invoke-virtual {v9, v14}, Lcom/android/server/am/ProcessStateRecord;->setAdjSource(Ljava/lang/Object;)V

    .line 3588
    invoke-virtual {v9, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjSourceProcState(I)V

    .line 3589
    iget-object v0, v7, Lcom/android/server/am/ContentProviderConnection;->provider:Lcom/android/server/am/ContentProviderRecord;

    iget-object v0, v0, Lcom/android/server/am/ContentProviderRecord;->name:Landroid/content/ComponentName;

    invoke-virtual {v9, v0}, Lcom/android/server/am/ProcessStateRecord;->setAdjTarget(Ljava/lang/Object;)V

    .line 3590
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v0, :cond_17

    if-ne v10, v12, :cond_18

    :cond_17
    goto :goto_8

    :cond_18
    move/from16 v23, v1

    goto :goto_9

    .line 3591
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v23, v1

    .end local v1    # "clientProcState":I
    .local v23, "clientProcState":I
    const-string v1, "Raise to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", due to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " adj="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " procState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3594
    invoke-static {v3}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3591
    const-string v1, "ActivityManager"

    invoke-virtual {v11, v1, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 3583
    .end local v23    # "clientProcState":I
    .restart local v1    # "clientProcState":I
    :cond_19
    move/from16 v23, v1

    .line 3599
    .end local v1    # "clientProcState":I
    .restart local v23    # "clientProcState":I
    :goto_9
    const/4 v0, 0x5

    if-le v3, v0, :cond_1a

    .line 3600
    and-int/lit8 v5, v5, -0x11

    .line 3603
    :cond_1a
    if-eqz v15, :cond_1e

    move/from16 v0, v22

    .end local v22    # "prevRawAdj":I
    .local v0, "prevRawAdj":I
    if-lt v8, v0, :cond_1d

    move/from16 v1, v20

    .end local v20    # "prevProcState":I
    .local v1, "prevProcState":I
    if-lt v3, v1, :cond_1c

    move-object/from16 v20, v2

    move/from16 v2, v19

    .end local v19    # "prevSchedGroup":I
    .local v2, "prevSchedGroup":I
    .local v20, "adjType":Ljava/lang/String;
    if-gt v4, v2, :cond_1b

    move-object/from16 v19, v6

    move/from16 v6, v18

    .end local v18    # "prevCapability":I
    .local v6, "prevCapability":I
    .local v19, "cstate":Lcom/android/server/am/ProcessStateRecord;
    if-eq v5, v6, :cond_1f

    and-int v7, v5, v6

    if-ne v7, v6, :cond_1f

    :goto_a
    goto :goto_b

    .end local v19    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .local v6, "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v18    # "prevCapability":I
    :cond_1b
    move-object/from16 v19, v6

    move/from16 v6, v18

    .end local v18    # "prevCapability":I
    .local v6, "prevCapability":I
    .restart local v19    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    goto :goto_a

    .end local v20    # "adjType":Ljava/lang/String;
    .local v2, "adjType":Ljava/lang/String;
    .local v6, "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v18    # "prevCapability":I
    .local v19, "prevSchedGroup":I
    :cond_1c
    move-object/from16 v20, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move/from16 v6, v18

    .end local v18    # "prevCapability":I
    .local v2, "prevSchedGroup":I
    .local v6, "prevCapability":I
    .local v19, "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v20    # "adjType":Ljava/lang/String;
    goto :goto_a

    .end local v1    # "prevProcState":I
    .local v2, "adjType":Ljava/lang/String;
    .local v6, "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v18    # "prevCapability":I
    .local v19, "prevSchedGroup":I
    .local v20, "prevProcState":I
    :cond_1d
    move/from16 v1, v20

    move-object/from16 v20, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move/from16 v6, v18

    .end local v18    # "prevCapability":I
    .restart local v1    # "prevProcState":I
    .local v2, "prevSchedGroup":I
    .local v6, "prevCapability":I
    .local v19, "cstate":Lcom/android/server/am/ProcessStateRecord;
    .local v20, "adjType":Ljava/lang/String;
    goto :goto_a

    .line 3606
    :goto_b
    const/4 v7, 0x1

    return v7

    .line 3603
    .end local v0    # "prevRawAdj":I
    .end local v1    # "prevProcState":I
    .local v2, "adjType":Ljava/lang/String;
    .local v6, "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v18    # "prevCapability":I
    .local v19, "prevSchedGroup":I
    .local v20, "prevProcState":I
    .restart local v22    # "prevRawAdj":I
    :cond_1e
    move/from16 v1, v20

    move/from16 v0, v22

    move-object/from16 v20, v2

    move/from16 v2, v19

    move-object/from16 v19, v6

    move/from16 v6, v18

    .line 3609
    .end local v18    # "prevCapability":I
    .end local v22    # "prevRawAdj":I
    .restart local v0    # "prevRawAdj":I
    .restart local v1    # "prevProcState":I
    .local v2, "prevSchedGroup":I
    .local v6, "prevCapability":I
    .local v19, "cstate":Lcom/android/server/am/ProcessStateRecord;
    .local v20, "adjType":Ljava/lang/String;
    :cond_1f
    if-ge v8, v0, :cond_20

    .line 3610
    invoke-virtual {v11, v13, v8, v0, v4}, Lcom/android/server/am/OomAdjuster;->setIntermediateAdjLSP(Lcom/android/server/am/ProcessRecord;III)I

    move-result v4

    .line 3612
    :cond_20
    if-ge v3, v1, :cond_21

    .line 3613
    invoke-virtual {v11, v13, v3, v1}, Lcom/android/server/am/OomAdjuster;->setIntermediateProcStateLSP(Lcom/android/server/am/ProcessRecord;II)V

    .line 3615
    :cond_21
    if-le v4, v2, :cond_22

    .line 3616
    invoke-virtual {v11, v9, v4}, Lcom/android/server/am/OomAdjuster;->setIntermediateSchedGroupLSP(Lcom/android/server/am/ProcessStateRecord;I)V

    .line 3618
    :cond_22
    invoke-virtual {v9, v5}, Lcom/android/server/am/ProcessStateRecord;->setCurCapability(I)V

    .line 3620
    return v17
.end method

.method public computeServiceHostOomAdjLSP(Lcom/android/server/am/ConnectionRecord;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/ProcessRecord;ZZZIIZZ)Z
    .locals 34
    .param p1, "cr"    # Lcom/android/server/am/ConnectionRecord;
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "client"    # Lcom/android/server/am/ProcessRecord;
    .param p4, "now"    # J
    .param p6, "topApp"    # Lcom/android/server/am/ProcessRecord;
    .param p7, "doingAll"    # Z
    .param p8, "cycleReEval"    # Z
    .param p9, "computeClients"    # Z
    .param p10, "oomAdjReason"    # I
    .param p11, "cachedAdj"    # I
    .param p12, "couldRecurse"    # Z
    .param p13, "dryRun"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 3002
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p13

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->isPendingFinishAttach()Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    .line 3004
    return v15

    .line 3007
    :cond_0
    iget-object v10, v13, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 3008
    .local v10, "state":Lcom/android/server/am/ProcessStateRecord;
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 3009
    .local v1, "cstate":Lcom/android/server/am/ProcessStateRecord;
    const/16 v16, 0x0

    .line 3011
    .local v16, "updated":Z
    if-eqz p12, :cond_3

    .line 3012
    iget-boolean v2, v13, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v2, :cond_1

    iget-object v2, v12, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v2, v2, Lcom/android/server/am/AppBindRecord;->attributedClient:Lcom/android/server/am/ProcessRecord;

    if-eqz v2, :cond_1

    .line 3015
    iget-object v2, v12, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v2, Lcom/android/server/am/AppBindRecord;->attributedClient:Lcom/android/server/am/ProcessRecord;

    .line 3016
    .end local p3    # "client":Lcom/android/server/am/ProcessRecord;
    .local v0, "client":Lcom/android/server/am/ProcessRecord;
    iget-object v1, v0, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    move-object/from16 v17, v0

    move-object v9, v1

    goto :goto_0

    .line 3018
    .end local v0    # "client":Lcom/android/server/am/ProcessRecord;
    .restart local p3    # "client":Lcom/android/server/am/ProcessRecord;
    :cond_1
    move-object/from16 v17, v0

    move-object v9, v1

    .end local v1    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .end local p3    # "client":Lcom/android/server/am/ProcessRecord;
    .local v9, "cstate":Lcom/android/server/am/ProcessStateRecord;
    .local v17, "client":Lcom/android/server/am/ProcessRecord;
    :goto_0
    if-eqz p9, :cond_2

    .line 3019
    const/4 v8, 0x1

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, p11

    move-object/from16 v3, p6

    move/from16 v4, p7

    move-wide/from16 v5, p4

    move/from16 v7, p8

    move-object/from16 p3, v9

    .end local v9    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .local p3, "cstate":Lcom/android/server/am/ProcessStateRecord;
    move/from16 v9, p10

    move-object/from16 v19, v10

    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v19, "state":Lcom/android/server/am/ProcessStateRecord;
    move/from16 v10, v18

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/am/OomAdjuster;->computeOomAdjLSP(Lcom/android/server/am/ProcessRecord;ILcom/android/server/am/ProcessRecord;ZJZZIZ)Z

    move-object/from16 v1, p3

    goto :goto_1

    .line 3022
    .end local v19    # "state":Lcom/android/server/am/ProcessStateRecord;
    .end local p3    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v9    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_2
    move-object/from16 p3, v9

    move-object/from16 v19, v10

    .end local v9    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v19    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local p3    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual/range {p3 .. p3}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    move-object/from16 v1, p3

    .end local p3    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v1    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 3023
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    .line 3029
    .end local v1    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local p3    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    :goto_1
    move-object v7, v1

    move-object/from16 v6, v17

    .end local p3    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v1    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    goto :goto_2

    .line 3011
    .end local v17    # "client":Lcom/android/server/am/ProcessRecord;
    .end local v19    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local p3, "client":Lcom/android/server/am/ProcessRecord;
    :cond_3
    move-object/from16 v19, v10

    .end local v10    # "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v19    # "state":Lcom/android/server/am/ProcessStateRecord;
    move-object v6, v0

    move-object v7, v1

    .line 3029
    .end local v1    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .end local p3    # "client":Lcom/android/server/am/ProcessRecord;
    .local v6, "client":Lcom/android/server/am/ProcessRecord;
    .local v7, "cstate":Lcom/android/server/am/ProcessStateRecord;
    :goto_2
    invoke-static {}, Lcom/android/server/SysOptBridge;->getFactory()Lcom/android/server/ISysSvsFactory;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/server/ISysSvsFactory;->getFreezeController()Lcom/android/server/am/IFreezeController;

    move-result-object v0

    invoke-interface {v0, v12, v13}, Lcom/android/server/am/IFreezeController;->updateImportantUids(Lcom/android/server/am/ConnectionRecord;Lcom/android/server/am/ProcessRecord;)V

    .line 3033
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v8

    .line 3034
    .local v8, "clientAdj":I
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v9

    .line 3036
    .local v9, "clientProcState":I
    const/4 v10, 0x2

    if-ge v9, v10, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v15

    :goto_3
    move/from16 v17, v0

    .line 3038
    .local v17, "clientIsSystem":Z
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v4

    .line 3039
    .local v4, "adj":I
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/am/ProcessStateRecord;->getCurRawProcState()I

    move-result v18

    .line 3040
    .local v18, "procState":I
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v20

    .line 3041
    .local v20, "schedGroup":I
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    .line 3043
    .local v0, "capability":I
    move v3, v4

    .line 3044
    .local v3, "prevRawAdj":I
    move/from16 v2, v18

    .line 3045
    .local v2, "prevProcState":I
    move/from16 v1, v20

    .line 3046
    .local v1, "prevSchedGroup":I
    move/from16 p3, v0

    .line 3048
    .local p3, "prevCapability":I
    iget-object v10, v13, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 3049
    .local v10, "appUid":I
    iget-object v15, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget v15, v15, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjUid:I

    .line 3051
    .local v15, "logUid":I
    if-nez v14, :cond_8

    .line 3052
    invoke-virtual/range {v19 .. v19}, Lcom/android/server/am/ProcessStateRecord;->isCurBoundByNonBgRestrictedApp()Z

    move-result v24

    if-nez v24, :cond_7

    .line 3053
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->isCurBoundByNonBgRestrictedApp()Z

    move-result v24

    if-nez v24, :cond_6

    const/4 v5, 0x3

    if-le v9, v5, :cond_6

    const/4 v5, 0x4

    if-ne v9, v5, :cond_5

    .line 3056
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->isBackgroundRestricted()Z

    move-result v24

    if-nez v24, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    .line 3053
    :cond_6
    const/4 v5, 0x4

    goto :goto_4

    .line 3052
    :cond_7
    const/4 v5, 0x4

    .line 3056
    :goto_4
    const/4 v5, 0x1

    .line 3052
    :goto_5
    move/from16 v25, v10

    move-object/from16 v10, v19

    .end local v19    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v10, "state":Lcom/android/server/am/ProcessStateRecord;
    .local v25, "appUid":I
    invoke-virtual {v10, v5}, Lcom/android/server/am/ProcessStateRecord;->setCurBoundByNonBgRestrictedApp(Z)V

    goto :goto_6

    .line 3051
    .end local v25    # "appUid":I
    .local v10, "appUid":I
    .restart local v19    # "state":Lcom/android/server/am/ProcessStateRecord;
    :cond_8
    move/from16 v25, v10

    move-object/from16 v10, v19

    .line 3059
    .end local v19    # "state":Lcom/android/server/am/ProcessStateRecord;
    .local v10, "state":Lcom/android/server/am/ProcessStateRecord;
    .restart local v25    # "appUid":I
    :goto_6
    iget-object v5, v6, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v5}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->shouldNotFreeze()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 3061
    iget-object v5, v13, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    move/from16 v19, v15

    const/4 v15, 0x1

    .end local v15    # "logUid":I
    .local v19, "logUid":I
    invoke-virtual {v5, v15, v14}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setShouldNotFreeze(ZZ)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3063
    return v15

    .line 3059
    .end local v19    # "logUid":I
    .restart local v15    # "logUid":I
    :cond_9
    move/from16 v19, v15

    const/4 v15, 0x1

    .line 3067
    .end local v15    # "logUid":I
    .restart local v19    # "logUid":I
    :cond_a
    const/16 v23, 0x0

    .line 3072
    .local v23, "trackedProcState":Z
    invoke-virtual {v11, v6}, Lcom/android/server/am/OomAdjuster;->getBfslCapabilityFromClient(Lcom/android/server/am/ProcessRecord;)I

    move-result v5

    or-int/2addr v0, v5

    .line 3074
    const/16 v5, 0x20

    invoke-virtual {v12, v5}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v26

    const-string v15, "ActivityManager"

    move-object/from16 v28, v15

    if-eqz v26, :cond_42

    .line 3075
    const/16 v15, 0x1000

    invoke-virtual {v12, v15}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v29

    if-eqz v29, :cond_b

    .line 3076
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v29

    or-int v0, v0, v29

    .line 3084
    :cond_b
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v29

    const/16 v15, 0x8

    and-int/lit8 v29, v29, 0x8

    if-eqz v29, :cond_d

    .line 3086
    const/4 v5, 0x5

    if-gt v9, v5, :cond_c

    .line 3088
    const/high16 v5, 0x20000

    invoke-virtual {v12, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3089
    or-int/lit8 v0, v0, 0x8

    goto :goto_7

    .line 3092
    :cond_c
    or-int/lit8 v0, v0, 0x8

    .line 3095
    :cond_d
    :goto_7
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v5

    const/16 v27, 0x20

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_f

    .line 3097
    const/4 v5, 0x6

    if-gt v9, v5, :cond_e

    .line 3099
    move/from16 v27, v1

    move v5, v2

    .end local v1    # "prevSchedGroup":I
    .end local v2    # "prevProcState":I
    .local v5, "prevProcState":I
    .local v27, "prevSchedGroup":I
    const-wide v1, 0x100000000L

    invoke-virtual {v12, v1, v2}, Lcom/android/server/am/ConnectionRecord;->hasFlag(J)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3100
    or-int/lit8 v0, v0, 0x20

    goto :goto_8

    .line 3097
    .end local v5    # "prevProcState":I
    .end local v27    # "prevSchedGroup":I
    .restart local v1    # "prevSchedGroup":I
    .restart local v2    # "prevProcState":I
    :cond_e
    move/from16 v27, v1

    move v5, v2

    .end local v1    # "prevSchedGroup":I
    .end local v2    # "prevProcState":I
    .restart local v5    # "prevProcState":I
    .restart local v27    # "prevSchedGroup":I
    goto :goto_8

    .line 3095
    .end local v5    # "prevProcState":I
    .end local v27    # "prevSchedGroup":I
    .restart local v1    # "prevSchedGroup":I
    .restart local v2    # "prevProcState":I
    :cond_f
    move/from16 v27, v1

    move v5, v2

    .line 3107
    .end local v1    # "prevSchedGroup":I
    .end local v2    # "prevProcState":I
    .restart local v5    # "prevProcState":I
    .restart local v27    # "prevSchedGroup":I
    :cond_10
    :goto_8
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v1

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 3109
    iget-boolean v1, v13, Lcom/android/server/am/ProcessRecord;->isSdkSandbox:Z

    if-eqz v1, :cond_11

    .line 3110
    or-int/lit8 v0, v0, 0x40

    move/from16 v30, v0

    goto :goto_9

    .line 3114
    :cond_11
    move/from16 v30, v0

    .end local v0    # "capability":I
    .local v30, "capability":I
    :goto_9
    if-eqz p12, :cond_12

    move-object/from16 v0, p0

    move/from16 v2, v27

    .end local v27    # "prevSchedGroup":I
    .local v2, "prevSchedGroup":I
    move-object/from16 v1, p2

    move/from16 v31, v2

    .end local v2    # "prevSchedGroup":I
    .local v31, "prevSchedGroup":I
    move-object v2, v7

    move/from16 v32, v3

    .end local v3    # "prevRawAdj":I
    .local v32, "prevRawAdj":I
    move/from16 v3, v18

    move/from16 v27, v4

    .end local v4    # "adj":I
    .local v27, "adj":I
    move/from16 v33, v5

    const/16 v15, 0x384

    .end local v5    # "prevProcState":I
    .local v33, "prevProcState":I
    move/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/OomAdjuster;->shouldSkipDueToCycle(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessStateRecord;IIZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3115
    const/4 v0, 0x0

    return v0

    .line 3114
    .end local v31    # "prevSchedGroup":I
    .end local v32    # "prevRawAdj":I
    .end local v33    # "prevProcState":I
    .restart local v3    # "prevRawAdj":I
    .restart local v4    # "adj":I
    .restart local v5    # "prevProcState":I
    .local v27, "prevSchedGroup":I
    :cond_12
    move/from16 v32, v3

    move/from16 v33, v5

    move/from16 v31, v27

    const/16 v15, 0x384

    move/from16 v27, v4

    .line 3118
    .end local v3    # "prevRawAdj":I
    .end local v4    # "adj":I
    .end local v5    # "prevProcState":I
    .local v27, "adj":I
    .restart local v31    # "prevSchedGroup":I
    .restart local v32    # "prevRawAdj":I
    .restart local v33    # "prevProcState":I
    :cond_13
    const/16 v0, 0x10

    if-lt v9, v0, :cond_14

    .line 3122
    const/16 v9, 0x13

    .line 3124
    :cond_14
    const/4 v1, 0x0

    .line 3125
    .local v1, "adjType":Ljava/lang/String;
    invoke-virtual {v12, v0}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 3127
    if-ge v8, v15, :cond_15

    .line 3128
    iget-object v0, v13, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v14}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setShouldNotFreeze(ZZ)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3130
    return v2

    .line 3135
    :cond_15
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->hasShownUi()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHomeProcess()Z

    move-result v0

    if-nez v0, :cond_18

    .line 3140
    move/from16 v2, v27

    .end local v27    # "adj":I
    .local v2, "adj":I
    if-le v2, v8, :cond_16

    .line 3141
    const-string v1, "cch-bound-ui-services"

    .line 3144
    :cond_16
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v14, :cond_17

    .line 3146
    const/4 v0, 0x1

    return v0

    .line 3149
    :cond_17
    move v8, v2

    .line 3150
    move/from16 v9, v18

    goto :goto_b

    .line 3135
    .end local v2    # "adj":I
    .restart local v27    # "adj":I
    :cond_18
    move/from16 v2, v27

    .line 3152
    .end local v27    # "adj":I
    .restart local v2    # "adj":I
    iget-object v0, v12, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v0, v0, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-wide v3, v0, Lcom/android/server/am/ServiceRecord;->lastActivity:J

    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    move-object v5, v1

    .end local v1    # "adjType":Ljava/lang/String;
    .local v5, "adjType":Ljava/lang/String;
    iget-wide v0, v0, Lcom/android/server/am/ActivityManagerConstants;->MAX_SERVICE_INACTIVITY:J

    add-long/2addr v3, v0

    cmp-long v0, p4, v3

    if-ltz v0, :cond_1b

    .line 3159
    if-le v2, v8, :cond_19

    .line 3160
    const-string v1, "cch-bound-services"

    .end local v5    # "adjType":Ljava/lang/String;
    .restart local v1    # "adjType":Ljava/lang/String;
    goto :goto_a

    .line 3159
    .end local v1    # "adjType":Ljava/lang/String;
    .restart local v5    # "adjType":Ljava/lang/String;
    :cond_19
    move-object v1, v5

    .line 3162
    .end local v5    # "adjType":Ljava/lang/String;
    .restart local v1    # "adjType":Ljava/lang/String;
    :goto_a
    move v8, v2

    goto :goto_b

    .line 3125
    .end local v2    # "adj":I
    .restart local v27    # "adj":I
    :cond_1a
    move-object v5, v1

    move/from16 v2, v27

    .line 3166
    .end local v1    # "adjType":Ljava/lang/String;
    .end local v27    # "adj":I
    .restart local v2    # "adj":I
    .restart local v5    # "adjType":Ljava/lang/String;
    :cond_1b
    move-object v1, v5

    .end local v5    # "adjType":Ljava/lang/String;
    .restart local v1    # "adjType":Ljava/lang/String;
    :goto_b
    const/high16 v0, 0x10000000

    if-le v2, v8, :cond_2c

    .line 3174
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->hasShownUi()Z

    move-result v3

    const/16 v4, 0xc8

    if-eqz v3, :cond_1d

    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->getCachedIsHomeProcess()Z

    move-result v3

    if-nez v3, :cond_1d

    if-le v8, v4, :cond_1d

    .line 3176
    if-lt v2, v15, :cond_1c

    .line 3177
    const-string v1, "cch-bound-ui-services"

    move v4, v2

    move/from16 v2, v18

    move/from16 v3, v20

    const/4 v15, 0x4

    goto/16 :goto_e

    .line 3176
    :cond_1c
    const/4 v15, 0x4

    goto/16 :goto_d

    .line 3181
    :cond_1d
    const/16 v3, 0x64

    .line 3182
    .local v3, "lbAdj":I
    const/16 v5, 0x48

    invoke-virtual {v12, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 3184
    const/16 v4, -0x2bc

    if-lt v8, v4, :cond_1e

    .line 3185
    move v4, v8

    const/4 v15, 0x4

    .local v4, "newAdj":I
    goto/16 :goto_c

    .line 3188
    .end local v4    # "newAdj":I
    :cond_1e
    const/16 v4, -0x2bc

    .line 3189
    .restart local v4    # "newAdj":I
    const/16 v20, 0x2

    .line 3190
    const/4 v5, 0x0

    .line 3191
    .end local v18    # "procState":I
    .local v5, "procState":I
    if-nez v14, :cond_1f

    .line 3192
    iget v15, v11, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v12, v5, v15}, Lcom/android/server/am/ConnectionRecord;->trackProcState(II)V

    .line 3194
    :cond_1f
    const/16 v23, 0x1

    move/from16 v18, v5

    const/4 v15, 0x4

    goto/16 :goto_c

    .line 3196
    .end local v4    # "newAdj":I
    .end local v5    # "procState":I
    .restart local v18    # "procState":I
    :cond_20
    const/16 v5, 0x100

    invoke-virtual {v12, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_21

    if-gt v8, v4, :cond_21

    const/16 v5, 0xfa

    move v3, v5

    if-lt v2, v5, :cond_21

    .line 3199
    const/16 v4, 0xfa

    const/4 v15, 0x4

    .restart local v4    # "newAdj":I
    goto/16 :goto_c

    .line 3200
    .end local v4    # "newAdj":I
    :cond_21
    const/high16 v5, 0x10000

    invoke-virtual {v12, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v15

    if-eqz v15, :cond_22

    .line 3201
    const/4 v15, 0x4

    invoke-virtual {v12, v15}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v24

    if-eqz v24, :cond_23

    if-ge v8, v4, :cond_23

    move v3, v4

    if-lt v2, v4, :cond_23

    .line 3206
    const/16 v4, 0xc9

    .restart local v4    # "newAdj":I
    goto :goto_c

    .line 3200
    .end local v4    # "newAdj":I
    :cond_22
    const/4 v15, 0x4

    .line 3207
    :cond_23
    invoke-virtual {v12, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    nop

    if-eqz v5, :cond_24

    .line 3208
    invoke-virtual {v12, v15}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_24

    if-ge v8, v4, :cond_24

    const/16 v5, 0xe3

    move v3, v5

    if-lt v2, v5, :cond_24

    .line 3214
    const/16 v4, 0xe3

    .restart local v4    # "newAdj":I
    goto :goto_c

    .line 3215
    .end local v4    # "newAdj":I
    :cond_24
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v12, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_25

    if-ge v8, v4, :cond_25

    move v3, v4

    if-lt v2, v4, :cond_25

    .line 3218
    const/16 v4, 0xc8

    .restart local v4    # "newAdj":I
    goto :goto_c

    .line 3220
    .end local v4    # "newAdj":I
    :cond_25
    const/16 v5, 0x385

    if-ne v8, v5, :cond_26

    .line 3221
    move v4, v2

    .restart local v4    # "newAdj":I
    goto :goto_c

    .line 3223
    .end local v4    # "newAdj":I
    :cond_26
    if-lt v8, v4, :cond_27

    .line 3224
    move v4, v8

    .restart local v4    # "newAdj":I
    goto :goto_c

    .line 3225
    .end local v4    # "newAdj":I
    :cond_27
    invoke-virtual {v12, v0}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v4

    const/16 v5, 0x64

    if-eqz v4, :cond_28

    if-gt v8, v5, :cond_28

    if-le v2, v5, :cond_28

    .line 3228
    const/16 v4, 0x64

    .restart local v4    # "newAdj":I
    goto :goto_c

    .line 3230
    .end local v4    # "newAdj":I
    :cond_28
    if-le v2, v5, :cond_29

    .line 3232
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .restart local v4    # "newAdj":I
    goto :goto_c

    .line 3234
    .end local v4    # "newAdj":I
    :cond_29
    move v4, v2

    .line 3238
    .restart local v4    # "newAdj":I
    :goto_c
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v5

    if-nez v5, :cond_2a

    .line 3239
    invoke-virtual {v10}, Lcom/android/server/am/ProcessStateRecord;->isCached()Z

    move-result v5

    if-eqz v5, :cond_2a

    if-eqz v14, :cond_2a

    .line 3241
    const/4 v0, 0x1

    return v0

    .line 3245
    :cond_2a
    if-le v2, v4, :cond_2b

    .line 3246
    move v2, v4

    .line 3247
    invoke-virtual {v10, v2, v14}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(IZ)Z

    .line 3250
    const-string/jumbo v1, "service"

    move v4, v2

    move/from16 v2, v18

    move/from16 v3, v20

    goto :goto_e

    .line 3245
    :cond_2b
    move v4, v2

    move/from16 v2, v18

    move/from16 v3, v20

    goto :goto_e

    .line 3166
    .end local v3    # "lbAdj":I
    .end local v4    # "newAdj":I
    :cond_2c
    const/4 v15, 0x4

    .line 3254
    :goto_d
    move v4, v2

    move/from16 v2, v18

    move/from16 v3, v20

    .end local v18    # "procState":I
    .end local v20    # "schedGroup":I
    .local v2, "procState":I
    .local v3, "schedGroup":I
    .local v4, "adj":I
    :goto_e
    const v5, 0x800004

    invoke-virtual {v12, v5}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 3259
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurrentSchedulingGroup()I

    move-result v5

    .line 3262
    .local v5, "curSchedGroup":I
    if-le v5, v3, :cond_2e

    const/16 v15, 0xa

    if-eq v5, v15, :cond_2e

    .line 3265
    const/16 v15, 0x40

    invoke-virtual {v12, v15}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v20

    if-eqz v20, :cond_2d

    .line 3266
    move v3, v5

    goto :goto_f

    .line 3268
    :cond_2d
    const/4 v3, 0x2

    .line 3271
    :cond_2e
    :goto_f
    const/4 v15, 0x2

    if-ge v9, v15, :cond_32

    .line 3276
    invoke-virtual {v12, v0}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 3277
    const/4 v9, 0x4

    goto :goto_10

    .line 3278
    :cond_2f
    const/high16 v0, 0x4000000

    invoke-virtual {v12, v0}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3279
    const/4 v9, 0x5

    goto :goto_10

    .line 3280
    :cond_30
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v15, 0x1

    nop

    if-ne v0, v15, :cond_31

    .line 3282
    const/high16 v0, 0x2000000

    invoke-virtual {v12, v0}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3283
    const/4 v9, 0x5

    goto :goto_10

    .line 3285
    :cond_31
    const/4 v9, 0x6

    goto :goto_10

    .line 3288
    :cond_32
    const/4 v0, 0x2

    if-ne v9, v0, :cond_34

    .line 3291
    const/4 v9, 0x3

    .line 3292
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lcom/android/server/am/ProcessStateRecord;->getCachedCompatChange(I)Z

    move-result v15

    .line 3294
    .local v15, "enabled":Z
    if-eqz v15, :cond_33

    .line 3295
    const/16 v0, 0x1000

    invoke-virtual {v12, v0}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 3297
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    or-int v30, v30, v0

    goto :goto_10

    .line 3303
    :cond_33
    invoke-virtual {v7}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    or-int v30, v30, v0

    .line 3306
    .end local v5    # "curSchedGroup":I
    .end local v15    # "enabled":Z
    :cond_34
    :goto_10
    move/from16 v0, v30

    goto :goto_11

    :cond_35
    const/high16 v0, 0x800000

    invoke-virtual {v12, v0}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 3307
    const/16 v0, 0x8

    if-ge v9, v0, :cond_37

    .line 3308
    const/16 v0, 0x8

    move v9, v0

    move/from16 v0, v30

    .end local v9    # "clientProcState":I
    .local v0, "clientProcState":I
    goto :goto_11

    .line 3312
    .end local v0    # "clientProcState":I
    .restart local v9    # "clientProcState":I
    :cond_36
    const/4 v0, 0x7

    if-ge v9, v0, :cond_37

    .line 3313
    const/4 v0, 0x7

    move v9, v0

    move/from16 v0, v30

    .end local v9    # "clientProcState":I
    .restart local v0    # "clientProcState":I
    goto :goto_11

    .line 3318
    .end local v0    # "clientProcState":I
    .restart local v9    # "clientProcState":I
    :cond_37
    move/from16 v0, v30

    .end local v30    # "capability":I
    .local v0, "capability":I
    :goto_11
    const/high16 v5, 0x80000

    invoke-virtual {v12, v5}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v5

    if-eqz v5, :cond_3a

    if-eqz v17, :cond_3a

    .line 3319
    const/4 v3, 0x3

    .line 3320
    if-eqz v14, :cond_39

    .line 3321
    move/from16 v5, v31

    .end local v31    # "prevSchedGroup":I
    .local v5, "prevSchedGroup":I
    if-ge v5, v3, :cond_38

    .line 3323
    const/4 v15, 0x1

    return v15

    .line 3321
    :cond_38
    const/4 v15, 0x1

    goto :goto_12

    .line 3326
    .end local v5    # "prevSchedGroup":I
    .restart local v31    # "prevSchedGroup":I
    :cond_39
    move/from16 v5, v31

    const/4 v15, 0x1

    .end local v31    # "prevSchedGroup":I
    .restart local v5    # "prevSchedGroup":I
    invoke-virtual {v10, v15}, Lcom/android/server/am/ProcessStateRecord;->setScheduleLikeTopApp(Z)V

    .line 3330
    :goto_12
    move/from16 v20, v3

    goto :goto_13

    .line 3318
    .end local v5    # "prevSchedGroup":I
    .restart local v31    # "prevSchedGroup":I
    :cond_3a
    move/from16 v5, v31

    .end local v31    # "prevSchedGroup":I
    .restart local v5    # "prevSchedGroup":I
    goto :goto_12

    .line 3330
    .end local v3    # "schedGroup":I
    .restart local v20    # "schedGroup":I
    :goto_13
    if-nez v23, :cond_3b

    if-nez v14, :cond_3b

    .line 3331
    iget v3, v11, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v12, v9, v3}, Lcom/android/server/am/ConnectionRecord;->trackProcState(II)V

    .line 3334
    :cond_3b
    if-le v2, v9, :cond_3d

    .line 3335
    move v2, v9

    .line 3336
    invoke-virtual {v10, v2, v14}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(IZ)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 3338
    const/4 v3, 0x1

    return v3

    .line 3340
    :cond_3c
    if-nez v1, :cond_3d

    .line 3341
    const-string/jumbo v1, "service"

    .line 3344
    :cond_3d
    const/4 v3, 0x7

    nop

    if-ge v2, v3, :cond_3e

    .line 3345
    const/high16 v3, 0x20000000

    invoke-virtual {v12, v3}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    if-nez v14, :cond_3e

    .line 3346
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lcom/android/server/am/ProcessRecord;->setPendingUiClean(Z)V

    .line 3348
    :cond_3e
    if-eqz v1, :cond_41

    if-nez v14, :cond_41

    .line 3349
    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 3350
    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Lcom/android/server/am/ProcessStateRecord;->setAdjTypeCode(I)V

    .line 3352
    invoke-virtual {v10, v6}, Lcom/android/server/am/ProcessStateRecord;->setAdjSource(Ljava/lang/Object;)V

    .line 3353
    invoke-virtual {v10, v9}, Lcom/android/server/am/ProcessStateRecord;->setAdjSourceProcState(I)V

    .line 3354
    iget-object v3, v12, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v3, v3, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v3, v3, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    invoke-virtual {v10, v3}, Lcom/android/server/am/ProcessStateRecord;->setAdjTarget(Ljava/lang/Object;)V

    .line 3355
    sget-boolean v3, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v3, :cond_40

    move/from16 v15, v19

    move/from16 v3, v25

    .end local v19    # "logUid":I
    .end local v25    # "appUid":I
    .local v3, "appUid":I
    .local v15, "logUid":I
    if-ne v15, v3, :cond_3f

    goto :goto_14

    :cond_3f
    move/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v7, v28

    goto :goto_15

    .end local v3    # "appUid":I
    .end local v15    # "logUid":I
    .restart local v19    # "logUid":I
    .restart local v25    # "appUid":I
    :cond_40
    move/from16 v15, v19

    move/from16 v3, v25

    .line 3356
    .end local v19    # "logUid":I
    .end local v25    # "appUid":I
    .restart local v3    # "appUid":I
    .restart local v15    # "logUid":I
    :goto_14
    move/from16 v18, v0

    .end local v0    # "capability":I
    .local v18, "capability":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v7

    .end local v7    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .local v19, "cstate":Lcom/android/server/am/ProcessStateRecord;
    const-string v7, "Raise to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", due to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " adj="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " procState="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3359
    invoke-static {v2}, Lcom/android/server/am/ProcessList;->makeProcStateString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3356
    move-object/from16 v7, v28

    invoke-virtual {v11, v7, v0}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 3348
    .end local v3    # "appUid":I
    .end local v15    # "logUid":I
    .end local v18    # "capability":I
    .restart local v0    # "capability":I
    .restart local v7    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .local v19, "logUid":I
    .restart local v25    # "appUid":I
    :cond_41
    move/from16 v18, v0

    move/from16 v15, v19

    move/from16 v3, v25

    move-object/from16 v19, v7

    move-object/from16 v7, v28

    .line 3362
    .end local v0    # "capability":I
    .end local v1    # "adjType":Ljava/lang/String;
    .end local v7    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .end local v25    # "appUid":I
    .restart local v3    # "appUid":I
    .restart local v15    # "logUid":I
    .restart local v18    # "capability":I
    .local v19, "cstate":Lcom/android/server/am/ProcessStateRecord;
    :goto_15
    move v1, v2

    move v2, v4

    move v4, v15

    move/from16 v0, v18

    goto :goto_16

    .line 3372
    .end local v5    # "prevSchedGroup":I
    .end local v15    # "logUid":I
    .end local v32    # "prevRawAdj":I
    .end local v33    # "prevProcState":I
    .restart local v0    # "capability":I
    .local v1, "prevSchedGroup":I
    .local v2, "prevProcState":I
    .local v3, "prevRawAdj":I
    .restart local v7    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .local v18, "procState":I
    .local v19, "logUid":I
    .restart local v25    # "appUid":I
    :cond_42
    move v5, v1

    move/from16 v33, v2

    move/from16 v32, v3

    move v2, v4

    move/from16 v4, v19

    move/from16 v3, v25

    const/4 v1, 0x4

    const/16 v15, 0x384

    move-object/from16 v19, v7

    move-object/from16 v7, v28

    .end local v1    # "prevSchedGroup":I
    .end local v7    # "cstate":Lcom/android/server/am/ProcessStateRecord;
    .end local v25    # "appUid":I
    .local v2, "adj":I
    .local v3, "appUid":I
    .local v4, "logUid":I
    .restart local v5    # "prevSchedGroup":I
    .local v19, "cstate":Lcom/android/server/am/ProcessStateRecord;
    .restart local v32    # "prevRawAdj":I
    .restart local v33    # "prevProcState":I
    if-ge v8, v15, :cond_43

    .line 3373
    iget-object v15, v13, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    const/4 v1, 0x1

    invoke-virtual {v15, v1, v14}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->setShouldNotFreeze(ZZ)Z

    move-result v15

    if-eqz v15, :cond_43

    .line 3375
    return v1

    .line 3379
    :cond_43
    move/from16 v1, v18

    .end local v18    # "procState":I
    .local v1, "procState":I
    :goto_16
    const/high16 v15, 0x8000000

    invoke-virtual {v12, v15}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v15

    if-eqz v15, :cond_45

    .line 3380
    if-nez v14, :cond_44

    .line 3381
    iget-object v15, v13, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    move-object/from16 v18, v6

    const/4 v6, 0x1

    .end local v6    # "client":Lcom/android/server/am/ProcessRecord;
    .local v18, "client":Lcom/android/server/am/ProcessRecord;
    invoke-virtual {v15, v6}, Lcom/android/server/am/ProcessServiceRecord;->setTreatLikeActivity(Z)V

    goto :goto_17

    .line 3380
    .end local v18    # "client":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "client":Lcom/android/server/am/ProcessRecord;
    :cond_44
    move-object/from16 v18, v6

    .line 3383
    .end local v6    # "client":Lcom/android/server/am/ProcessRecord;
    .restart local v18    # "client":Lcom/android/server/am/ProcessRecord;
    :goto_17
    const/16 v6, 0x10

    if-gt v9, v6, :cond_46

    if-le v1, v6, :cond_46

    .line 3387
    const/16 v1, 0x10

    .line 3388
    const-string v6, "cch-as-act"

    invoke-virtual {v10, v6}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    goto :goto_18

    .line 3379
    .end local v18    # "client":Lcom/android/server/am/ProcessRecord;
    .restart local v6    # "client":Lcom/android/server/am/ProcessRecord;
    :cond_45
    move-object/from16 v18, v6

    .line 3391
    .end local v6    # "client":Lcom/android/server/am/ProcessRecord;
    .restart local v18    # "client":Lcom/android/server/am/ProcessRecord;
    :cond_46
    :goto_18
    iget-object v6, v12, Lcom/android/server/am/ConnectionRecord;->activity:Lcom/android/server/wm/ActivityServiceConnectionsHolder;

    .line 3392
    .local v6, "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    const/16 v15, 0x80

    invoke-virtual {v12, v15}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v15

    if-eqz v15, :cond_4d

    .line 3393
    if-eqz v6, :cond_4d

    if-lez v2, :cond_4d

    .line 3394
    invoke-virtual {v6}, Lcom/android/server/wm/ActivityServiceConnectionsHolder;->isActivityVisible()Z

    move-result v15

    if-eqz v15, :cond_4d

    .line 3395
    const/4 v2, 0x0

    .line 3396
    invoke-virtual {v10, v2, v14}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(IZ)Z

    move-result v15

    if-eqz v15, :cond_47

    .line 3397
    const/4 v15, 0x1

    return v15

    .line 3399
    :cond_47
    const/4 v15, 0x1

    const/4 v15, 0x4

    invoke-virtual {v12, v15}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(I)Z

    move-result v15

    if-eqz v15, :cond_49

    .line 3400
    const/16 v15, 0x40

    invoke-virtual {v12, v15}, Lcom/android/server/am/ConnectionRecord;->hasFlag(I)Z

    move-result v15

    if-eqz v15, :cond_48

    .line 3401
    const/16 v20, 0x4

    goto :goto_19

    .line 3403
    :cond_48
    const/16 v20, 0x2

    .line 3407
    :cond_49
    :goto_19
    if-nez v14, :cond_4c

    .line 3408
    const-string/jumbo v15, "service"

    invoke-virtual {v10, v15}, Lcom/android/server/am/ProcessStateRecord;->setAdjType(Ljava/lang/String;)V

    .line 3409
    const/4 v15, 0x2

    invoke-virtual {v10, v15}, Lcom/android/server/am/ProcessStateRecord;->setAdjTypeCode(I)V

    .line 3411
    invoke-virtual {v10, v6}, Lcom/android/server/am/ProcessStateRecord;->setAdjSource(Ljava/lang/Object;)V

    .line 3412
    invoke-virtual {v10, v1}, Lcom/android/server/am/ProcessStateRecord;->setAdjSourceProcState(I)V

    .line 3413
    iget-object v15, v12, Lcom/android/server/am/ConnectionRecord;->binding:Lcom/android/server/am/AppBindRecord;

    iget-object v15, v15, Lcom/android/server/am/AppBindRecord;->service:Lcom/android/server/am/ServiceRecord;

    iget-object v15, v15, Lcom/android/server/am/ServiceRecord;->instanceName:Landroid/content/ComponentName;

    invoke-virtual {v10, v15}, Lcom/android/server/am/ProcessStateRecord;->setAdjTarget(Ljava/lang/Object;)V

    .line 3414
    sget-boolean v15, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ_REASON:Z

    if-nez v15, :cond_4a

    if-ne v4, v3, :cond_4b

    :cond_4a
    goto :goto_1a

    :cond_4b
    move/from16 v21, v2

    goto :goto_1b

    .line 3415
    :goto_1a
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v2

    .end local v2    # "adj":I
    .local v21, "adj":I
    const-string v2, "Raise to service w/activity: "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v7, v2}, Lcom/android/server/am/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 3407
    .end local v21    # "adj":I
    .restart local v2    # "adj":I
    :cond_4c
    move/from16 v21, v2

    .line 3422
    :goto_1b
    move/from16 v7, v20

    move/from16 v2, v21

    .end local v2    # "adj":I
    .restart local v21    # "adj":I
    goto :goto_1c

    .end local v21    # "adj":I
    .restart local v2    # "adj":I
    :cond_4d
    move/from16 v7, v20

    .end local v20    # "schedGroup":I
    .local v7, "schedGroup":I
    :goto_1c
    invoke-virtual {v11, v13, v1}, Lcom/android/server/am/OomAdjuster;->getDefaultCapability(Lcom/android/server/am/ProcessRecord;I)I

    move-result v15

    or-int/2addr v0, v15

    .line 3425
    const/4 v15, 0x5

    if-le v1, v15, :cond_4e

    .line 3426
    and-int/lit8 v0, v0, -0x11

    .line 3428
    :cond_4e
    if-nez v16, :cond_53

    .line 3429
    move/from16 v15, v32

    .end local v32    # "prevRawAdj":I
    .local v15, "prevRawAdj":I
    if-lt v2, v15, :cond_52

    move/from16 v25, v3

    move/from16 v3, v33

    .end local v33    # "prevProcState":I
    .local v3, "prevProcState":I
    .restart local v25    # "appUid":I
    if-lt v1, v3, :cond_51

    if-gt v7, v5, :cond_51

    move/from16 v20, v4

    move/from16 v4, p3

    .end local p3    # "prevCapability":I
    .local v4, "prevCapability":I
    .local v20, "logUid":I
    if-eq v0, v4, :cond_4f

    move-object/from16 v21, v6

    .end local v6    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .local v21, "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    and-int v6, v0, v4

    if-ne v6, v4, :cond_50

    goto :goto_1d

    .end local v21    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .restart local v6    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    :cond_4f
    move-object/from16 v21, v6

    .end local v6    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .restart local v21    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    :cond_50
    const/16 v22, 0x0

    goto :goto_1e

    .end local v20    # "logUid":I
    .end local v21    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .local v4, "logUid":I
    .restart local v6    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .restart local p3    # "prevCapability":I
    :cond_51
    move/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v4, p3

    .end local v6    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .end local p3    # "prevCapability":I
    .local v4, "prevCapability":I
    .restart local v20    # "logUid":I
    .restart local v21    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    goto :goto_1d

    .end local v20    # "logUid":I
    .end local v21    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .end local v25    # "appUid":I
    .local v3, "appUid":I
    .local v4, "logUid":I
    .restart local v6    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .restart local v33    # "prevProcState":I
    .restart local p3    # "prevCapability":I
    :cond_52
    move/from16 v25, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v3, v33

    move/from16 v4, p3

    .end local v6    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .end local v33    # "prevProcState":I
    .end local p3    # "prevCapability":I
    .local v3, "prevProcState":I
    .local v4, "prevCapability":I
    .restart local v20    # "logUid":I
    .restart local v21    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .restart local v25    # "appUid":I
    :goto_1d
    const/16 v22, 0x1

    :goto_1e
    move/from16 v16, v22

    goto :goto_1f

    .line 3428
    .end local v15    # "prevRawAdj":I
    .end local v20    # "logUid":I
    .end local v21    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .end local v25    # "appUid":I
    .local v3, "appUid":I
    .local v4, "logUid":I
    .restart local v6    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .restart local v32    # "prevRawAdj":I
    .restart local v33    # "prevProcState":I
    .restart local p3    # "prevCapability":I
    :cond_53
    move/from16 v25, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    move/from16 v15, v32

    move/from16 v3, v33

    move/from16 v4, p3

    .line 3434
    .end local v6    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .end local v32    # "prevRawAdj":I
    .end local v33    # "prevProcState":I
    .end local p3    # "prevCapability":I
    .local v3, "prevProcState":I
    .local v4, "prevCapability":I
    .restart local v15    # "prevRawAdj":I
    .restart local v20    # "logUid":I
    .restart local v21    # "a":Lcom/android/server/wm/ActivityServiceConnectionsHolder;
    .restart local v25    # "appUid":I
    :goto_1f
    if-eqz v14, :cond_54

    .line 3435
    return v16

    .line 3437
    :cond_54
    if-ge v2, v15, :cond_55

    .line 3438
    invoke-virtual {v11, v13, v2, v15, v7}, Lcom/android/server/am/OomAdjuster;->setIntermediateAdjLSP(Lcom/android/server/am/ProcessRecord;III)I

    move-result v7

    .line 3440
    :cond_55
    if-ge v1, v3, :cond_56

    .line 3441
    invoke-virtual {v11, v13, v1, v3}, Lcom/android/server/am/OomAdjuster;->setIntermediateProcStateLSP(Lcom/android/server/am/ProcessRecord;II)V

    .line 3443
    :cond_56
    if-le v7, v5, :cond_57

    .line 3444
    invoke-virtual {v11, v10, v7}, Lcom/android/server/am/OomAdjuster;->setIntermediateSchedGroupLSP(Lcom/android/server/am/ProcessStateRecord;I)V

    .line 3446
    :cond_57
    invoke-virtual {v10, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurCapability(I)V

    .line 3448
    return v16
.end method

.method dumpCacheOomRankerSettings(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4459
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CacheOomRanker;->dump(Ljava/io/PrintWriter;)V

    .line 4460
    return-void
.end method

.method dumpCachedAppOptimizerSettings(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mProcLock"
        }
    .end annotation

    .line 4454
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CachedAppOptimizer;->dump(Ljava/io/PrintWriter;)V

    .line 4455
    return-void
.end method

.method dumpProcCountsLocked(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNumNonCachedProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 4446
    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruSizeLOSP()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " total) mNumCachedHiddenProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNumServiceProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mNewNumServiceProcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4445
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4450
    return-void
.end method

.method dumpProcessListVariablesLocked(Landroid/util/proto/ProtoOutputStream;)V
    .locals 3
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4428
    const-wide v0, 0x10500000031L

    iget v2, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4429
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessList;->getLruSeqLOSP()I

    move-result v0

    const-wide v1, 0x10500000032L

    invoke-virtual {p1, v1, v2, v0}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4430
    const-wide v0, 0x10500000033L

    iget v2, p0, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4432
    const-wide v0, 0x10500000035L

    iget v2, p0, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4433
    const-wide v0, 0x10500000036L

    iget v2, p0, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 4436
    return-void
.end method

.method dumpSequenceNumbersLocked(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAdjSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLruSeq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v1}, Lcom/android/server/am/ProcessList;->getLruSeqLOSP()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4441
    return-void
.end method

.method enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 908
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v0

    if-lez v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 911
    :cond_0
    return-void
.end method

.method protected enqueuePendingTopAppIfNecessaryLSP()I
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopProcessState()I

    move-result v0

    .line 770
    .local v0, "prevTopProcessState":I
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->enqueuePendingTopAppIfNecessaryLocked()V

    .line 771
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopProcessState()I

    move-result v1

    .line 772
    .local v1, "topProcessState":I
    if-eq v0, v1, :cond_0

    .line 775
    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v2}, Lcom/android/server/am/ActivityManagerService;->enqueuePendingTopAppIfNecessaryLocked()V

    .line 777
    :cond_0
    return v1
.end method

.method evaluateProviderConnectionAdd(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z
    .locals 15
    .param p1, "client"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4616
    move-object v14, p0

    invoke-direct/range {p0 .. p2}, Lcom/android/server/am/OomAdjuster;->evaluateConnectionPrelude(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4617
    const/4 v0, 0x1

    return v0

    .line 4619
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->getSetAdj()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSetAdj()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4620
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->getSetProcState()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSetProcState()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 4622
    const/4 v0, 0x0

    return v0

    .line 4624
    :cond_1
    iget-object v0, v14, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getUptimeMillis()J

    move-result-wide v4

    iget-object v0, v14, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 4625
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v6

    .line 4624
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x384

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/am/OomAdjuster;->computeProviderHostOomAdjLSP(Lcom/android/server/am/ContentProviderConnection;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/ProcessRecord;ZZZIIZZ)Z

    move-result v0

    return v0
.end method

.method evaluateProviderConnectionRemoval(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z
    .locals 3
    .param p1, "client"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4631
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/OomAdjuster;->evaluateConnectionPrelude(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4632
    return v1

    .line 4634
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getSetAdj()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSetAdj()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4635
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getSetProcState()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSetProcState()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4637
    const/4 v0, 0x0

    return v0

    .line 4639
    :cond_1
    return v1
.end method

.method evaluateServiceConnectionAdd(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ConnectionRecord;)Z
    .locals 16
    .param p1, "client"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "cr"    # Lcom/android/server/am/ConnectionRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4575
    move-object/from16 v14, p0

    invoke-direct/range {p0 .. p2}, Lcom/android/server/am/OomAdjuster;->evaluateConnectionPrelude(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4576
    const/4 v0, 0x1

    return v0

    .line 4578
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->getSetAdj()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSetAdj()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 4579
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->getSetProcState()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSetProcState()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 4580
    invoke-virtual/range {p2 .. p2}, Lcom/android/server/am/ProcessRecord;->getSetCapability()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSetCapability()I

    move-result v1

    and-int/2addr v0, v1

    .line 4581
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ProcessRecord;->getSetCapability()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 4582
    const-wide v0, 0x100001000L

    move-object/from16 v15, p3

    invoke-virtual {v15, v0, v1}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 4581
    :cond_1
    move-object/from16 v15, p3

    .line 4585
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 4579
    :cond_2
    move-object/from16 v15, p3

    goto :goto_1

    .line 4578
    :cond_3
    move-object/from16 v15, p3

    .line 4589
    :cond_4
    :goto_1
    iget-object v0, v14, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getUptimeMillis()J

    move-result-wide v4

    iget-object v0, v14, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    .line 4590
    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v6

    .line 4589
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x384

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v0 .. v13}, Lcom/android/server/am/OomAdjuster;->computeServiceHostOomAdjLSP(Lcom/android/server/am/ConnectionRecord;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;JLcom/android/server/am/ProcessRecord;ZZZIIZZ)Z

    move-result v0

    return v0
.end method

.method evaluateServiceConnectionRemoval(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ConnectionRecord;)Z
    .locals 4
    .param p1, "client"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p3, "cr"    # Lcom/android/server/am/ConnectionRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4597
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/OomAdjuster;->evaluateConnectionPrelude(Lcom/android/server/am/ProcessRecord;Lcom/android/server/am/ProcessRecord;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4598
    return v1

    .line 4601
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getSetAdj()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSetAdj()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4602
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getSetProcState()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSetProcState()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4604
    invoke-virtual {p2}, Lcom/android/server/am/ProcessRecord;->getSetCapability()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSetCapability()I

    move-result v2

    and-int/2addr v0, v2

    nop

    if-eqz v0, :cond_1

    .line 4605
    const-wide v2, 0x100001000L

    invoke-virtual {p3, v2, v3}, Lcom/android/server/am/ConnectionRecord;->notHasFlag(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4608
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 4611
    :cond_2
    return v1
.end method

.method protected getBfslCapabilityFromClient(Lcom/android/server/am/ProcessRecord;)I
    .locals 3
    .param p1, "client"    # Lcom/android/server/am/ProcessRecord;

    .line 3659
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x10

    if-ge v0, v1, :cond_0

    .line 3660
    return v2

    .line 3697
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    and-int/2addr v0, v2

    return v0
.end method

.method protected getDefaultCapability(Lcom/android/server/am/ProcessRecord;I)I
    .locals 3
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "procState"    # I

    .line 3624
    nop

    .line 3625
    invoke-static {p2}, Landroid/net/NetworkPolicyManager;->getDefaultProcessNetworkCapabilities(I)I

    move-result v0

    .line 3627
    .local v0, "networkCapabilities":I
    packed-switch p2, :pswitch_data_0

    .line 3647
    const/4 v1, 0x0

    .local v1, "baseCapabilities":I
    goto :goto_0

    .line 3637
    .end local v1    # "baseCapabilities":I
    :pswitch_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getActiveInstrumentation()Lcom/android/server/am/ActiveInstrumentation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3638
    const/4 v1, 0x6

    .restart local v1    # "baseCapabilities":I
    goto :goto_0

    .line 3643
    .end local v1    # "baseCapabilities":I
    :cond_0
    const/4 v1, 0x0

    .line 3645
    .restart local v1    # "baseCapabilities":I
    goto :goto_0

    .line 3634
    .end local v1    # "baseCapabilities":I
    :pswitch_1
    const/16 v1, 0x10

    .line 3635
    .restart local v1    # "baseCapabilities":I
    goto :goto_0

    .line 3631
    .end local v1    # "baseCapabilities":I
    :pswitch_2
    const/16 v1, 0x7f

    .line 3632
    .restart local v1    # "baseCapabilities":I
    nop

    .line 3650
    :goto_0
    or-int v2, v1, v0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getInitialAdj(Lcom/android/server/am/ProcessRecord;)I
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4549
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v0

    return v0
.end method

.method protected getInitialCapability(Lcom/android/server/am/ProcessRecord;)I
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4559
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurCapability()I

    move-result v0

    return v0
.end method

.method protected getInitialIsCurBoundByNonBgRestrictedApp(Lcom/android/server/am/ProcessRecord;)Z
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4565
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->isCurBoundByNonBgRestrictedApp()Z

    move-result v0

    return v0
.end method

.method protected getInitialProcState(Lcom/android/server/am/ProcessRecord;)I
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4554
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    return v0
.end method

.method public getProcessGroupHandler()Landroid/os/Handler;
    .locals 1

    .line 4701
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcessGroupHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSmtEx()Lcom/android/server/am/OomAdjusterSmtEx;
    .locals 1

    .line 4694
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjusterSmtEx:Lcom/android/server/am/OomAdjusterSmtEx;

    return-object v0
.end method

.method handleUserSwitchedLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 631
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    new-instance v1, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/android/server/am/OomAdjuster$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/am/OomAdjuster;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/android/server/am/ProcessList;->forEachLruProcessesLOSP(ZLjava/util/function/Consumer;)V

    .line 633
    return-void
.end method

.method idleUidsLocked()V
    .locals 20
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4349
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v2

    .line 4350
    .local v2, "N":I
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 4351
    if-gtz v2, :cond_0

    .line 4352
    return-void

    .line 4354
    :cond_0
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v4

    .line 4355
    .local v4, "nowElapsed":J
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v6, v0, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    sub-long v6, v4, v6

    .line 4356
    .local v6, "maxBgTime":J
    const-wide/16 v8, 0x0

    .line 4357
    .local v8, "nextTime":J
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v0, :cond_1

    .line 4358
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0}, Landroid/os/PowerManagerInternal;->startUidChanges()V

    .line 4360
    :cond_1
    const/4 v0, 0x0

    .line 4361
    .local v0, "shouldLogMisc":Z
    add-int/lit8 v10, v2, -0x1

    move v11, v10

    move-wide v9, v8

    move v8, v0

    .end local v0    # "shouldLogMisc":Z
    .local v8, "shouldLogMisc":Z
    .local v9, "nextTime":J
    .local v11, "i":I
    :goto_0
    const-wide/16 v12, 0x0

    if-ltz v11, :cond_7

    .line 4362
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0, v11}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v14

    .line 4363
    .local v14, "uidRec":Lcom/android/server/am/UidRecord;
    invoke-virtual {v14}, Lcom/android/server/am/UidRecord;->getLastBackgroundTime()J

    move-result-wide v15

    .line 4364
    .local v15, "bgTime":J
    invoke-virtual {v14}, Lcom/android/server/am/UidRecord;->getLastIdleTimeIfStillIdle()J

    move-result-wide v17

    .line 4365
    .local v17, "idleTime":J
    cmp-long v0, v15, v12

    if-lez v0, :cond_6

    invoke-virtual {v14}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_2

    cmp-long v0, v17, v12

    if-nez v0, :cond_6

    .line 4366
    :cond_2
    cmp-long v0, v15, v6

    if-gtz v0, :cond_3

    .line 4367
    invoke-virtual {v14}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/am/EventLogTags;->writeAmUidIdle(I)V

    .line 4368
    iget-object v12, v1, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v12

    .line 4369
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v14, v0}, Lcom/android/server/am/UidRecord;->setIdle(Z)V

    .line 4370
    invoke-virtual {v14, v0}, Lcom/android/server/am/UidRecord;->setSetIdle(Z)V

    .line 4371
    invoke-virtual {v14, v4, v5}, Lcom/android/server/am/UidRecord;->setLastIdleTime(J)V

    .line 4372
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 4373
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v14}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v12

    invoke-virtual {v0, v12, v14}, Lcom/android/server/am/ActivityManagerService;->doStopUidLocked(ILcom/android/server/am/UidRecord;)V

    goto :goto_1

    .line 4372
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v0

    .line 4375
    :cond_3
    cmp-long v0, v9, v12

    if-eqz v0, :cond_4

    cmp-long v0, v9, v15

    if-lez v0, :cond_5

    .line 4376
    :cond_4
    move-wide v9, v15

    .line 4378
    :cond_5
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    invoke-virtual {v14}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/android/server/am/OomAdjusterDebugLogger;->shouldLog(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4379
    const/4 v0, 0x1

    move v8, v0

    .line 4361
    .end local v14    # "uidRec":Lcom/android/server/am/UidRecord;
    .end local v15    # "bgTime":J
    .end local v17    # "idleTime":J
    :cond_6
    :goto_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_7
    nop

    .line 4384
    .end local v11    # "i":I
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v0, :cond_8

    .line 4385
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {v0}, Landroid/os/PowerManagerInternal;->finishUidChanges()V

    .line 4390
    :cond_8
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerConstants;->mKillBgRestrictedAndCachedIdle:Z

    if-eqz v0, :cond_b

    .line 4391
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    iget-object v0, v0, Lcom/android/server/am/ProcessList;->mAppsInBackgroundRestricted:Landroid/util/ArraySet;

    .line 4392
    .local v0, "apps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/ProcessRecord;>;"
    const/4 v11, 0x0

    .restart local v11    # "i":I
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v14

    .local v14, "size":I
    :goto_2
    if-ge v11, v14, :cond_b

    .line 4394
    iget-object v15, v1, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    .line 4395
    invoke-virtual {v0, v11}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/android/server/am/ProcessRecord;

    .line 4394
    invoke-virtual {v15, v3, v4, v5}, Lcom/android/server/am/ProcessList;->killAppIfBgRestrictedAndCachedIdleLocked(Lcom/android/server/am/ProcessRecord;J)J

    move-result-wide v15

    iget-object v3, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v12, v3, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    sub-long/2addr v15, v12

    .line 4396
    .restart local v15    # "bgTime":J
    const-wide/16 v12, 0x0

    cmp-long v3, v15, v12

    if-lez v3, :cond_a

    cmp-long v3, v9, v12

    if-eqz v3, :cond_9

    cmp-long v3, v9, v15

    if-lez v3, :cond_a

    .line 4397
    :cond_9
    move-wide v9, v15

    .line 4392
    .end local v15    # "bgTime":J
    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/16 v3, 0x3a

    const-wide/16 v12, 0x0

    goto :goto_2

    .line 4401
    .end local v0    # "apps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/am/ProcessRecord;>;"
    .end local v11    # "i":I
    .end local v14    # "size":I
    :cond_b
    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_d

    .line 4402
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v11, v0, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    add-long/2addr v11, v9

    sub-long/2addr v11, v4

    .line 4403
    .local v11, "delay":J
    if-eqz v8, :cond_c

    .line 4404
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    invoke-virtual {v0, v11, v12}, Lcom/android/server/am/OomAdjusterDebugLogger;->logScheduleUidIdle3(J)V

    .line 4406
    :cond_c
    iget-object v0, v1, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4408
    .end local v11    # "delay":J
    :cond_d
    return-void
.end method

.method initSettings()V
    .locals 5

    .line 610
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0}, Lcom/android/server/am/CachedAppOptimizer;->init()V

    .line 611
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCacheOomRanker:Lcom/android/server/am/CacheOomRanker;

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/CacheOomRanker;->init(Ljava/util/concurrent/Executor;)V

    .line 612
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerConstants;->KEEP_WARMING_SERVICES:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 613
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 614
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/am/OomAdjuster$1;

    invoke-direct {v2, p0}, Lcom/android/server/am/OomAdjuster$1;-><init>(Lcom/android/server/am/OomAdjuster;)V

    iget-object v3, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v3, v3, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 623
    .end local v0    # "filter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method isChangeEnabled(ILandroid/content/pm/ApplicationInfo;Z)Z
    .locals 1
    .param p1, "cachedCompatChangeId"    # I
    .param p2, "app"    # Landroid/content/pm/ApplicationInfo;
    .param p3, "defaultValue"    # Z

    .line 512
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/am/OomAdjuster$Injector;->isChangeEnabled(ILandroid/content/pm/ApplicationInfo;Z)Z

    move-result v0

    return v0
.end method

.method maybeUpdateUsageStats(Lcom/android/server/am/ProcessRecord;J)V
    .locals 3
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "nowElapsed"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4273
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 4274
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4275
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/OomAdjuster;->maybeUpdateUsageStatsLSP(Lcom/android/server/am/ProcessRecord;J)V

    .line 4276
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 4277
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 4278
    return-void

    .line 4277
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4276
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .end local p0    # "this":Lcom/android/server/am/OomAdjuster;
    .end local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .end local p2    # "nowElapsed":J
    throw v2

    .line 4277
    .restart local p0    # "this":Lcom/android/server/am/OomAdjuster;
    .restart local p1    # "app":Lcom/android/server/am/ProcessRecord;
    .restart local p2    # "nowElapsed":J
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method onProcessEndLocked(Lcom/android/server/am/ProcessRecord;)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4524
    return-void
.end method

.method onProcessOomAdjChanged(Lcom/android/server/am/ProcessRecord;I)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "prevAdj"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4540
    return-void
.end method

.method onProcessStateChanged(Lcom/android/server/am/ProcessRecord;I)V
    .locals 0
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "prevProcState"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4532
    return-void
.end method

.method onWakefulnessChanged(I)V
    .locals 1
    .param p1, "wakefulness"    # I

    .line 3759
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0, p1}, Lcom/android/server/am/CachedAppOptimizer;->onWakefulnessChanged(I)V

    .line 3760
    return-void
.end method

.method protected performUpdateOomAdjLSP(I)V
    .locals 8
    .param p1, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 684
    .local v0, "topApp":Lcom/android/server/am/ProcessRecord;
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getTopProcessState()I

    move-result v1

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mProcessStateCurTop:I

    .line 686
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 687
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v2, v2, Lcom/android/server/am/ActivityManagerService;->mAppProfiler:Lcom/android/server/am/AppProfiler;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/server/am/AppProfiler;->mHasHomeProcess:Z

    iput-boolean v3, v1, Lcom/android/server/am/AppProfiler;->mHasPreviousProcess:Z

    .line 688
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/OomAdjuster;->updateOomAdjInnerLSP(ILcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;ZZ)V

    .line 689
    return-void
.end method

.method protected performUpdateOomAdjLSP(Lcom/android/server/am/ProcessRecord;I)Z
    .locals 19
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 730
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v10

    .line 732
    .local v10, "topApp":Lcom/android/server/am/ProcessRecord;
    move/from16 v11, p2

    iput v11, v8, Lcom/android/server/am/OomAdjuster;->mLastReason:I

    .line 733
    invoke-static/range {p2 .. p2}, Lcom/android/server/am/OomAdjuster;->oomAdjReasonToString(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v12, 0x40

    invoke-static {v12, v13, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 735
    iget-object v14, v9, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 738
    .local v14, "state":Lcom/android/server/am/ProcessStateRecord;
    iget-object v15, v8, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    .line 739
    .local v15, "processes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v7, v8, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    .line 740
    .local v7, "uids":Lcom/android/server/am/ActiveUids;
    iget-object v0, v8, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0, v9}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 741
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/am/OomAdjuster;->enqueuePendingTopAppIfNecessaryLSP()I

    move-result v0

    iput v0, v8, Lcom/android/server/am/OomAdjuster;->mProcessStateCurTop:I

    .line 743
    iget-object v0, v8, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v8, v0, v15, v7}, Lcom/android/server/am/OomAdjuster;->collectReachableProcessesLocked(Landroid/util/ArraySet;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;)Z

    move-result v16

    .line 747
    .local v16, "containsCycle":Z
    iget-object v0, v8, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 749
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v17

    .line 750
    .local v17, "size":I
    if-lez v17, :cond_0

    .line 752
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object v2, v10

    move-object v3, v15

    move-object v4, v7

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/server/am/OomAdjuster;->updateOomAdjInnerLSP(ILcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;ZZ)V

    move-object/from16 v18, v7

    goto :goto_0

    .line 753
    :cond_0
    invoke-virtual {v14}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 756
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    invoke-virtual {v8, v15}, Lcom/android/server/am/OomAdjuster;->assignCachedAdjIfNecessary(Ljava/util/ArrayList;)V

    .line 758
    iget-object v0, v8, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getUptimeMillis()J

    move-result-wide v3

    iget-object v0, v8, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    .line 759
    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getElapsedRealtimeMillis()J

    move-result-wide v5

    .line 758
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v18, v7

    .end local v7    # "uids":Lcom/android/server/am/ActiveUids;
    .local v18, "uids":Lcom/android/server/am/ActiveUids;
    move/from16 v7, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/am/OomAdjuster;->applyOomAdjLSP(Lcom/android/server/am/ProcessRecord;ZJJI)Z

    goto :goto_0

    .line 753
    .end local v18    # "uids":Lcom/android/server/am/ActiveUids;
    .restart local v7    # "uids":Lcom/android/server/am/ActiveUids;
    :cond_1
    move-object/from16 v18, v7

    .line 761
    .end local v7    # "uids":Lcom/android/server/am/ActiveUids;
    .restart local v18    # "uids":Lcom/android/server/am/ActiveUids;
    :goto_0
    iget-object v0, v8, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 762
    iget-object v0, v8, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->clearPendingTopAppLocked()V

    .line 763
    invoke-static {v12, v13}, Landroid/os/Trace;->traceEnd(J)V

    .line 764
    const/4 v0, 0x1

    return v0
.end method

.method protected performUpdateOomAdjPendingTargetsLocked(I)V
    .locals 13
    .param p1, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 1011
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v0}, Lcom/android/server/am/ActivityManagerService;->getTopApp()Lcom/android/server/am/ProcessRecord;

    move-result-object v0

    .line 1013
    .local v0, "topApp":Lcom/android/server/am/ProcessRecord;
    iput p1, p0, Lcom/android/server/am/OomAdjuster;->mLastReason:I

    .line 1014
    invoke-static {p1}, Lcom/android/server/am/OomAdjuster;->oomAdjReasonToString(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v8, 0x40

    invoke-static {v8, v9, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1015
    invoke-virtual {p0}, Lcom/android/server/am/OomAdjuster;->enqueuePendingTopAppIfNecessaryLSP()I

    move-result v1

    iput v1, p0, Lcom/android/server/am/OomAdjuster;->mProcessStateCurTop:I

    .line 1017
    iget-object v10, p0, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    .line 1018
    .local v10, "processes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v11, p0, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    .line 1019
    .local v11, "uids":Lcom/android/server/am/ActiveUids;
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {p0, v1, v10, v11}, Lcom/android/server/am/OomAdjuster;->collectReachableProcessesLocked(Landroid/util/ArraySet;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;)Z

    .line 1020
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->clear()V

    .line 1021
    iget-object v12, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v12

    .line 1022
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/android/server/am/OomAdjuster;->updateOomAdjInnerLSP(ILcom/android/server/am/ProcessRecord;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;ZZ)V

    .line 1023
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 1024
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 1025
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v1}, Lcom/android/server/am/ActivityManagerService;->clearPendingTopAppLocked()V

    .line 1027
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 1028
    return-void

    .line 1023
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method protected postUpdateOomAdjInnerLSP(ILcom/android/server/am/ActiveUids;JJJZ)V
    .locals 12
    .param p1, "oomAdjReason"    # I
    .param p2, "activeUids"    # Lcom/android/server/am/ActiveUids;
    .param p3, "now"    # J
    .param p5, "nowElapsed"    # J
    .param p7, "oldTime"    # J
    .param p9, "doingAll"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1296
    move-object v11, p0

    const/4 v0, 0x0

    iput v0, v11, Lcom/android/server/am/OomAdjuster;->mNumNonCachedProcs:I

    .line 1297
    iput v0, v11, Lcom/android/server/am/OomAdjuster;->mNumCachedHiddenProcs:I

    .line 1299
    move-object v1, p0

    move-wide v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    move-object v8, p2

    move v9, p1

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/android/server/am/OomAdjuster;->updateAndTrimProcessLSP(JJJLcom/android/server/am/ActiveUids;IZ)V

    .line 1301
    iget v0, v11, Lcom/android/server/am/OomAdjuster;->mNewNumServiceProcs:I

    iput v0, v11, Lcom/android/server/am/OomAdjuster;->mNumServiceProcs:I

    .line 1303
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v0, v0, Lcom/android/server/am/ActivityManagerService;->mAlwaysFinishActivities:Z

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    const-string v1, "always-finish"

    invoke-virtual {v0, v1}, Lcom/android/server/wm/ActivityTaskManagerInternal;->scheduleDestroyAllActivities(Ljava/lang/String;)V

    .line 1309
    :cond_0
    move-object v1, p2

    move-wide/from16 v2, p5

    invoke-virtual {p0, p2, v2, v3}, Lcom/android/server/am/OomAdjuster;->updateUidsLSP(Lcom/android/server/am/ActiveUids;J)V

    .line 1311
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget-object v4, v0, Lcom/android/server/am/ProcessStatsService;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1312
    :try_start_0
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getUptimeMillis()J

    move-result-wide v5

    .line 1313
    .local v5, "nowUptime":J
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-virtual {v0, v5, v6}, Lcom/android/server/am/ProcessStatsService;->shouldWriteNowLocked(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1314
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    new-instance v7, Lcom/android/server/am/ActivityManagerService$ProcStatsRunnable;

    iget-object v8, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    invoke-direct {v7, v8, v9}, Lcom/android/server/am/ActivityManagerService$ProcStatsRunnable;-><init>(Lcom/android/server/am/ActivityManagerService;Lcom/android/server/am/ProcessStatsService;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1320
    .end local v5    # "nowUptime":J
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1319
    .restart local v5    # "nowUptime":J
    :cond_1
    :goto_0
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mProcessStats:Lcom/android/server/am/ProcessStatsService;

    iget v7, v11, Lcom/android/server/am/OomAdjuster;->mAdjSeq:I

    invoke-virtual {v0, v7, v5, v6}, Lcom/android/server/am/ProcessStatsService;->updateTrackingAssociationsLocked(IJ)V

    .line 1320
    .end local v5    # "nowUptime":J
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1322
    sget-boolean v0, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_OOM_ADJ:Z

    if-eqz v0, :cond_2

    .line 1323
    iget-object v0, v11, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getUptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p3

    .line 1328
    .local v4, "duration":J
    const-string v0, "ActivityManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Did OOM ADJ in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1331
    .end local v4    # "duration":J
    :cond_2
    return-void

    .line 1320
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method removeOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;Z)V
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "procDied"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 915
    if-eqz p1, :cond_0

    .line 916
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 917
    if-eqz p2, :cond_0

    .line 918
    invoke-static {}, Lcom/android/server/am/PlatformCompatCache;->getInstance()Lcom/android/server/am/PlatformCompatCache;

    move-result-object v0

    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->info:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v1}, Lcom/android/server/am/PlatformCompatCache;->invalidate(Landroid/content/pm/ApplicationInfo;)V

    .line 921
    :cond_0
    return-void
.end method

.method reportOomAdjMessageLocked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 3749
    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3750
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mOomAdjObserverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3751
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mCurOomAdjObserver:Lcom/android/server/am/ActivityManagerService$OomAdjObserver;

    if-eqz v1, :cond_0

    .line 3752
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mUiHandler:Landroid/os/Handler;

    const/16 v2, 0x46

    invoke-virtual {v1, v2, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 3753
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 3755
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 3756
    return-void

    .line 3755
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method resetInternal()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 4545
    return-void
.end method

.method setAttachingProcessStatesLSP(Lcom/android/server/am/ProcessRecord;)V
    .locals 10
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4225
    const/4 v0, 0x2

    .line 4226
    .local v0, "initialSchedGroup":I
    const/16 v1, 0x13

    .line 4227
    .local v1, "initialProcState":I
    const/4 v2, 0x0

    .line 4228
    .local v2, "initialCapability":I
    const/4 v3, 0x1

    .line 4229
    .local v3, "initialCached":Z
    iget-object v4, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4230
    .local v4, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v5

    .line 4231
    .local v5, "prevProcState":I
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->getCurRawAdj()I

    move-result v6

    .line 4234
    .local v6, "prevAdj":I
    invoke-virtual {v4}, Lcom/android/server/am/ProcessStateRecord;->hasForegroundActivities()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4239
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getWindowProcessController()Lcom/android/server/wm/WindowProcessController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/server/wm/WindowProcessController;->onTopProcChanged()V

    .line 4240
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->useFifoUiScheduling()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 4241
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/android/server/am/ActivityManagerService;->scheduleAsFifoPriority(IZ)Z

    goto :goto_0

    .line 4251
    :catch_0
    move-exception v7

    goto :goto_1

    .line 4243
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v7

    const/16 v8, -0xa

    invoke-static {v7, v8}, Landroid/os/Process;->setThreadPriority(II)V

    .line 4245
    :goto_0
    invoke-direct {p0, v4}, Lcom/android/server/am/OomAdjuster;->isScreenOnOrAnimatingLocked(Lcom/android/server/am/ProcessStateRecord;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_1

    .line 4246
    const/4 v0, 0x3

    .line 4247
    const/4 v1, 0x2

    .line 4249
    :cond_1
    const/16 v2, 0x7f

    .line 4250
    const/4 v3, 0x0

    .line 4253
    goto :goto_2

    .line 4251
    :goto_1
    nop

    .line 4252
    .local v7, "e":Ljava/lang/Exception;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to pre-set top priority to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "OomAdjuster"

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4256
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    invoke-virtual {v4, v0}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 4257
    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    .line 4258
    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    .line 4259
    invoke-virtual {v4, v2}, Lcom/android/server/am/ProcessStateRecord;->setCurCapability(I)V

    .line 4261
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 4262
    invoke-virtual {v4, v7}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 4263
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Lcom/android/server/am/ProcessStateRecord;->setForcingToImportant(Ljava/lang/Object;)V

    .line 4264
    invoke-virtual {v4, v7}, Lcom/android/server/am/ProcessStateRecord;->setHasShownUi(Z)V

    .line 4266
    invoke-virtual {p0, p1, v5}, Lcom/android/server/am/OomAdjuster;->onProcessStateChanged(Lcom/android/server/am/ProcessRecord;I)V

    .line 4267
    invoke-virtual {p0, p1, v6}, Lcom/android/server/am/OomAdjuster;->onProcessOomAdjChanged(Lcom/android/server/am/ProcessRecord;I)V

    .line 4268
    return-void
.end method

.method protected setIntermediateAdjLSP(Lcom/android/server/am/ProcessRecord;III)I
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "adj"    # I
    .param p3, "prevRawAppAdj"    # I
    .param p4, "schedGroup"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 2958
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 2959
    .local v0, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v0, p2}, Lcom/android/server/am/ProcessStateRecord;->setCurRawAdj(I)V

    .line 2961
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v1, p2}, Lcom/android/server/am/ProcessServiceRecord;->modifyRawOomAdj(I)I

    move-result p2

    .line 2962
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result v1

    if-le p2, v1, :cond_0

    .line 2963
    invoke-virtual {v0}, Lcom/android/server/am/ProcessStateRecord;->getMaxAdj()I

    move-result p2

    .line 2964
    const/16 v1, 0xfa

    if-gt p2, v1, :cond_0

    .line 2965
    const/4 p4, 0x2

    .line 2969
    :cond_0
    invoke-virtual {v0, p2}, Lcom/android/server/am/ProcessStateRecord;->setCurAdj(I)V

    .line 2971
    return p4
.end method

.method protected setIntermediateProcStateLSP(Lcom/android/server/am/ProcessRecord;II)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "procState"    # I
    .param p3, "prevProcState"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 2977
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 2978
    .local v0, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v0, p2}, Lcom/android/server/am/ProcessStateRecord;->setCurProcState(I)V

    .line 2979
    invoke-virtual {v0, p2}, Lcom/android/server/am/ProcessStateRecord;->setCurRawProcState(I)V

    .line 2980
    return-void
.end method

.method protected setIntermediateSchedGroupLSP(Lcom/android/server/am/ProcessStateRecord;I)V
    .locals 2
    .param p1, "state"    # Lcom/android/server/am/ProcessStateRecord;
    .param p2, "schedGroup"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 2986
    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->getCurProcState()I

    move-result v0

    const/4 v1, 0x5

    nop

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerService;->mWakefulness:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2987
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2988
    invoke-virtual {p1}, Lcom/android/server/am/ProcessStateRecord;->shouldScheduleLikeTopApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2989
    if-le p2, v1, :cond_0

    .line 2990
    const/4 p2, 0x1

    .line 2994
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/server/am/ProcessStateRecord;->setCurrentSchedulingGroup(I)V

    .line 2995
    return-void
.end method

.method setUidTempAllowlistStateLSP(IZ)V
    .locals 3
    .param p1, "uid"    # I
    .param p2, "onAllowlist"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4412
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mActiveUids:Lcom/android/server/am/ActiveUids;

    invoke-virtual {v0, p1}, Lcom/android/server/am/ActiveUids;->get(I)Lcom/android/server/am/UidRecord;

    move-result-object v0

    .line 4413
    .local v0, "uidRec":Lcom/android/server/am/UidRecord;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v1

    if-eq v1, p2, :cond_1

    .line 4414
    invoke-virtual {v0, p2}, Lcom/android/server/am/UidRecord;->setCurAllowListed(Z)V

    .line 4415
    invoke-static {}, Lcom/android/server/am/Flags;->migrateFullOomadjUpdates()Z

    .line 4416
    invoke-virtual {v0}, Lcom/android/server/am/UidRecord;->getNumOfProcs()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 4417
    invoke-virtual {v0, v1}, Lcom/android/server/am/UidRecord;->getProcessRecordByIndex(I)Lcom/android/server/am/ProcessRecord;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/am/OomAdjuster;->enqueueOomAdjTargetLocked(Lcom/android/server/am/ProcessRecord;)V

    .line 4416
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    nop

    .line 4419
    .end local v1    # "i":I
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    .line 4424
    :cond_1
    return-void
.end method

.method unfreezeTemporarily(Lcom/android/server/am/ProcessRecord;I)V
    .locals 7
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "reason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 4498
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0}, Lcom/android/server/am/CachedAppOptimizer;->useFreezer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4499
    return-void

    .line 4502
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 4503
    .local v0, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isPendingFreeze()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4504
    return-void

    .line 4507
    :cond_1
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mTmpProcessList:Ljava/util/ArrayList;

    .line 4508
    .local v1, "processes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/ProcessRecord;>;"
    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mTmpUidRecords:Lcom/android/server/am/ActiveUids;

    .line 4509
    .local v2, "uids":Lcom/android/server/am/ActiveUids;
    iget-object v3, p0, Lcom/android/server/am/OomAdjuster;->mTmpProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v3, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 4510
    iget-object v3, p0, Lcom/android/server/am/OomAdjuster;->mTmpProcessSet:Landroid/util/ArraySet;

    invoke-virtual {p0, v3, v1, v2}, Lcom/android/server/am/OomAdjuster;->collectReachableProcessesLocked(Landroid/util/ArraySet;Ljava/util/ArrayList;Lcom/android/server/am/ActiveUids;)Z

    .line 4511
    iget-object v3, p0, Lcom/android/server/am/OomAdjuster;->mTmpProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v3}, Landroid/util/ArraySet;->clear()V

    .line 4513
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4514
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 4515
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/ProcessRecord;

    .line 4516
    .local v5, "proc":Lcom/android/server/am/ProcessRecord;
    iget-object v6, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v6, v5, p2}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeTemporarily(Lcom/android/server/am/ProcessRecord;I)V

    .line 4514
    .end local v5    # "proc":Lcom/android/server/am/ProcessRecord;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 4518
    .end local v4    # "i":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4519
    return-void
.end method

.method updateAppFreezeStateLSP(Lcom/android/server/am/ProcessRecord;IZ)V
    .locals 4
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "oomAdjReason"    # I
    .param p3, "immediate"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 4465
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v0}, Lcom/android/server/am/CachedAppOptimizer;->useFreezer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4466
    return-void

    .line 4469
    :cond_0
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFreezeExempt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4470
    return-void

    .line 4473
    :cond_1
    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mOptRecord:Lcom/android/server/am/ProcessCachedOptimizerRecord;

    .line 4475
    .local v0, "opt":Lcom/android/server/am/ProcessCachedOptimizerRecord;
    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->shouldNotFreeze()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4476
    iget-object v1, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    .line 4477
    invoke-static {p2}, Lcom/android/server/am/CachedAppOptimizer;->getUnfreezeReasonCodeFromOomAdjReason(I)I

    move-result v2

    .line 4476
    invoke-virtual {v1, p1, v2}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeAppLSP(Lcom/android/server/am/ProcessRecord;I)V

    .line 4478
    return-void

    .line 4481
    :cond_2
    iget-object v1, p1, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    .line 4483
    .local v1, "state":Lcom/android/server/am/ProcessStateRecord;
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getCurAdj()I

    move-result v2

    const/16 v3, 0x384

    if-lt v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->isFrozen()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4484
    invoke-virtual {v0}, Lcom/android/server/am/ProcessCachedOptimizerRecord;->shouldNotFreeze()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4485
    if-nez p3, :cond_3

    .line 4486
    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v2, p1}, Lcom/android/server/am/CachedAppOptimizer;->freezeAppAsyncLSP(Lcom/android/server/am/ProcessRecord;)V

    goto :goto_0

    .line 4488
    :cond_3
    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    invoke-virtual {v2, p1}, Lcom/android/server/am/CachedAppOptimizer;->freezeAppAsyncAtEarliestLSP(Lcom/android/server/am/ProcessRecord;)V

    goto :goto_0

    .line 4490
    :cond_4
    invoke-virtual {v1}, Lcom/android/server/am/ProcessStateRecord;->getSetAdj()I

    move-result v2

    if-ge v2, v3, :cond_5

    .line 4491
    iget-object v2, p0, Lcom/android/server/am/OomAdjuster;->mCachedAppOptimizer:Lcom/android/server/am/CachedAppOptimizer;

    .line 4492
    invoke-static {p2}, Lcom/android/server/am/CachedAppOptimizer;->getUnfreezeReasonCodeFromOomAdjReason(I)I

    move-result v3

    .line 4491
    invoke-virtual {v2, p1, v3}, Lcom/android/server/am/CachedAppOptimizer;->unfreezeAppLSP(Lcom/android/server/am/ProcessRecord;I)V

    .line 4494
    :cond_5
    :goto_0
    return-void
.end method

.method protected updateAppUidRecIfNecessaryLSP(Lcom/android/server/am/ProcessRecord;)V
    .locals 1
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1715
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->isKilledByAm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getThread()Landroid/app/IApplicationThread;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getSmtEx()Lcom/android/server/am/ProcessRecordSmtBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecordSmtBase;->inFreezeStat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1717
    :cond_1
    iget-boolean v0, p1, Lcom/android/server/am/ProcessRecord;->isolated:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/android/server/am/ProcessRecord;->mServices:Lcom/android/server/am/ProcessServiceRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessServiceRecord;->numberOfRunningServices()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1718
    invoke-virtual {p1}, Lcom/android/server/am/ProcessRecord;->getIsolatedEntryPoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1722
    :cond_2
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateAppUidRecLSP(Lcom/android/server/am/ProcessRecord;)V

    .line 1725
    :cond_3
    :goto_0
    return-void
.end method

.method updateOomAdjFollowUpTargetsLocked()V
    .locals 11
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mInjector:Lcom/android/server/am/OomAdjuster$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/OomAdjuster$Injector;->getUptimeMillis()J

    move-result-wide v0

    .line 978
    .local v0, "now":J
    const-wide v2, 0x7fffffffffffffffL

    .line 979
    .local v2, "nextFollowUpUptimeMs":J
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Lcom/android/server/am/OomAdjuster;->mNextFollowUpUpdateUptimeMs:J

    .line 980
    iget-object v6, p0, Lcom/android/server/am/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_4

    .line 981
    iget-object v7, p0, Lcom/android/server/am/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    invoke-virtual {v7, v6}, Landroid/util/ArraySet;->valueAtUnchecked(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/am/ProcessRecord;

    .line 982
    .local v7, "proc":Lcom/android/server/am/ProcessRecord;
    iget-object v8, v7, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v8}, Lcom/android/server/am/ProcessStateRecord;->getFollowupUpdateUptimeMs()J

    move-result-wide v8

    .line 984
    .local v8, "followUpUptimeMs":J
    invoke-virtual {v7}, Lcom/android/server/am/ProcessRecord;->isKilled()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 986
    iget-object v10, p0, Lcom/android/server/am/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    .line 987
    :cond_0
    cmp-long v10, v8, v0

    if-gtz v10, :cond_1

    .line 989
    iget-object v10, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v10, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 990
    iget-object v10, v7, Lcom/android/server/am/ProcessRecord;->mState:Lcom/android/server/am/ProcessStateRecord;

    invoke-virtual {v10, v4, v5}, Lcom/android/server/am/ProcessStateRecord;->setFollowupUpdateUptimeMs(J)V

    .line 991
    iget-object v10, p0, Lcom/android/server/am/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    .line 992
    :cond_1
    cmp-long v10, v8, v2

    if-gez v10, :cond_2

    .line 994
    move-wide v2, v8

    goto :goto_1

    .line 995
    :cond_2
    cmp-long v10, v8, v4

    if-nez v10, :cond_3

    .line 997
    iget-object v10, p0, Lcom/android/server/am/OomAdjuster;->mFollowUpUpdateSet:Landroid/util/ArraySet;

    invoke-virtual {v10, v6}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 980
    .end local v7    # "proc":Lcom/android/server/am/ProcessRecord;
    .end local v8    # "followUpUptimeMs":J
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 1001
    .end local v6    # "i":I
    cmp-long v4, v2, v4

    if-eqz v4, :cond_5

    .line 1003
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/android/server/am/OomAdjuster;->scheduleFollowUpOomAdjusterUpdateLocked(JJ)V

    .line 1006
    :cond_5
    const/16 v4, 0x17

    invoke-virtual {p0, v4}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    .line 1007
    return-void
.end method

.method updateOomAdjLocked(I)V
    .locals 2
    .param p1, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 660
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 661
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLSP(I)V

    .line 662
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    .line 663
    return-void

    .line 662
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method updateOomAdjLocked(Lcom/android/server/am/ProcessRecord;I)Z
    .locals 2
    .param p1, "app"    # Lcom/android/server/am/ProcessRecord;
    .param p2, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mProcLock:Lcom/android/server/am/ActivityManagerGlobalLock;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForProcLockedSection()V

    monitor-enter v0

    .line 702
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLSP(Lcom/android/server/am/ProcessRecord;I)Z

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    return v1

    .line 703
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterProcLockedSection()V

    throw v1
.end method

.method updateOomAdjPendingTargetsLocked(I)V
    .locals 2
    .param p1, "oomAdjReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService"
        }
    .end annotation

    .line 950
    iget-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 951
    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mPendingFullOomAdjUpdate:Z

    .line 952
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 953
    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjLocked(I)V

    .line 954
    return-void

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/OomAdjuster;->mPendingProcessSet:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 957
    return-void

    .line 960
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    if-eqz v0, :cond_2

    .line 963
    return-void

    .line 966
    :cond_2
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    .line 967
    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->performUpdateOomAdjPendingTargetsLocked(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 970
    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    .line 971
    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    .line 972
    nop

    .line 973
    return-void

    .line 970
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/android/server/am/OomAdjuster;->mOomAdjUpdateOngoing:Z

    .line 971
    invoke-virtual {p0, p1}, Lcom/android/server/am/OomAdjuster;->updateOomAdjPendingTargetsLocked(I)V

    .line 972
    throw v0
.end method

.method protected updateUidsLSP(Lcom/android/server/am/ActiveUids;J)V
    .locals 25
    .param p1, "activeUids"    # Lcom/android/server/am/ActiveUids;
    .param p2, "nowElapsed"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mService",
            "mProcLock"
        }
    .end annotation

    .line 1756
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    iget-object v4, v0, Lcom/android/server/am/OomAdjuster;->mProcessList:Lcom/android/server/am/ProcessList;

    invoke-virtual {v4, v1}, Lcom/android/server/am/ProcessList;->incrementProcStateSeqAndNotifyAppsLOSP(Lcom/android/server/am/ActiveUids;)V

    .line 1758
    iget-object v4, v0, Lcom/android/server/am/OomAdjuster;->mTmpBecameIdle:Ljava/util/ArrayList;

    .line 1759
    .local v4, "becameIdle":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/am/UidRecord;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1762
    iget-object v5, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v5, :cond_0

    .line 1763
    iget-object v5, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {v5}, Landroid/os/PowerManagerInternal;->startUidChanges()V

    .line 1765
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/am/ActiveUids;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .local v5, "i":I
    :goto_0
    if-ltz v5, :cond_1f

    .line 1766
    invoke-virtual {v1, v5}, Lcom/android/server/am/ActiveUids;->valueAt(I)Lcom/android/server/am/UidRecord;

    move-result-object v7

    .line 1767
    .local v7, "uidRec":Lcom/android/server/am/UidRecord;
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v8

    const/16 v9, 0x14

    if-eq v8, v9, :cond_1e

    .line 1768
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v8

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v10

    if-ne v8, v10, :cond_1

    .line 1769
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v8

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v10

    if-ne v8, v10, :cond_1

    .line 1770
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isSetAllowListed()Z

    move-result v8

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v10

    if-ne v8, v10, :cond_1

    .line 1771
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getProcAdjChanged()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1773
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v8

    iget v8, v8, Lcom/android/server/am/UidRecordSmtBase;->setSchedGroup:I

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v10

    iget v10, v10, Lcom/android/server/am/UidRecordSmtBase;->curSchedGroup:I

    if-eq v8, v10, :cond_1e

    .line 1775
    :cond_1
    const/4 v8, 0x0

    .line 1776
    .local v8, "uidChange":I
    iget-object v10, v0, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/android/server/am/OomAdjusterDebugLogger;->shouldLog(I)Z

    move-result v10

    .line 1777
    .local v10, "shouldLog":Z
    sget-boolean v11, Lcom/android/server/am/ActivityManagerDebugConfig;->DEBUG_UID_OBSERVERS:Z

    if-eqz v11, :cond_2

    .line 1778
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Changes in "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ": proc state from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1780
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", capability from "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", allowlist from "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isSetAllowListed()Z

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1783
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", procAdjChanged: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getProcAdjChanged()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1778
    const-string v12, "ActivityManager"

    invoke-static {v12, v11}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1786
    :cond_2
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v11

    invoke-static {v11}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v11

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_a

    .line 1787
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v11

    if-nez v11, :cond_9

    .line 1793
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v11

    invoke-static {v11}, Landroid/app/ActivityManager;->isProcStateBackground(I)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1794
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isSetAllowListed()Z

    move-result v11

    if-nez v11, :cond_4

    .line 1795
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getLastBackgroundTime()J

    move-result-wide v15

    cmp-long v11, v15, v13

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v17, v10

    goto :goto_4

    .line 1796
    :cond_4
    :goto_1
    invoke-virtual {v7, v2, v3}, Lcom/android/server/am/UidRecord;->setLastBackgroundTime(J)V

    .line 1797
    if-eqz v10, :cond_5

    .line 1798
    iget-object v11, v0, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v13

    invoke-virtual {v11, v13, v2, v3}, Lcom/android/server/am/OomAdjusterDebugLogger;->logSetLastBackgroundTime(IJ)V

    .line 1800
    :cond_5
    iget-object v11, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-boolean v11, v11, Lcom/android/server/am/ActivityManagerService;->mDeterministicUidIdle:Z

    const/16 v13, 0x3a

    nop

    if-nez v11, :cond_7

    iget-object v11, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v11, v11, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    .line 1801
    invoke-virtual {v11, v13}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v17, v10

    goto :goto_4

    .line 1806
    :cond_7
    :goto_2
    if-eqz v10, :cond_8

    .line 1807
    iget-object v11, v0, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v14

    iget-object v15, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    move/from16 v17, v10

    .end local v10    # "shouldLog":Z
    .local v17, "shouldLog":Z
    iget-wide v9, v15, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    invoke-virtual {v11, v14, v9, v10}, Lcom/android/server/am/OomAdjusterDebugLogger;->logScheduleUidIdle1(IJ)V

    goto :goto_3

    .line 1806
    .end local v17    # "shouldLog":Z
    .restart local v10    # "shouldLog":Z
    :cond_8
    move/from16 v17, v10

    .line 1810
    .end local v10    # "shouldLog":Z
    .restart local v17    # "shouldLog":Z
    :goto_3
    iget-object v9, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v9, v9, Lcom/android/server/am/ActivityManagerService;->mHandler:Lcom/android/server/am/ActivityManagerService$MainHandler;

    iget-object v10, v0, Lcom/android/server/am/OomAdjuster;->mConstants:Lcom/android/server/am/ActivityManagerConstants;

    iget-wide v10, v10, Lcom/android/server/am/ActivityManagerConstants;->BACKGROUND_SETTLE_TIME:J

    invoke-virtual {v9, v13, v10, v11}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1814
    :goto_4
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isSetIdle()Z

    move-result v9

    if-nez v9, :cond_c

    .line 1815
    or-int/lit8 v8, v8, 0x2

    .line 1816
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v9

    const/16 v10, 0x14

    if-eq v9, v10, :cond_c

    .line 1818
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1787
    .end local v17    # "shouldLog":Z
    .restart local v10    # "shouldLog":Z
    :cond_9
    move/from16 v17, v10

    .end local v10    # "shouldLog":Z
    .restart local v17    # "shouldLog":Z
    goto :goto_5

    .line 1786
    .end local v17    # "shouldLog":Z
    .restart local v10    # "shouldLog":Z
    :cond_a
    move/from16 v17, v10

    .line 1822
    .end local v10    # "shouldLog":Z
    .restart local v17    # "shouldLog":Z
    :goto_5
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 1823
    or-int/lit8 v8, v8, 0x4

    .line 1824
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v9

    invoke-static {v9}, Lcom/android/server/am/EventLogTags;->writeAmUidActive(I)V

    .line 1825
    invoke-virtual {v7, v12}, Lcom/android/server/am/UidRecord;->setIdle(Z)V

    .line 1827
    :cond_b
    invoke-virtual {v7, v13, v14}, Lcom/android/server/am/UidRecord;->setLastBackgroundTime(J)V

    .line 1828
    invoke-virtual {v7, v13, v14}, Lcom/android/server/am/UidRecord;->setLastIdleTime(J)V

    .line 1829
    if-eqz v17, :cond_c

    .line 1830
    iget-object v9, v0, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/server/am/OomAdjusterDebugLogger;->logClearLastBackgroundTime(I)V

    .line 1833
    :cond_c
    :goto_6
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v9

    const/16 v10, 0xb

    if-le v9, v10, :cond_d

    move v9, v6

    goto :goto_7

    :cond_d
    move v9, v12

    .line 1835
    .local v9, "wasCached":Z
    :goto_7
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v11

    if-le v11, v10, :cond_e

    move v12, v6

    :cond_e
    move v10, v12

    .line 1837
    .local v10, "isCached":Z
    if-ne v9, v10, :cond_f

    .line 1838
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v11

    const/16 v12, 0x14

    if-ne v11, v12, :cond_11

    .line 1839
    :cond_f
    if-eqz v10, :cond_10

    const/16 v11, 0x8

    goto :goto_8

    .line 1840
    :cond_10
    const/16 v11, 0x10

    :goto_8
    or-int/2addr v8, v11

    .line 1842
    :cond_11
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v11

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v12

    if-eq v11, v12, :cond_12

    .line 1843
    or-int/lit8 v8, v8, 0x20

    .line 1845
    :cond_12
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v11

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v12

    const/high16 v13, -0x80000000

    if-eq v11, v12, :cond_13

    .line 1846
    or-int/2addr v8, v13

    .line 1848
    :cond_13
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getProcAdjChanged()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 1849
    or-int/lit8 v8, v8, 0x40

    .line 1852
    :cond_14
    nop

    .line 1853
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v11

    iget v11, v11, Lcom/android/server/am/UidRecordSmtBase;->setSchedGroup:I

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v12

    iget v12, v12, Lcom/android/server/am/UidRecordSmtBase;->curSchedGroup:I

    if-eq v11, v12, :cond_15

    .line 1854
    const/high16 v11, 0x10000

    or-int/2addr v8, v11

    .line 1857
    :cond_15
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v11

    .line 1858
    .local v11, "oldProcState":I
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v12

    .line 1859
    .local v12, "oldCapability":I
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v14

    invoke-virtual {v7, v14}, Lcom/android/server/am/UidRecord;->setSetProcState(I)V

    .line 1860
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v14

    invoke-virtual {v7, v14}, Lcom/android/server/am/UidRecord;->setSetCapability(I)V

    .line 1861
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isCurAllowListed()Z

    move-result v14

    invoke-virtual {v7, v14}, Lcom/android/server/am/UidRecord;->setSetAllowListed(Z)V

    .line 1862
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isIdle()Z

    move-result v14

    invoke-virtual {v7, v14}, Lcom/android/server/am/UidRecord;->setSetIdle(Z)V

    .line 1865
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v14

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSmtEx()Lcom/android/server/am/UidRecordSmtBase;

    move-result-object v15

    iget v15, v15, Lcom/android/server/am/UidRecordSmtBase;->curSchedGroup:I

    iput v15, v14, Lcom/android/server/am/UidRecordSmtBase;->setSchedGroup:I

    .line 1868
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->clearProcAdjChanged()V

    .line 1869
    if-eqz v17, :cond_18

    .line 1870
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v14

    if-ne v14, v11, :cond_16

    .line 1871
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v14

    if-eq v14, v12, :cond_18

    .line 1872
    :cond_16
    const/4 v14, 0x0

    .line 1873
    .local v14, "flags":I
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->isSetAllowListed()Z

    move-result v15

    if-eqz v15, :cond_17

    .line 1874
    or-int/lit8 v14, v14, 0x1

    .line 1876
    :cond_17
    iget-object v15, v0, Lcom/android/server/am/OomAdjuster;->mLogger:Lcom/android/server/am/OomAdjusterDebugLogger;

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v19

    .line 1877
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v20

    .line 1878
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetCapability()I

    move-result v22

    .line 1876
    move-object/from16 v18, v15

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v24, v14

    invoke-virtual/range {v18 .. v24}, Lcom/android/server/am/OomAdjusterDebugLogger;->logUidStateChanged(IIIIII)V

    .line 1881
    .end local v14    # "flags":I
    :cond_18
    and-int v14, v8, v13

    if-nez v14, :cond_19

    and-int/lit8 v14, v8, 0x20

    if-eqz v14, :cond_1a

    .line 1883
    :cond_19
    iget-object v14, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v14, v14, Lcom/android/server/am/ActivityManagerService;->mAtmInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 1884
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v15

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getSetProcState()I

    move-result v6

    .line 1883
    invoke-virtual {v14, v15, v6}, Lcom/android/server/wm/ActivityTaskManagerInternal;->onUidProcStateChanged(II)V

    .line 1886
    :cond_1a
    if-eqz v8, :cond_1b

    .line 1887
    iget-object v6, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    const/4 v14, -0x1

    invoke-virtual {v6, v7, v14, v8}, Lcom/android/server/am/ActivityManagerService;->enqueueUidChangeLocked(Lcom/android/server/am/UidRecord;II)V

    .line 1889
    :cond_1b
    and-int v6, v8, v13

    if-nez v6, :cond_1c

    and-int/lit8 v6, v8, 0x20

    if-eqz v6, :cond_1d

    .line 1891
    :cond_1c
    iget-object v6, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v13

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurProcState()I

    move-result v14

    .line 1892
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getCurCapability()I

    move-result v15

    .line 1891
    invoke-virtual {v6, v13, v14, v15}, Lcom/android/server/am/ActivityManagerService;->noteUidProcessState(III)V

    .line 1894
    :cond_1d
    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->hasForegroundServices()Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 1895
    iget-object v6, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    invoke-virtual {v6, v7}, Lcom/android/server/am/ActiveServices;->foregroundServiceProcStateChangedLocked(Lcom/android/server/am/UidRecord;)V

    .line 1899
    .end local v8    # "uidChange":I
    .end local v9    # "wasCached":Z
    .end local v10    # "isCached":Z
    .end local v11    # "oldProcState":I
    .end local v12    # "oldCapability":I
    .end local v17    # "shouldLog":Z
    :cond_1e
    iget-object v6, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v6, v6, Lcom/android/server/am/ActivityManagerService;->mInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v7}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v8

    invoke-virtual {v6, v8, v2, v3}, Landroid/app/ActivityManagerInternal;->deletePendingTopUid(IJ)V

    .line 1765
    .end local v7    # "uidRec":Lcom/android/server/am/UidRecord;
    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_1f
    nop

    .line 1901
    .end local v5    # "i":I
    iget-object v5, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    if-eqz v5, :cond_20

    .line 1902
    iget-object v5, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v5, v5, Lcom/android/server/am/ActivityManagerService;->mLocalPowerManager:Landroid/os/PowerManagerInternal;

    invoke-virtual {v5}, Landroid/os/PowerManagerInternal;->finishUidChanges()V

    .line 1905
    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1906
    .local v5, "size":I
    if-lez v5, :cond_21

    .line 1909
    add-int/lit8 v6, v5, -0x1

    .local v6, "i":I
    :goto_9
    if-ltz v6, :cond_21

    .line 1910
    iget-object v7, v0, Lcom/android/server/am/OomAdjuster;->mService:Lcom/android/server/am/ActivityManagerService;

    iget-object v7, v7, Lcom/android/server/am/ActivityManagerService;->mServices:Lcom/android/server/am/ActiveServices;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/am/UidRecord;

    invoke-virtual {v8}, Lcom/android/server/am/UidRecord;->getUid()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/android/server/am/ActiveServices;->stopInBackgroundLocked(I)V

    .line 1909
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 1913
    .end local v6    # "i":I
    :cond_21
    return-void
.end method
