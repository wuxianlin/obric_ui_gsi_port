.class final Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;
.super Ljava/lang/Object;
.source "CpuWakeupStats.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/stats/wakeups/CpuWakeupStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WakingActivityHistory"
.end annotation


# instance fields
.field private mRetentionSupplier:Ljava/util/function/LongSupplier;

.field final mWakingActivity:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/LongSparseArray<",
            "Landroid/util/SparseIntArray;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/function/LongSupplier;)V
    .locals 1
    .param p1, "retentionSupplier"    # Ljava/util/function/LongSupplier;

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;->mWakingActivity:Landroid/util/SparseArray;

    .line 410
    iput-object p1, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;->mRetentionSupplier:Ljava/util/function/LongSupplier;

    .line 411
    return-void
.end method


# virtual methods
.method dump(Landroid/util/IndentingPrintWriter;J)V
    .locals 7
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "nowElapsed"    # J

    .line 473
    const-string v0, "Recent waking activity:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 475
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;->mWakingActivity:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subsystem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;->mWakingActivity:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/android/server/power/stats/wakeups/CpuWakeupStats;->subsystemToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;->mWakingActivity:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongSparseArray;

    .line 478
    .local v1, "wakingActivity":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/SparseIntArray;>;"
    if-nez v1, :cond_0

    .line 479
    goto :goto_4

    .line 481
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 482
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "j":I
    :goto_1
    if-ltz v2, :cond_3

    .line 483
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    invoke-static {v3, v4, p2, p3, p1}, Landroid/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 484
    invoke-virtual {v1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseIntArray;

    .line 485
    .local v3, "uidsToBlame":Landroid/util/SparseIntArray;
    if-nez v3, :cond_1

    .line 486
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 487
    goto :goto_3

    .line 489
    :cond_1
    const-string v4, ": "

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 490
    const/4 v4, 0x0

    .local v4, "k":I
    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 491
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    invoke-static {p1, v5}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 492
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v6

    invoke-static {v6}, Landroid/app/ActivityManager;->procStateToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 493
    const-string v5, "], "

    invoke-virtual {p1, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 490
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 495
    .end local v4    # "k":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 482
    .end local v3    # "uidsToBlame":Landroid/util/SparseIntArray;
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    nop

    .line 497
    .end local v2    # "j":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 475
    .end local v1    # "wakingActivity":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/SparseIntArray;>;"
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    nop

    .line 499
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 500
    return-void
.end method

.method recordActivity(IJLandroid/util/SparseIntArray;)V
    .locals 5
    .param p1, "subsystem"    # I
    .param p2, "elapsedRealtime"    # J
    .param p4, "uidProcStates"    # Landroid/util/SparseIntArray;

    .line 414
    if-nez p4, :cond_0

    .line 415
    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;->mWakingActivity:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    .line 418
    .local v0, "wakingActivity":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/SparseIntArray;>;"
    if-nez v0, :cond_1

    .line 419
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    move-object v0, v1

    .line 420
    iget-object v1, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;->mWakingActivity:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 422
    :cond_1
    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseIntArray;

    .line 423
    .local v1, "uidsToBlame":Landroid/util/SparseIntArray;
    if-nez v1, :cond_2

    .line 424
    invoke-virtual {p4}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v0, p2, p3, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 426
    :cond_2
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p4}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 427
    invoke-virtual {p4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 430
    .local v3, "uid":I
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_3

    .line 431
    invoke-virtual {p4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 426
    .end local v3    # "uid":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 438
    .end local v2    # "i":I
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;->mRetentionSupplier:Ljava/util/function/LongSupplier;

    .line 439
    invoke-interface {v2}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v2

    sub-long v2, p2, v2

    .line 438
    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->lastIndexOnOrBefore(J)I

    move-result v2

    .line 440
    .local v2, "endIdx":I
    move v3, v2

    .local v3, "i":I
    :goto_2
    if-ltz v3, :cond_5

    .line 441
    invoke-virtual {v0, v3}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 440
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    nop

    .line 443
    .end local v3    # "i":I
    return-void
.end method

.method removeBetween(IJJ)Landroid/util/SparseIntArray;
    .locals 9
    .param p1, "subsystem"    # I
    .param p2, "startElapsed"    # J
    .param p4, "endElapsed"    # J

    .line 446
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 448
    .local v0, "uidsToReturn":Landroid/util/SparseIntArray;
    iget-object v1, p0, Lcom/android/server/power/stats/wakeups/CpuWakeupStats$WakingActivityHistory;->mWakingActivity:Landroid/util/SparseArray;

    .line 449
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LongSparseArray;

    .line 450
    .local v1, "activityForSubsystem":Landroid/util/LongSparseArray;, "Landroid/util/LongSparseArray<Landroid/util/SparseIntArray;>;"
    if-eqz v1, :cond_2

    .line 451
    invoke-virtual {v1, p2, p3}, Landroid/util/LongSparseArray;->firstIndexOnOrAfter(J)I

    move-result v2

    .line 452
    .local v2, "startIdx":I
    invoke-virtual {v1, p4, p5}, Landroid/util/LongSparseArray;->lastIndexOnOrBefore(J)I

    move-result v3

    .line 453
    .local v3, "endIdx":I
    move v4, v3

    .local v4, "i":I
    :goto_0
    if-lt v4, v2, :cond_1

    .line 454
    invoke-virtual {v1, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseIntArray;

    .line 455
    .local v5, "uidsForTime":Landroid/util/SparseIntArray;
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 458
    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v5, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 455
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    nop

    .line 453
    .end local v5    # "uidsForTime":Landroid/util/SparseIntArray;
    .end local v6    # "j":I
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 462
    .end local v4    # "i":I
    move v4, v3

    .restart local v4    # "i":I
    :goto_2
    if-lt v4, v2, :cond_2

    .line 463
    invoke-virtual {v1, v4}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 462
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 469
    .end local v2    # "startIdx":I
    .end local v3    # "endIdx":I
    .end local v4    # "i":I
    :cond_2
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lez v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return-object v2
.end method
