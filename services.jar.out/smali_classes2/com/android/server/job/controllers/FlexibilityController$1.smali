.class Lcom/android/server/job/controllers/FlexibilityController$1;
.super Ljava/lang/Object;
.source "FlexibilityController.java"

# interfaces
.implements Lcom/android/server/job/controllers/PrefetchController$PrefetchChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/FlexibilityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/job/controllers/FlexibilityController;


# direct methods
.method constructor <init>(Lcom/android/server/job/controllers/FlexibilityController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/job/controllers/FlexibilityController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/android/server/job/controllers/FlexibilityController$1;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrefetchCacheUpdated(Landroid/util/ArraySet;ILjava/lang/String;JJJ)V
    .locals 14
    .param p2, "userId"    # I
    .param p3, "pkgName"    # Ljava/lang/String;
    .param p4, "prevEstimatedLaunchTime"    # J
    .param p6, "newEstimatedLaunchTime"    # J
    .param p8, "nowElapsed"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;I",
            "Ljava/lang/String;",
            "JJJ)V"
        }
    .end annotation

    .line 195
    .local p1, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    move-object v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p8

    iget-object v0, v1, Lcom/android/server/job/controllers/FlexibilityController$1;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v6, v0, Lcom/android/server/job/controllers/StateController;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 196
    :try_start_0
    iget-object v0, v1, Lcom/android/server/job/controllers/FlexibilityController$1;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v0, v0, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchController:Lcom/android/server/job/controllers/PrefetchController;

    .line 197
    invoke-virtual {v0}, Lcom/android/server/job/controllers/PrefetchController;->getLaunchTimeThresholdMs()J

    move-result-wide v7

    .line 198
    .local v7, "prefetchThreshold":J
    sub-long v9, p4, v7

    cmp-long v0, v9, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-gez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    move v0, v9

    .line 200
    .local v0, "jobWasInPrefetchWindow":Z
    :goto_0
    sub-long v11, p6, v7

    cmp-long v11, v11, v4

    if-gez v11, :cond_1

    move v9, v10

    .line 202
    .local v9, "jobIsInPrefetchWindow":Z
    :cond_1
    if-eq v9, v0, :cond_2

    .line 206
    iget-object v10, v1, Lcom/android/server/job/controllers/FlexibilityController$1;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v10, v10, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchLifeCycleStart:Landroid/util/SparseArrayMap;

    iget-object v11, v1, Lcom/android/server/job/controllers/FlexibilityController$1;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v11, v11, Lcom/android/server/job/controllers/FlexibilityController;->mPrefetchLifeCycleStart:Landroid/util/SparseArrayMap;

    .line 207
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v2, v3, v12}, Landroid/util/SparseArrayMap;->getOrDefault(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 206
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v2, v3, v11}, Landroid/util/SparseArrayMap;->add(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 217
    .end local v0    # "jobWasInPrefetchWindow":Z
    .end local v7    # "prefetchThreshold":J
    .end local v9    # "jobIsInPrefetchWindow":Z
    :catchall_0
    move-exception v0

    move-object v11, p1

    goto :goto_4

    .line 209
    .restart local v0    # "jobWasInPrefetchWindow":Z
    .restart local v7    # "prefetchThreshold":J
    .restart local v9    # "jobIsInPrefetchWindow":Z
    :cond_2
    :goto_1
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_2
    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v10, v11, :cond_4

    .line 210
    move-object v11, p1

    :try_start_1
    invoke-virtual {p1, v10}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/server/job/controllers/JobStatus;

    .line 211
    .local v12, "js":Lcom/android/server/job/controllers/JobStatus;
    invoke-virtual {v12}, Lcom/android/server/job/controllers/JobStatus;->hasFlexibilityConstraint()Z

    move-result v13

    if-nez v13, :cond_3

    .line 212
    goto :goto_3

    .line 214
    :cond_3
    iget-object v13, v1, Lcom/android/server/job/controllers/FlexibilityController$1;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v13, v13, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityTracker:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;

    invoke-virtual {v13, v12, v4, v5}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->calculateNumDroppedConstraints(Lcom/android/server/job/controllers/JobStatus;J)V

    .line 215
    iget-object v13, v1, Lcom/android/server/job/controllers/FlexibilityController$1;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    iget-object v13, v13, Lcom/android/server/job/controllers/FlexibilityController;->mFlexibilityAlarmQueue:Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;

    invoke-virtual {v13, v12, v4, v5}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityAlarmQueue;->scheduleDropNumConstraintsAlarm(Lcom/android/server/job/controllers/JobStatus;J)V

    .line 209
    .end local v12    # "js":Lcom/android/server/job/controllers/JobStatus;
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 217
    .end local v0    # "jobWasInPrefetchWindow":Z
    .end local v7    # "prefetchThreshold":J
    .end local v9    # "jobIsInPrefetchWindow":Z
    .end local v10    # "i":I
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 209
    .restart local v0    # "jobWasInPrefetchWindow":Z
    .restart local v7    # "prefetchThreshold":J
    .restart local v9    # "jobIsInPrefetchWindow":Z
    .restart local v10    # "i":I
    :cond_4
    move-object v11, p1

    .line 217
    .end local v0    # "jobWasInPrefetchWindow":Z
    .end local v7    # "prefetchThreshold":J
    .end local v9    # "jobIsInPrefetchWindow":Z
    .end local v10    # "i":I
    monitor-exit v6

    .line 218
    return-void

    .line 217
    :goto_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
