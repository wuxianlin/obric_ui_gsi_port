.class final Lcom/android/server/am/AppFGSTracker;
.super Lcom/android/server/am/BaseAppStateDurationsTracker;
.source "AppFGSTracker.java"

# interfaces
.implements Landroid/app/ActivityManagerInternal$ForegroundServiceStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/AppFGSTracker$MyHandler;,
        Lcom/android/server/am/AppFGSTracker$NotificationListener;,
        Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;,
        Lcom/android/server/am/AppFGSTracker$PackageDurations;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/am/BaseAppStateDurationsTracker<",
        "Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;",
        "Lcom/android/server/am/AppFGSTracker$PackageDurations;",
        ">;",
        "Landroid/app/ActivityManagerInternal$ForegroundServiceStateListener;"
    }
.end annotation


# static fields
.field static final DEBUG_BACKGROUND_FGS_TRACKER:Z = false

.field static final TAG:Ljava/lang/String; = "ActivityManager"


# instance fields
.field private final mFGSNotificationIDs:Lcom/android/server/am/UidProcessMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/am/UidProcessMap<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandler:Lcom/android/server/am/AppFGSTracker$MyHandler;

.field final mNotificationListener:Lcom/android/server/am/AppFGSTracker$NotificationListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mProcessObserver:Landroid/app/IProcessObserver$Stub;

.field private final mTmpPkgDurations:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/am/AppFGSTracker$PackageDurations;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$96CgEXxVLBdbNPixpdL0HZzibHo(Landroid/util/ArrayMap;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/am/AppFGSTracker;->lambda$checkLongRunningFgs$0(Landroid/util/ArrayMap;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/am/AppFGSTracker;)Lcom/android/server/am/AppFGSTracker$MyHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/am/AppFGSTracker;->mHandler:Lcom/android/server/am/AppFGSTracker$MyHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckLongRunningFgs(Lcom/android/server/am/AppFGSTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppFGSTracker;->checkLongRunningFgs()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleForegroundServiceNotificationUpdated(Lcom/android/server/am/AppFGSTracker;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/AppFGSTracker;->handleForegroundServiceNotificationUpdated(Ljava/lang/String;IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleForegroundServicesChanged(Lcom/android/server/am/AppFGSTracker;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/AppFGSTracker;->handleForegroundServicesChanged(Ljava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleForegroundServicesChanged(Lcom/android/server/am/AppFGSTracker;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/AppFGSTracker;->handleForegroundServicesChanged(Ljava/lang/String;IIZ)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleNotificationPosted(Lcom/android/server/am/AppFGSTracker;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/AppFGSTracker;->handleNotificationPosted(Ljava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleNotificationRemoved(Lcom/android/server/am/AppFGSTracker;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/am/AppFGSTracker;->handleNotificationRemoved(Ljava/lang/String;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBgFgsLongRunningThresholdChanged(Lcom/android/server/am/AppFGSTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/AppFGSTracker;->onBgFgsLongRunningThresholdChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monBgFgsMonitorEnabled(Lcom/android/server/am/AppFGSTracker;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/am/AppFGSTracker;->onBgFgsMonitorEnabled(Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/server/am/AppRestrictionController;

    .line 184
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/server/am/AppFGSTracker;-><init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "controller"    # Lcom/android/server/am/AppRestrictionController;
    .param p4, "outerContext"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/am/AppRestrictionController;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Lcom/android/server/am/BaseAppStateTracker$Injector<",
            "Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 189
    .local p3, "injector":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<+Lcom/android/server/am/BaseAppStateTracker$Injector<Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;>;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/am/BaseAppStateDurationsTracker;-><init>(Landroid/content/Context;Lcom/android/server/am/AppRestrictionController;Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    .line 81
    new-instance v0, Lcom/android/server/am/UidProcessMap;

    invoke-direct {v0}, Lcom/android/server/am/UidProcessMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppFGSTracker;->mFGSNotificationIDs:Lcom/android/server/am/UidProcessMap;

    .line 85
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/AppFGSTracker;->mTmpPkgDurations:Landroid/util/ArrayMap;

    .line 87
    new-instance v0, Lcom/android/server/am/AppFGSTracker$NotificationListener;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppFGSTracker$NotificationListener;-><init>(Lcom/android/server/am/AppFGSTracker;)V

    iput-object v0, p0, Lcom/android/server/am/AppFGSTracker;->mNotificationListener:Lcom/android/server/am/AppFGSTracker$NotificationListener;

    .line 90
    new-instance v0, Lcom/android/server/am/AppFGSTracker$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppFGSTracker$1;-><init>(Lcom/android/server/am/AppFGSTracker;)V

    iput-object v0, p0, Lcom/android/server/am/AppFGSTracker;->mProcessObserver:Landroid/app/IProcessObserver$Stub;

    .line 190
    new-instance v0, Lcom/android/server/am/AppFGSTracker$MyHandler;

    invoke-direct {v0, p0}, Lcom/android/server/am/AppFGSTracker$MyHandler;-><init>(Lcom/android/server/am/AppFGSTracker;)V

    iput-object v0, p0, Lcom/android/server/am/AppFGSTracker;->mHandler:Lcom/android/server/am/AppFGSTracker$MyHandler;

    .line 191
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    new-instance v1, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;

    iget-object v2, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-direct {v1, v2, p0}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;-><init>(Lcom/android/server/am/BaseAppStateTracker$Injector;Lcom/android/server/am/AppFGSTracker;)V

    invoke-virtual {v0, v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->setPolicy(Lcom/android/server/am/BaseAppStatePolicy;)V

    .line 192
    return-void
.end method

.method private checkLongRunningFgs()V
    .locals 21

    .line 401
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;

    .line 402
    .local v2, "policy":Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;
    iget-object v3, v1, Lcom/android/server/am/AppFGSTracker;->mTmpPkgDurations:Landroid/util/ArrayMap;

    .line 403
    .local v3, "pkgWithLongFgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Lcom/android/server/am/AppFGSTracker$PackageDurations;Ljava/lang/Long;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 404
    .local v4, "now":J
    invoke-virtual {v2}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->getFgsLongRunningThreshold()J

    move-result-wide v6

    .line 405
    .local v6, "threshold":J
    invoke-virtual {v2}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->getFgsLongRunningWindowSize()J

    move-result-wide v8

    .line 406
    .local v8, "windowSize":J
    const-wide/16 v10, 0x0

    sub-long v12, v4, v8

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 408
    .local v10, "trimTo":J
    iget-object v12, v1, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 409
    :try_start_0
    iget-object v0, v1, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v0}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v0

    .line 410
    .local v0, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    .local v13, "i":I
    :goto_0
    if-ltz v13, :cond_3

    .line 411
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/ArrayMap;

    .line 412
    .local v15, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    invoke-virtual {v15}, Landroid/util/ArrayMap;->size()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v14, v16

    .local v14, "j":I
    :goto_1
    if-ltz v14, :cond_2

    .line 413
    invoke-virtual {v15, v14}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/server/am/AppFGSTracker$PackageDurations;

    move-object/from16 v17, v16

    .line 414
    .local v17, "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->hasForegroundServices()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v17 .. v17}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->isLongRunning()Z

    move-result v16

    if-nez v16, :cond_1

    .line 415
    move-object/from16 v16, v0

    move-object/from16 v0, v17

    .end local v17    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    .local v0, "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    .local v16, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    invoke-virtual {v1, v0, v4, v5}, Lcom/android/server/am/AppFGSTracker;->getTotalDurations(Lcom/android/server/am/AppFGSTracker$PackageDurations;J)J

    move-result-wide v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 416
    .local v17, "totalDuration":J
    cmp-long v19, v17, v6

    if-ltz v19, :cond_0

    .line 417
    move-wide/from16 v19, v6

    .end local v6    # "threshold":J
    .local v19, "threshold":J
    :try_start_1
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->setIsLongRunning(Z)V

    goto :goto_2

    .line 432
    .end local v0    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    .end local v13    # "i":I
    .end local v14    # "j":I
    .end local v15    # "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    .end local v16    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .end local v17    # "totalDuration":J
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 416
    .end local v19    # "threshold":J
    .restart local v0    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    .restart local v6    # "threshold":J
    .restart local v13    # "i":I
    .restart local v14    # "j":I
    .restart local v15    # "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    .restart local v16    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .restart local v17    # "totalDuration":J
    :cond_0
    move-wide/from16 v19, v6

    const/4 v6, 0x1

    .end local v6    # "threshold":J
    .restart local v19    # "threshold":J
    goto :goto_2

    .line 432
    .end local v0    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    .end local v13    # "i":I
    .end local v14    # "j":I
    .end local v15    # "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    .end local v16    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .end local v17    # "totalDuration":J
    .end local v19    # "threshold":J
    .restart local v6    # "threshold":J
    :catchall_1
    move-exception v0

    move-wide/from16 v19, v6

    .end local v6    # "threshold":J
    .restart local v19    # "threshold":J
    goto/16 :goto_5

    .line 414
    .end local v19    # "threshold":J
    .local v0, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .restart local v6    # "threshold":J
    .restart local v13    # "i":I
    .restart local v14    # "j":I
    .restart local v15    # "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    .local v17, "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    :cond_1
    move-object/from16 v16, v0

    move-wide/from16 v19, v6

    move-object/from16 v0, v17

    const/4 v6, 0x1

    .line 412
    .end local v0    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .end local v6    # "threshold":J
    .end local v17    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    .restart local v16    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .restart local v19    # "threshold":J
    :goto_2
    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, v16

    move-wide/from16 v6, v19

    goto :goto_1

    .end local v16    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .end local v19    # "threshold":J
    .restart local v0    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .restart local v6    # "threshold":J
    :cond_2
    move-object/from16 v16, v0

    move-wide/from16 v19, v6

    const/4 v6, 0x1

    .line 410
    .end local v0    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .end local v6    # "threshold":J
    .end local v14    # "j":I
    .end local v15    # "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    .restart local v16    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .restart local v19    # "threshold":J
    add-int/lit8 v13, v13, -0x1

    move v14, v6

    move-wide/from16 v6, v19

    goto :goto_0

    .end local v16    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .end local v19    # "threshold":J
    .restart local v0    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .restart local v6    # "threshold":J
    :cond_3
    move-object/from16 v16, v0

    move-wide/from16 v19, v6

    .line 431
    .end local v0    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .end local v6    # "threshold":J
    .end local v13    # "i":I
    .restart local v16    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .restart local v19    # "threshold":J
    invoke-virtual {v1, v10, v11}, Lcom/android/server/am/BaseAppStateEventsTracker;->trim(J)V

    .line 432
    .end local v16    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v6

    .line 435
    .local v6, "size":I
    if-lez v6, :cond_6

    .line 437
    new-array v0, v6, [Ljava/lang/Integer;

    .line 438
    .local v0, "indices":[Ljava/lang/Integer;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_3
    if-ge v7, v6, :cond_4

    .line 439
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v0, v7

    .line 438
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    nop

    .line 441
    .end local v7    # "i":I
    new-instance v7, Lcom/android/server/am/AppFGSTracker$$ExternalSyntheticLambda0;

    invoke-direct {v7, v3}, Lcom/android/server/am/AppFGSTracker$$ExternalSyntheticLambda0;-><init>(Landroid/util/ArrayMap;)V

    invoke-static {v0, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 444
    add-int/lit8 v7, v6, -0x1

    .restart local v7    # "i":I
    :goto_4
    if-ltz v7, :cond_5

    .line 445
    aget-object v12, v0, v7

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/am/AppFGSTracker$PackageDurations;

    .line 446
    .local v12, "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    iget-object v13, v12, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    iget v14, v12, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    iget v15, v12, Lcom/android/server/am/BaseAppStateEvents;->mExemptReason:I

    invoke-virtual {v2, v13, v14, v15}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->onLongRunningFgs(Ljava/lang/String;II)V

    .line 444
    .end local v12    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_5
    nop

    .line 448
    .end local v7    # "i":I
    invoke-virtual {v3}, Landroid/util/ArrayMap;->clear()V

    .line 451
    .end local v0    # "indices":[Ljava/lang/Integer;
    :cond_6
    iget-object v7, v1, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v7

    .line 452
    :try_start_2
    invoke-direct {v1, v4, v5}, Lcom/android/server/am/AppFGSTracker;->scheduleDurationCheckLocked(J)V

    .line 453
    monitor-exit v7

    .line 454
    return-void

    .line 453
    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 432
    .end local v6    # "size":I
    :goto_5
    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static foregroundServiceTypeToIndex(I)I
    .locals 1
    .param p0, "serviceType"    # I

    .line 512
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 513
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 512
    :goto_0
    return v0
.end method

.method private handleForegroundServiceNotificationUpdated(Ljava/lang/String;IIZ)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "notificationId"    # I
    .param p4, "canceling"    # Z

    .line 260
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppFGSTracker;->mFGSNotificationIDs:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1, p2, p1}, Lcom/android/server/am/UidProcessMap;->get(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 262
    .local v1, "notificationIDs":Landroid/util/SparseBooleanArray;
    if-nez p4, :cond_1

    .line 263
    if-nez v1, :cond_0

    .line 264
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object v1, v2

    .line 265
    iget-object v2, p0, Lcom/android/server/am/AppFGSTracker;->mFGSNotificationIDs:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v2, p2, p1, v1}, Lcom/android/server/am/UidProcessMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 294
    .end local v1    # "notificationIDs":Landroid/util/SparseBooleanArray;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 267
    .restart local v1    # "notificationIDs":Landroid/util/SparseBooleanArray;
    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, p3, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 269
    :cond_1
    if-eqz v1, :cond_5

    .line 270
    invoke-virtual {v1, p3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    .line 271
    .local v2, "indexOfKey":I
    if-ltz v2, :cond_5

    .line 272
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v3

    .line 273
    .local v3, "wasVisible":Z
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->removeAt(I)V

    .line 274
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 275
    iget-object v4, p0, Lcom/android/server/am/AppFGSTracker;->mFGSNotificationIDs:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v4, p2, p1}, Lcom/android/server/am/UidProcessMap;->remove(ILjava/lang/String;)Ljava/lang/Object;

    .line 279
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_1
    if-ltz v4, :cond_4

    .line 280
    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 282
    monitor-exit v0

    return-void

    .line 279
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 285
    .end local v4    # "i":I
    if-eqz v3, :cond_5

    .line 287
    nop

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 287
    const/4 v7, 0x0

    const/16 v10, 0x8

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/am/BaseAppStateTracker;->notifyListenersOnStateChange(ILjava/lang/String;ZJI)V

    .line 294
    .end local v1    # "notificationIDs":Landroid/util/SparseBooleanArray;
    .end local v2    # "indexOfKey":I
    .end local v3    # "wasVisible":Z
    :cond_5
    :goto_2
    monitor-exit v0

    .line 295
    return-void

    .line 294
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private handleForegroundServicesChanged(Ljava/lang/String;II)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "serviceTypes"    # I

    .line 457
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStatePolicy;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;

    invoke-virtual {v0, p2}, Lcom/android/server/am/BaseAppStatePolicy;->shouldExemptUid(I)I

    move-result v0

    .line 461
    .local v0, "exemptReason":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 467
    .local v1, "now":J
    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 468
    :try_start_0
    iget-object v4, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v4, p2, p1}, Lcom/android/server/am/UidProcessMap;->get(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/AppFGSTracker$PackageDurations;

    .line 469
    .local v4, "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    if-nez v4, :cond_1

    .line 470
    new-instance v5, Lcom/android/server/am/AppFGSTracker$PackageDurations;

    iget-object v6, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v6}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    invoke-direct {v5, p2, p1, v6, p0}, Lcom/android/server/am/AppFGSTracker$PackageDurations;-><init>(ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;Lcom/android/server/am/AppFGSTracker;)V

    move-object v4, v5

    .line 471
    iget-object v5, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v5, p2, p1, v4}, Lcom/android/server/am/UidProcessMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 475
    .end local v4    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 473
    .restart local v4    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    :cond_1
    :goto_0
    invoke-virtual {v4, p3, v1, v2}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->setForegroundServiceType(IJ)V

    .line 474
    iput v0, v4, Lcom/android/server/am/BaseAppStateEvents;->mExemptReason:I

    .line 475
    .end local v4    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    monitor-exit v3

    .line 476
    return-void

    .line 475
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method private handleForegroundServicesChanged(Ljava/lang/String;IIZ)V
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "started"    # Z

    .line 225
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v0

    check-cast v0, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStatePolicy;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    return-void

    .line 228
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 229
    .local v0, "now":J
    const/4 v2, 0x0

    .line 230
    .local v2, "longRunningFGSGone":Z
    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;

    invoke-virtual {v3, p3}, Lcom/android/server/am/BaseAppStatePolicy;->shouldExemptUid(I)I

    move-result v3

    .line 236
    .local v3, "exemptReason":I
    iget-object v4, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 237
    :try_start_0
    iget-object v5, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v5, p3, p1}, Lcom/android/server/am/UidProcessMap;->get(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppFGSTracker$PackageDurations;

    .line 238
    .local v5, "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    if-nez v5, :cond_1

    .line 239
    invoke-virtual {p0, p3, p1}, Lcom/android/server/am/AppFGSTracker;->createAppStateEvents(ILjava/lang/String;)Lcom/android/server/am/AppFGSTracker$PackageDurations;

    move-result-object v6

    move-object v5, v6

    .line 240
    iget-object v6, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v6, p3, p1, v5}, Lcom/android/server/am/UidProcessMap;->put(ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 251
    .end local v5    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    :catchall_0
    move-exception v5

    goto :goto_2

    .line 242
    .restart local v5    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->isLongRunning()Z

    move-result v6

    .line 243
    .local v6, "wasLongRunning":Z
    invoke-virtual {v5, p4, v0, v1}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->addEvent(ZJ)V

    .line 244
    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->hasForegroundServices()Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    move v2, v8

    .line 245
    if-eqz v2, :cond_3

    .line 246
    invoke-virtual {v5, v7}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->setIsLongRunning(Z)V

    .line 248
    :cond_3
    iput v3, v5, Lcom/android/server/am/BaseAppStateEvents;->mExemptReason:I

    .line 250
    invoke-direct {p0, v0, v1}, Lcom/android/server/am/AppFGSTracker;->scheduleDurationCheckLocked(J)V

    .line 251
    .end local v5    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    .end local v6    # "wasLongRunning":Z
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    if-eqz v2, :cond_4

    .line 254
    iget-object v4, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v4}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v4

    check-cast v4, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;

    invoke-virtual {v4, p1, p3}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->onLongRunningFgsGone(Ljava/lang/String;I)V

    .line 256
    :cond_4
    return-void

    .line 251
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method private handleNotificationPosted(Ljava/lang/String;II)V
    .locals 15
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "notificationId"    # I

    .line 312
    move-object v8, p0

    iget-object v9, v8, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 313
    :try_start_0
    iget-object v0, v8, Lcom/android/server/am/AppFGSTracker;->mFGSNotificationIDs:Lcom/android/server/am/UidProcessMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v10, p1

    move/from16 v11, p2

    :try_start_1
    invoke-virtual {v0, v11, v10}, Lcom/android/server/am/UidProcessMap;->get(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    .local v0, "notificationIDs":Landroid/util/SparseBooleanArray;
    if-eqz v0, :cond_5

    .line 316
    move/from16 v12, p3

    :try_start_2
    invoke-virtual {v0, v12}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    move v13, v1

    .local v13, "indexOfKey":I
    if-gez v1, :cond_0

    goto :goto_2

    .line 319
    :cond_0
    invoke-virtual {v0, v13}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    monitor-exit v9

    return-void

    .line 338
    .end local v0    # "notificationIDs":Landroid/util/SparseBooleanArray;
    .end local v13    # "indexOfKey":I
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 323
    .restart local v0    # "notificationIDs":Landroid/util/SparseBooleanArray;
    .restart local v13    # "indexOfKey":I
    :cond_1
    const/4 v1, 0x0

    .line 325
    .local v1, "anyVisible":Z
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 326
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 327
    const/4 v1, 0x1

    .line 328
    move v14, v1

    goto :goto_1

    .line 325
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move v14, v1

    .line 331
    .end local v1    # "anyVisible":Z
    .end local v2    # "i":I
    .local v14, "anyVisible":Z
    :goto_1
    invoke-virtual {v0, v13, v3}, Landroid/util/SparseBooleanArray;->setValueAt(IZ)V

    .line 332
    if-nez v14, :cond_4

    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/16 v7, 0x8

    const/4 v4, 0x1

    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/am/BaseAppStateTracker;->notifyListenersOnStateChange(ILjava/lang/String;ZJI)V

    .line 338
    .end local v0    # "notificationIDs":Landroid/util/SparseBooleanArray;
    .end local v13    # "indexOfKey":I
    .end local v14    # "anyVisible":Z
    :cond_4
    monitor-exit v9

    .line 339
    return-void

    .line 315
    .restart local v0    # "notificationIDs":Landroid/util/SparseBooleanArray;
    :cond_5
    move/from16 v12, p3

    .line 317
    :goto_2
    monitor-exit v9

    return-void

    .line 338
    .end local v0    # "notificationIDs":Landroid/util/SparseBooleanArray;
    :catchall_1
    move-exception v0

    :goto_3
    move/from16 v12, p3

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v10, p1

    move/from16 v11, p2

    goto :goto_3

    :goto_4
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private handleNotificationRemoved(Ljava/lang/String;II)V
    .locals 11
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "notificationId"    # I

    .line 342
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 343
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppFGSTracker;->mFGSNotificationIDs:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1, p2, p1}, Lcom/android/server/am/UidProcessMap;->get(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 345
    .local v1, "notificationIDs":Landroid/util/SparseBooleanArray;
    if-eqz v1, :cond_4

    .line 346
    invoke-virtual {v1, p3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    move v3, v2

    .local v3, "indexOfKey":I
    if-gez v2, :cond_0

    goto :goto_1

    .line 349
    :cond_0
    invoke-virtual {v1, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 351
    monitor-exit v0

    return-void

    .line 364
    .end local v1    # "notificationIDs":Landroid/util/SparseBooleanArray;
    .end local v3    # "indexOfKey":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 353
    .restart local v1    # "notificationIDs":Landroid/util/SparseBooleanArray;
    .restart local v3    # "indexOfKey":I
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseBooleanArray;->setValueAt(IZ)V

    .line 355
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 356
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 358
    monitor-exit v0

    return-void

    .line 355
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 362
    .end local v2    # "i":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const/16 v10, 0x8

    const/4 v7, 0x0

    move-object v4, p0

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v4 .. v10}, Lcom/android/server/am/BaseAppStateTracker;->notifyListenersOnStateChange(ILjava/lang/String;ZJI)V

    .line 364
    .end local v1    # "notificationIDs":Landroid/util/SparseBooleanArray;
    .end local v3    # "indexOfKey":I
    monitor-exit v0

    .line 365
    return-void

    .line 347
    .restart local v1    # "notificationIDs":Landroid/util/SparseBooleanArray;
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    .line 364
    .end local v1    # "notificationIDs":Landroid/util/SparseBooleanArray;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private hasForegroundServiceNotificationsLocked(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/android/server/am/AppFGSTracker;->mFGSNotificationIDs:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v0, p2, p1}, Lcom/android/server/am/UidProcessMap;->get(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 300
    .local v0, "notificationIDs":Landroid/util/SparseBooleanArray;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_1

    .line 303
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 304
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 305
    return v3

    .line 303
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 308
    .end local v2    # "i":I
    return v1

    .line 301
    :goto_1
    return v1
.end method

.method static indexToForegroundServiceType(I)I
    .locals 2
    .param p0, "index"    # I

    .line 517
    sget v0, Lcom/android/server/am/AppFGSTracker$PackageDurations;->DEFAULT_INDEX:I

    if-ne p0, v0, :cond_0

    .line 518
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p0, -0x1

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 517
    :goto_0
    return v0
.end method

.method private static synthetic lambda$checkLongRunningFgs$0(Landroid/util/ArrayMap;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 4
    .param p0, "pkgWithLongFgs"    # Landroid/util/ArrayMap;
    .param p1, "a"    # Ljava/lang/Integer;
    .param p2, "b"    # Ljava/lang/Integer;

    .line 441
    nop

    .line 442
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 441
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    return v0
.end method

.method private onBgFgsLongRunningThresholdChanged()V
    .locals 3

    .line 504
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 505
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;

    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStatePolicy;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/server/am/AppFGSTracker;->scheduleDurationCheckLocked(J)V

    goto :goto_0

    .line 508
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 509
    return-void

    .line 508
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onBgFgsMonitorEnabled(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 479
    if-eqz p1, :cond_0

    .line 480
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 481
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/android/server/am/AppFGSTracker;->scheduleDurationCheckLocked(J)V

    .line 482
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :try_start_1
    iget-object v0, p0, Lcom/android/server/am/AppFGSTracker;->mNotificationListener:Lcom/android/server/am/AppFGSTracker$NotificationListener;

    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTracker;->mContext:Landroid/content/Context;

    const-class v4, Lcom/android/server/am/AppFGSTracker$NotificationListener;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/service/notification/NotificationListenerService;->registerAsSystemService(Landroid/content/Context;Landroid/content/ComponentName;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 489
    :goto_0
    goto :goto_2

    .line 487
    :catch_0
    move-exception v0

    goto :goto_0

    .line 482
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 492
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/android/server/am/AppFGSTracker;->mNotificationListener:Lcom/android/server/am/AppFGSTracker$NotificationListener;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService;->unregisterAsSystemService()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 495
    goto :goto_1

    .line 493
    :catch_1
    move-exception v0

    .line 496
    :goto_1
    iget-object v0, p0, Lcom/android/server/am/AppFGSTracker;->mHandler:Lcom/android/server/am/AppFGSTracker$MyHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 497
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 498
    :try_start_4
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->clear()V

    .line 499
    monitor-exit v0

    .line 501
    :goto_2
    return-void

    .line 499
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private scheduleDurationCheckLocked(J)V
    .locals 11
    .param p1, "now"    # J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 370
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v0}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v0

    .line 371
    .local v0, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    const-wide/16 v1, -0x1

    .line 372
    .local v1, "longest":J
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_3

    .line 373
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArrayMap;

    .line 374
    .local v4, "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "j":I
    :goto_1
    if-ltz v5, :cond_2

    .line 375
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/am/AppFGSTracker$PackageDurations;

    .line 376
    .local v6, "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    invoke-virtual {v6}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->hasForegroundServices()Z

    move-result v7

    nop

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->isLongRunning()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 378
    goto :goto_2

    .line 380
    :cond_0
    invoke-virtual {p0, v6, p1, p2}, Lcom/android/server/am/AppFGSTracker;->getTotalDurations(Lcom/android/server/am/AppFGSTracker$PackageDurations;J)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 374
    .end local v6    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    :cond_1
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 372
    .end local v4    # "val":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    .end local v5    # "j":I
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    nop

    .line 384
    .end local v3    # "i":I
    iget-object v3, p0, Lcom/android/server/am/AppFGSTracker;->mHandler:Lcom/android/server/am/AppFGSTracker$MyHandler;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 385
    const-wide/16 v5, 0x0

    cmp-long v3, v1, v5

    if-ltz v3, :cond_4

    .line 388
    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getServiceStartForegroundTimeout()J

    move-result-wide v7

    iget-object v3, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    .line 389
    invoke-virtual {v3}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v3

    check-cast v3, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;

    invoke-virtual {v3}, Lcom/android/server/am/AppFGSTracker$AppFGSPolicy;->getFgsLongRunningThreshold()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-long/2addr v7, v5

    .line 394
    .local v7, "future":J
    iget-object v3, p0, Lcom/android/server/am/AppFGSTracker;->mHandler:Lcom/android/server/am/AppFGSTracker$MyHandler;

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 398
    .end local v7    # "future":J
    :cond_4
    return-void
.end method


# virtual methods
.method public createAppStateEvents(ILjava/lang/String;)Lcom/android/server/am/AppFGSTracker$PackageDurations;
    .locals 2
    .param p1, "uid"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 215
    new-instance v0, Lcom/android/server/am/AppFGSTracker$PackageDurations;

    iget-object v1, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v1}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getPolicy()Lcom/android/server/am/BaseAppStatePolicy;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;

    invoke-direct {v0, p1, p2, v1, p0}, Lcom/android/server/am/AppFGSTracker$PackageDurations;-><init>(ILjava/lang/String;Lcom/android/server/am/BaseAppStateEvents$MaxTrackingDurationConfig;Lcom/android/server/am/AppFGSTracker;)V

    return-object v0
.end method

.method public createAppStateEvents(Lcom/android/server/am/AppFGSTracker$PackageDurations;)Lcom/android/server/am/AppFGSTracker$PackageDurations;
    .locals 1
    .param p1, "other"    # Lcom/android/server/am/AppFGSTracker$PackageDurations;

    .line 220
    new-instance v0, Lcom/android/server/am/AppFGSTracker$PackageDurations;

    invoke-direct {v0, p1}, Lcom/android/server/am/AppFGSTracker$PackageDurations;-><init>(Lcom/android/server/am/AppFGSTracker$PackageDurations;)V

    return-object v0
.end method

.method public bridge synthetic createAppStateEvents(ILjava/lang/String;)Lcom/android/server/am/BaseAppStateEvents;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/AppFGSTracker;->createAppStateEvents(ILjava/lang/String;)Lcom/android/server/am/AppFGSTracker$PackageDurations;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createAppStateEvents(Lcom/android/server/am/BaseAppStateEvents;)Lcom/android/server/am/BaseAppStateEvents;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 73
    check-cast p1, Lcom/android/server/am/AppFGSTracker$PackageDurations;

    invoke-virtual {p0, p1}, Lcom/android/server/am/AppFGSTracker;->createAppStateEvents(Lcom/android/server/am/AppFGSTracker$PackageDurations;)Lcom/android/server/am/AppFGSTracker$PackageDurations;

    move-result-object p1

    return-object p1
.end method

.method dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 594
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 595
    const-string v0, "APP FOREGROUND SERVICE TRACKER:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/android/server/am/BaseAppStateEventsTracker;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 597
    return-void
.end method

.method dumpOthers(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 601
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 602
    const-string v0, "APPS WITH ACTIVE FOREGROUND SERVICES:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 604
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 605
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppFGSTracker;->mFGSNotificationIDs:Lcom/android/server/am/UidProcessMap;

    .line 606
    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v1

    .line 607
    .local v1, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;>;"
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 608
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 609
    const-string v2, "(none)"

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 625
    .end local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;>;"
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 611
    .restart local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;>;"
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    .local v3, "size":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 612
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 613
    .local v4, "uid":I
    invoke-static {v4}, Landroid/os/UserHandle;->formatUid(I)Ljava/lang/String;

    move-result-object v5

    .line 614
    .local v5, "uidString":Ljava/lang/String;
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArrayMap;

    .line 615
    .local v6, "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;"
    const/4 v7, 0x0

    .local v7, "j":I
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .local v8, "numOfPkgs":I
    :goto_2
    if-ge v7, v8, :cond_1

    .line 616
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 617
    .local v9, "pkgName":Ljava/lang/String;
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 619
    const/16 v10, 0x2f

    invoke-virtual {p1, v10}, Ljava/io/PrintWriter;->print(C)V

    .line 620
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 621
    const-string v10, " notification="

    invoke-virtual {p1, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 622
    invoke-direct {p0, v9, v4}, Lcom/android/server/am/AppFGSTracker;->hasForegroundServiceNotificationsLocked(Ljava/lang/String;I)Z

    move-result v10

    invoke-virtual {p1, v10}, Ljava/io/PrintWriter;->println(Z)V

    .line 615
    .end local v9    # "pkgName":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    nop

    .line 611
    .end local v4    # "uid":I
    .end local v5    # "uidString":Ljava/lang/String;
    .end local v6    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;"
    .end local v7    # "j":I
    .end local v8    # "numOfPkgs":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 625
    .end local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;>;"
    .end local v2    # "i":I
    .end local v3    # "size":I
    monitor-exit v0

    .line 626
    return-void

    .line 625
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getTotalDurations(IJ)J
    .locals 2
    .param p1, "uid"    # I
    .param p2, "now"    # J

    .line 528
    nop

    .line 529
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/server/am/AppFGSTracker;->foregroundServiceTypeToIndex(I)I

    move-result v0

    .line 528
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurations(IJI)J

    move-result-wide v0

    return-wide v0
.end method

.method getTotalDurations(Lcom/android/server/am/AppFGSTracker$PackageDurations;J)J
    .locals 6
    .param p1, "pkg"    # Lcom/android/server/am/AppFGSTracker$PackageDurations;
    .param p2, "now"    # J

    .line 522
    iget-object v1, p1, Lcom/android/server/am/BaseAppStateEvents;->mPackageName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/am/BaseAppStateEvents;->mUid:I

    .line 523
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/server/am/AppFGSTracker;->foregroundServiceTypeToIndex(I)I

    move-result v5

    .line 522
    move-object v0, p0

    move-wide v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/am/BaseAppStateDurationsTracker;->getTotalDurations(Ljava/lang/String;IJI)J

    move-result-wide v0

    return-wide v0
.end method

.method getTrackerInfoForStatsd(I)[B
    .locals 6
    .param p1, "uid"    # I

    .line 579
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/am/AppFGSTracker;->getTotalDurations(IJ)J

    move-result-wide v0

    .line 580
    .local v0, "fgsDurations":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 582
    const/4 v2, 0x0

    return-object v2

    .line 584
    :cond_0
    new-instance v2, Landroid/util/proto/ProtoOutputStream;

    invoke-direct {v2}, Landroid/util/proto/ProtoOutputStream;-><init>()V

    .line 585
    .local v2, "proto":Landroid/util/proto/ProtoOutputStream;
    nop

    .line 586
    invoke-virtual {p0, p1}, Lcom/android/server/am/AppFGSTracker;->hasForegroundServiceNotifications(I)Z

    move-result v3

    .line 585
    const-wide v4, 0x10800000001L

    invoke-virtual {v2, v4, v5, v3}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 587
    const-wide v3, 0x10300000002L

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 588
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->flush()V

    .line 589
    invoke-virtual {v2}, Landroid/util/proto/ProtoOutputStream;->getBytes()[B

    move-result-object v3

    return-object v3
.end method

.method getType()I
    .locals 1
    .annotation build Lcom/android/server/am/AppRestrictionController$TrackerType;
    .end annotation

    .line 196
    const/4 v0, 0x3

    return v0
.end method

.method hasForegroundServiceNotifications(I)Z
    .locals 6
    .param p1, "uid"    # I

    .line 562
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 563
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/AppFGSTracker;->mFGSNotificationIDs:Lcom/android/server/am/UidProcessMap;

    .line 564
    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v1

    .line 565
    .local v1, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;>;"
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 566
    .local v2, "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;"
    if-eqz v2, :cond_1

    .line 567
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 568
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, v5, p1}, Lcom/android/server/am/AppFGSTracker;->hasForegroundServiceNotificationsLocked(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 569
    monitor-exit v0

    return v4

    .line 573
    .end local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;>;"
    .end local v2    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;"
    .end local v3    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 567
    .restart local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;>;"
    .restart local v2    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;"
    .restart local v3    # "i":I
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 573
    .end local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;>;"
    .end local v2    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/util/SparseBooleanArray;>;"
    .end local v3    # "i":I
    :cond_1
    monitor-exit v0

    .line 574
    const/4 v0, 0x0

    return v0

    .line 573
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method hasForegroundServiceNotifications(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 556
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 557
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/am/AppFGSTracker;->hasForegroundServiceNotificationsLocked(Ljava/lang/String;I)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 558
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method hasForegroundServices(I)Z
    .locals 7
    .param p1, "uid"    # I

    .line 540
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 541
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1}, Lcom/android/server/am/UidProcessMap;->getMap()Landroid/util/SparseArray;

    move-result-object v1

    .line 542
    .local v1, "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArrayMap;

    .line 543
    .local v2, "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    if-eqz v2, :cond_1

    .line 544
    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_1

    .line 545
    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/am/AppFGSTracker$PackageDurations;

    .line 546
    .local v5, "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    invoke-virtual {v5}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->hasForegroundServices()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 547
    monitor-exit v0

    return v4

    .line 552
    .end local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .end local v2    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    .end local v3    # "i":I
    .end local v5    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 546
    .restart local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .restart local v2    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    .restart local v3    # "i":I
    .restart local v5    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    :cond_0
    nop

    .line 544
    .end local v5    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 551
    .end local v3    # "i":I
    :cond_1
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 552
    .end local v1    # "map":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;>;"
    .end local v2    # "pkgs":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/am/AppFGSTracker$PackageDurations;>;"
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method hasForegroundServices(Ljava/lang/String;I)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 533
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 534
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/BaseAppStateEventsTracker;->mPkgEvents:Lcom/android/server/am/UidProcessMap;

    invoke-virtual {v1, p2, p1}, Lcom/android/server/am/UidProcessMap;->get(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/am/AppFGSTracker$PackageDurations;

    .line 535
    .local v1, "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/server/am/AppFGSTracker$PackageDurations;->hasForegroundServices()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 536
    .end local v1    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 535
    .restart local v1    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 536
    .end local v1    # "pkg":Lcom/android/server/am/AppFGSTracker$PackageDurations;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onForegroundServiceNotificationUpdated(Ljava/lang/String;IIZ)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "foregroundId"    # I
    .param p4, "canceling"    # Z

    .line 124
    invoke-static {}, Lcom/android/internal/os/SomeArgs;->obtain()Lcom/android/internal/os/SomeArgs;

    move-result-object v0

    .line 125
    .local v0, "args":Lcom/android/internal/os/SomeArgs;
    iput p2, v0, Lcom/android/internal/os/SomeArgs;->argi1:I

    .line 126
    iput p3, v0, Lcom/android/internal/os/SomeArgs;->argi2:I

    .line 127
    iput-object p1, v0, Lcom/android/internal/os/SomeArgs;->arg1:Ljava/lang/Object;

    .line 128
    if-eqz p4, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v1, v0, Lcom/android/internal/os/SomeArgs;->arg2:Ljava/lang/Object;

    .line 129
    iget-object v1, p0, Lcom/android/server/am/AppFGSTracker;->mHandler:Lcom/android/server/am/AppFGSTracker$MyHandler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 131
    return-void
.end method

.method public onForegroundServiceStateChanged(Ljava/lang/String;IIZ)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "pid"    # I
    .param p4, "started"    # Z

    .line 117
    iget-object v0, p0, Lcom/android/server/am/AppFGSTracker;->mHandler:Lcom/android/server/am/AppFGSTracker$MyHandler;

    if-eqz p4, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 118
    :cond_0
    const/4 v1, 0x1

    .line 117
    :goto_0
    invoke-virtual {v0, v1, p3, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 119
    return-void
.end method

.method onSystemReady()V
    .locals 2

    .line 201
    invoke-super {p0}, Lcom/android/server/am/BaseAppStateTracker;->onSystemReady()V

    .line 202
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/ActivityManagerInternal;->addForegroundServiceStateListener(Landroid/app/ActivityManagerInternal$ForegroundServiceStateListener;)V

    .line 203
    iget-object v0, p0, Lcom/android/server/am/BaseAppStateTracker;->mInjector:Lcom/android/server/am/BaseAppStateTracker$Injector;

    invoke-virtual {v0}, Lcom/android/server/am/BaseAppStateTracker$Injector;->getActivityManagerInternal()Landroid/app/ActivityManagerInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/am/AppFGSTracker;->mProcessObserver:Landroid/app/IProcessObserver$Stub;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManagerInternal;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 204
    return-void
.end method

.method reset()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/android/server/am/AppFGSTracker;->mHandler:Lcom/android/server/am/AppFGSTracker$MyHandler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 210
    invoke-super {p0}, Lcom/android/server/am/BaseAppStateDurationsTracker;->reset()V

    .line 211
    return-void
.end method
