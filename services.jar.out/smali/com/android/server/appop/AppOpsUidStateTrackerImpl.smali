.class Lcom/android/server/appop/AppOpsUidStateTrackerImpl;
.super Ljava/lang/Object;
.source "AppOpsUidStateTrackerImpl.java"

# interfaces
.implements Lcom/android/server/appop/AppOpsUidStateTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;,
        Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

.field private mAppWidgetVisible:Landroid/util/SparseBooleanArray;

.field private mCapability:Landroid/util/SparseIntArray;

.field private final mClock:Lcom/android/internal/os/Clock;

.field private mConstants:Lcom/android/server/appop/AppOpsService$Constants;

.field private final mEventLog:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;

.field private final mExecutor:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;

.field private mPendingAppWidgetVisible:Landroid/util/SparseBooleanArray;

.field private mPendingCapability:Landroid/util/SparseIntArray;

.field private mPendingCommitTime:Landroid/util/SparseLongArray;

.field private mPendingGone:Landroid/util/SparseBooleanArray;

.field private mPendingUidStates:Landroid/util/SparseIntArray;

.field private mUidStateChangedCallbacks:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private mUidStates:Landroid/util/SparseIntArray;


# direct methods
.method public static synthetic $r8$lambda$DDarXSJMLhcQjOvjQGC1suxs48A(Lcom/android/server/appop/AppOpsUidStateTrackerImpl;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->updateUidPendingStateIfNeeded(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 68
    const-class v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/ActivityManagerInternal;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/android/internal/os/Clock;Lcom/android/server/appop/AppOpsService$Constants;)V
    .locals 6
    .param p1, "activityManagerInternal"    # Landroid/app/ActivityManagerInternal;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "lockingExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "clock"    # Lcom/android/internal/os/Clock;
    .param p5, "constants"    # Lcom/android/server/appop/AppOpsService$Constants;

    .line 101
    new-instance v2, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1;

    invoke-direct {v2, p2, p3}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    .line 101
    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;-><init>(Landroid/app/ActivityManagerInternal;Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;Lcom/android/internal/os/Clock;Lcom/android/server/appop/AppOpsService$Constants;Ljava/lang/Thread;)V

    .line 112
    return-void
.end method

.method constructor <init>(Landroid/app/ActivityManagerInternal;Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;Lcom/android/internal/os/Clock;Lcom/android/server/appop/AppOpsService$Constants;Ljava/lang/Thread;)V
    .locals 1
    .param p1, "activityManagerInternal"    # Landroid/app/ActivityManagerInternal;
    .param p2, "executor"    # Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;
    .param p3, "clock"    # Lcom/android/internal/os/Clock;
    .param p4, "constants"    # Lcom/android/server/appop/AppOpsService$Constants;
    .param p5, "executorThread"    # Ljava/lang/Thread;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStates:Landroid/util/SparseIntArray;

    .line 76
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingUidStates:Landroid/util/SparseIntArray;

    .line 77
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mCapability:Landroid/util/SparseIntArray;

    .line 78
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCapability:Landroid/util/SparseIntArray;

    .line 79
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mAppWidgetVisible:Landroid/util/SparseBooleanArray;

    .line 80
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingAppWidgetVisible:Landroid/util/SparseBooleanArray;

    .line 81
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCommitTime:Landroid/util/SparseLongArray;

    .line 82
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingGone:Landroid/util/SparseBooleanArray;

    .line 84
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStateChangedCallbacks:Landroid/util/ArrayMap;

    .line 118
    iput-object p1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 119
    iput-object p2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mExecutor:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;

    .line 120
    iput-object p3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mClock:Lcom/android/internal/os/Clock;

    .line 121
    iput-object p4, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    .line 123
    new-instance v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;

    invoke-direct {v0, p2, p5}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;-><init>(Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;Ljava/lang/Thread;)V

    iput-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mEventLog:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;

    .line 124
    return-void
.end method

.method private commitUidPendingState(I)V
    .locals 16
    .param p1, "uid"    # I

    .line 347
    move-object/from16 v0, p0

    move/from16 v7, p1

    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingUidStates:Landroid/util/SparseIntArray;

    iget-object v2, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStates:Landroid/util/SparseIntArray;

    .line 348
    const/16 v3, 0x2bc

    invoke-virtual {v2, v7, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 347
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 349
    .local v8, "pendingUidState":I
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCapability:Landroid/util/SparseIntArray;

    iget-object v2, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mCapability:Landroid/util/SparseIntArray;

    .line 350
    const/4 v9, 0x0

    invoke-virtual {v2, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 349
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    .line 351
    .local v10, "pendingCapability":I
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingAppWidgetVisible:Landroid/util/SparseBooleanArray;

    iget-object v2, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mAppWidgetVisible:Landroid/util/SparseBooleanArray;

    .line 352
    invoke-virtual {v2, v7, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    .line 351
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v11

    .line 354
    .local v11, "pendingAppWidgetVisible":Z
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    .line 355
    .local v12, "uidState":I
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    .line 356
    .local v13, "capability":I
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mAppWidgetVisible:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v7, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v14

    .line 358
    .local v14, "appWidgetVisible":Z
    const/4 v1, 0x1

    const/16 v2, 0x1f4

    if-gt v12, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    if-gt v8, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    if-ne v3, v2, :cond_2

    if-ne v13, v10, :cond_2

    if-eq v14, v11, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    move v2, v9

    goto :goto_3

    :goto_2
    move v2, v1

    :goto_3
    move v15, v2

    .line 363
    .local v15, "foregroundChange":Z
    if-ne v12, v8, :cond_4

    if-ne v13, v10, :cond_4

    if-eq v14, v11, :cond_7

    .line 367
    :cond_4
    if-eqz v15, :cond_6

    .line 369
    iget-object v2, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mEventLog:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;

    if-eq v14, v11, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v9

    :goto_4
    move-object v1, v2

    move/from16 v2, p1

    move v3, v8

    move v4, v10

    move v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->logCommitUidState(IIIZZ)V

    .line 373
    :cond_6
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_5
    iget-object v2, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 374
    iget-object v2, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;

    .line 375
    .local v2, "cb":Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;
    iget-object v3, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 377
    .local v3, "executor":Ljava/util/concurrent/Executor;
    new-instance v4, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 378
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 379
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 377
    invoke-static {v4, v2, v5, v6, v9}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 373
    .end local v2    # "cb":Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x0

    goto :goto_5

    .line 383
    .end local v1    # "i":I
    :cond_7
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingGone:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 384
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseIntArray;->delete(I)V

    .line 385
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseIntArray;->delete(I)V

    .line 386
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mAppWidgetVisible:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 387
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingGone:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 388
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->finishRunningOpsForKilledPackages()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 389
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_6
    iget-object v2, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 390
    iget-object v2, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;

    .line 391
    .restart local v2    # "cb":Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;
    iget-object v3, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 393
    .restart local v3    # "executor":Ljava/util/concurrent/Executor;
    new-instance v4, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$$ExternalSyntheticLambda1;-><init>()V

    .line 394
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 395
    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 393
    invoke-static {v4, v2, v5, v6, v9}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Lcom/android/internal/util/function/QuadConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 389
    .end local v2    # "cb":Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    nop

    .end local v1    # "i":I
    goto :goto_7

    .line 399
    :cond_9
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 400
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 401
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mAppWidgetVisible:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v7, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 404
    :cond_a
    :goto_7
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseIntArray;->delete(I)V

    .line 405
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseIntArray;->delete(I)V

    .line 406
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingAppWidgetVisible:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 407
    iget-object v1, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCommitTime:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseLongArray;->delete(I)V

    .line 408
    return-void
.end method

.method private evalModeInternal(IIII)I
    .locals 4
    .param p1, "uid"    # I
    .param p2, "code"    # I
    .param p3, "uidState"    # I
    .param p4, "uidCapability"    # I

    .line 151
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->getUidAppWidgetVisible(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0, p1}, Landroid/app/ActivityManagerInternal;->isPendingTopUid(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mActivityManagerInternal:Landroid/app/ActivityManagerInternal;

    .line 152
    invoke-virtual {v0, p1}, Landroid/app/ActivityManagerInternal;->isTempAllowlistedForFgsWhileInUse(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->getOpCapability(I)I

    move-result v0

    .line 157
    .local v0, "opCapability":I
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 158
    and-int v3, p4, v0

    if-nez v3, :cond_1

    .line 159
    return v2

    .line 161
    :cond_1
    return v1

    .line 165
    :cond_2
    invoke-static {p2}, Landroid/app/AppOpsManager;->resolveFirstUnrestrictedUidState(I)I

    move-result v3

    if-le p3, v3, :cond_3

    .line 166
    return v2

    .line 169
    :cond_3
    return v1

    .line 153
    .end local v0    # "opCapability":I
    :cond_4
    :goto_0
    return v1
.end method

.method private getOpCapability(I)I
    .locals 1
    .param p1, "opCode"    # I

    .line 173
    sparse-switch p1, :sswitch_data_0

    .line 187
    const/4 v0, 0x0

    return v0

    .line 185
    :sswitch_0
    const/16 v0, 0x40

    return v0

    .line 183
    :sswitch_1
    const/4 v0, 0x4

    return v0

    .line 180
    :sswitch_2
    const/4 v0, 0x2

    return v0

    .line 178
    :sswitch_3
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x20 -> :sswitch_0
        0x29 -> :sswitch_3
        0x2a -> :sswitch_3
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method private getUidAppWidgetVisible(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 415
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mAppWidgetVisible:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    return v0
.end method

.method private getUidCapability(I)I
    .locals 2
    .param p1, "uid"    # I

    .line 411
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mCapability:Landroid/util/SparseIntArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method private getUidStateLocked(I)I
    .locals 2
    .param p1, "uid"    # I

    .line 132
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->updateUidPendingStateIfNeeded(I)V

    .line 133
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStates:Landroid/util/SparseIntArray;

    const/16 v1, 0x2bc

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method private updateUidPendingStateIfNeeded(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 332
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->updateUidPendingStateIfNeededLocked(I)V

    .line 333
    return-void
.end method

.method private updateUidPendingStateIfNeededLocked(I)V
    .locals 7
    .param p1, "uid"    # I

    .line 336
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCommitTime:Landroid/util/SparseLongArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v3

    .line 337
    .local v3, "pendingCommitTime":J
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v0}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 339
    .local v0, "currentTime":J
    iget-object v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCommitTime:Landroid/util/SparseLongArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide v5

    cmp-long v2, v0, v5

    if-gez v2, :cond_0

    .line 340
    return-void

    .line 342
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->commitUidPendingState(I)V

    .line 344
    .end local v0    # "currentTime":J
    :cond_1
    return-void
.end method


# virtual methods
.method public addUidStateChangedCallback(Ljava/util/concurrent/Executor;Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "callback"    # Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;

    .line 198
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void

    .line 199
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback is already registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dumpEvents(Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 328
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mEventLog:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;

    invoke-virtual {v0, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->dumpEvents(Ljava/io/PrintWriter;)V

    .line 329
    return-void
.end method

.method public dumpUidState(Ljava/io/PrintWriter;IJ)V
    .locals 11
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "uid"    # I
    .param p3, "nowElapsed"    # J

    .line 289
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStates:Landroid/util/SparseIntArray;

    const/16 v1, 0x2bc

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 291
    .local v0, "state":I
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    .line 292
    .local v1, "pendingState":I
    const-string v2, "    state="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 293
    invoke-static {v0}, Landroid/app/AppOpsManager;->getUidStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    if-eq v0, v1, :cond_0

    .line 295
    const-string v2, "    pendingState="

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    invoke-static {v1}, Landroid/app/AppOpsManager;->getUidStateName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    :cond_0
    iget-object v2, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mCapability:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    invoke-virtual {v2, p2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 300
    .local v2, "capability":I
    iget-object v4, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v4, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    .line 301
    .local v4, "pendingCapability":I
    const-string v5, "    capability="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    invoke-static {p1, v2}, Landroid/app/ActivityManager;->printCapabilitiesFull(Ljava/io/PrintWriter;I)V

    .line 303
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 304
    if-eq v2, v4, :cond_1

    .line 305
    const-string v5, "    pendingCapability="

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 306
    invoke-static {p1, v4}, Landroid/app/ActivityManager;->printCapabilitiesFull(Ljava/io/PrintWriter;I)V

    .line 307
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 309
    :cond_1
    iget-object v5, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mAppWidgetVisible:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v3

    .line 311
    .local v3, "appWidgetVisible":Z
    iget-object v5, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingAppWidgetVisible:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, p2, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    .line 312
    .local v5, "pendingAppWidgetVisible":Z
    const-string v6, "    appWidgetVisible="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 314
    if-eq v3, v5, :cond_2

    .line 315
    const-string v6, "    pendingAppWidgetVisible="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 318
    :cond_2
    iget-object v6, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCommitTime:Landroid/util/SparseLongArray;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, p2, v7, v8}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v9

    .line 319
    .local v9, "pendingStateCommitTime":J
    cmp-long v6, v9, v7

    if-eqz v6, :cond_3

    .line 320
    const-string v6, "    pendingStateCommitTime="

    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 321
    invoke-static {v9, v10, p3, p4, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 322
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 324
    :cond_3
    return-void
.end method

.method public evalMode(III)I
    .locals 9
    .param p1, "uid"    # I
    .param p2, "code"    # I
    .param p3, "mode"    # I

    .line 138
    const/4 v0, 0x4

    if-eq p3, v0, :cond_0

    .line 139
    return p3

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->getUidState(I)I

    move-result v0

    .line 143
    .local v0, "uidState":I
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->getUidCapability(I)I

    move-result v7

    .line 144
    .local v7, "uidCapability":I
    invoke-direct {p0, p1, p2, v0, v7}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->evalModeInternal(IIII)I

    move-result v8

    .line 146
    .local v8, "result":I
    iget-object v1, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mEventLog:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;

    move v2, p1

    move v3, v0

    move v4, v7

    move v5, p2

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->logEvalForegroundMode(IIIII)V

    .line 147
    return v8
.end method

.method public getUidState(I)I
    .locals 1
    .param p1, "uid"    # I

    .line 128
    invoke-direct {p0, p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->getUidStateLocked(I)I

    move-result v0

    return v0
.end method

.method public isUidInForeground(I)Z
    .locals 2
    .param p1, "uid"    # I

    .line 193
    const/4 v0, -0x1

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->evalMode(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeUidStateChangedCallback(Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/server/appop/AppOpsUidStateTracker$UidStateChangedCallback;

    .line 207
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStateChangedCallbacks:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback is not registered."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateAppWidgetVisibility(Landroid/util/SparseArray;Z)V
    .locals 4
    .param p2, "visible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 215
    .local p1, "uidPackageNames":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 216
    .local v0, "numUids":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 217
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 218
    .local v2, "uid":I
    iget-object v3, p0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingAppWidgetVisible:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v2, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 220
    invoke-direct {p0, v2}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->commitUidPendingState(I)V

    .line 216
    .end local v2    # "uid":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 222
    .end local v1    # "i":I
    return-void
.end method

.method public updateUidProcState(III)V
    .locals 18
    .param p1, "uid"    # I
    .param p2, "procState"    # I
    .param p3, "capability"    # I

    .line 226
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {p2 .. p2}, Lcom/android/server/appop/AppOpsUidStateTracker;->processStateToUidState(I)I

    move-result v4

    .line 228
    .local v4, "uidState":I
    iget-object v5, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mUidStates:Landroid/util/SparseIntArray;

    const/16 v6, 0x2bc

    invoke-virtual {v5, v1, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    .line 229
    .local v5, "prevUidState":I
    iget-object v7, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mCapability:Landroid/util/SparseIntArray;

    const/4 v8, 0x0

    invoke-virtual {v7, v1, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 230
    .local v7, "prevCapability":I
    iget-object v9, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v1, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 231
    .local v6, "pendingUidState":I
    iget-object v9, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v1, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    .line 232
    .local v8, "pendingCapability":I
    iget-object v9, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCommitTime:Landroid/util/SparseLongArray;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v1, v10, v11}, Landroid/util/SparseLongArray;->get(IJ)J

    move-result-wide v12

    .line 233
    .local v12, "pendingStateCommitTime":J
    cmp-long v9, v12, v10

    if-nez v9, :cond_0

    if-ne v4, v5, :cond_1

    if-ne v3, v7, :cond_1

    :cond_0
    cmp-long v9, v12, v10

    if-eqz v9, :cond_9

    if-ne v4, v6, :cond_1

    if-eq v3, v8, :cond_9

    .line 240
    :cond_1
    iget-object v9, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mEventLog:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;

    invoke-virtual {v9, v1, v2, v3}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$EventLog;->logUpdateUidProcState(III)V

    .line 241
    iget-object v9, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingUidStates:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    iget-object v9, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCapability:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    const/16 v9, 0x14

    if-ne v2, v9, :cond_2

    .line 245
    iget-object v9, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingGone:Landroid/util/SparseBooleanArray;

    const/4 v10, 0x1

    invoke-virtual {v9, v1, v10}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 246
    invoke-direct/range {p0 .. p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->commitUidPendingState(I)V

    goto :goto_2

    .line 247
    :cond_2
    if-lt v4, v5, :cond_3

    const/16 v9, 0x1f4

    if-gt v4, v9, :cond_4

    if-le v5, v9, :cond_4

    :cond_3
    goto :goto_1

    .line 254
    :cond_4
    if-ne v4, v5, :cond_5

    if-eq v3, v7, :cond_5

    .line 256
    invoke-direct/range {p0 .. p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->commitUidPendingState(I)V

    goto :goto_2

    .line 257
    :cond_5
    if-gt v4, v9, :cond_6

    .line 260
    invoke-direct/range {p0 .. p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->commitUidPendingState(I)V

    goto :goto_2

    .line 261
    :cond_6
    cmp-long v9, v12, v10

    if-nez v9, :cond_9

    .line 265
    const/16 v9, 0xc8

    if-gt v5, v9, :cond_7

    .line 266
    iget-object v9, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    iget-wide v9, v9, Lcom/android/server/appop/AppOpsService$Constants;->TOP_STATE_SETTLE_TIME:J

    .local v9, "settleTime":J
    goto :goto_0

    .line 267
    .end local v9    # "settleTime":J
    :cond_7
    const/16 v9, 0x190

    if-gt v5, v9, :cond_8

    .line 268
    iget-object v9, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    iget-wide v9, v9, Lcom/android/server/appop/AppOpsService$Constants;->FG_SERVICE_STATE_SETTLE_TIME:J

    .restart local v9    # "settleTime":J
    goto :goto_0

    .line 270
    .end local v9    # "settleTime":J
    :cond_8
    iget-object v9, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mConstants:Lcom/android/server/appop/AppOpsService$Constants;

    iget-wide v9, v9, Lcom/android/server/appop/AppOpsService$Constants;->BG_STATE_SETTLE_TIME:J

    .line 272
    .restart local v9    # "settleTime":J
    :goto_0
    iget-object v11, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mClock:Lcom/android/internal/os/Clock;

    invoke-virtual {v11}, Lcom/android/internal/os/Clock;->elapsedRealtime()J

    move-result-wide v14

    add-long/2addr v14, v9

    .line 273
    .local v14, "commitTime":J
    iget-object v11, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mPendingCommitTime:Landroid/util/SparseLongArray;

    invoke-virtual {v11, v1, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 275
    iget-object v11, v0, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->mExecutor:Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;

    new-instance v1, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$$ExternalSyntheticLambda0;-><init>()V

    .line 277
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 275
    invoke-static {v1, v0, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainRunnable(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Lcom/android/internal/util/function/pooled/PooledRunnable;

    move-result-object v1

    const-wide/16 v16, 0x1

    add-long v2, v9, v16

    invoke-interface {v11, v1, v2, v3}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl$DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 280
    invoke-static/range {p1 .. p1}, Lsmartisanos/os/BinderCallCacheAgent;->removeCheckPackageBinderCache(I)V

    goto :goto_2

    .line 253
    .end local v9    # "settleTime":J
    .end local v14    # "commitTime":J
    :goto_1
    invoke-direct/range {p0 .. p1}, Lcom/android/server/appop/AppOpsUidStateTrackerImpl;->commitUidPendingState(I)V

    .line 285
    :cond_9
    :goto_2
    return-void
.end method
