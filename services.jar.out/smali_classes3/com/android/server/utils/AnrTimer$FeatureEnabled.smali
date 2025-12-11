.class Lcom/android/server/utils/AnrTimer$FeatureEnabled;
.super Lcom/android/server/utils/AnrTimer$FeatureSwitch;
.source "AnrTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/AnrTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FeatureEnabled"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/utils/AnrTimer<",
        "TV;>.FeatureSwitch;"
    }
.end annotation


# instance fields
.field private mNative:J

.field private mTotalRestarted:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/utils/AnrTimer;


# direct methods
.method constructor <init>(Lcom/android/server/utils/AnrTimer;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 533
    .local p0, "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    iput-object p1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/server/utils/AnrTimer$FeatureSwitch;-><init>(Lcom/android/server/utils/AnrTimer;Lcom/android/server/utils/AnrTimer$FeatureSwitch-IA;)V

    .line 526
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    .line 529
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mTotalRestarted:I

    .line 534
    invoke-static {p1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmLabel(Lcom/android/server/utils/AnrTimer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmArgs(Lcom/android/server/utils/AnrTimer;)Lcom/android/server/utils/AnrTimer$Args;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/utils/AnrTimer$Args;->-$$Nest$fgetmExtend(Lcom/android/server/utils/AnrTimer$Args;)Z

    move-result v4

    invoke-static {p1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmArgs(Lcom/android/server/utils/AnrTimer;)Lcom/android/server/utils/AnrTimer$Args;

    move-result-object v5

    iget-boolean v5, v5, Lcom/android/server/utils/AnrTimer$Args;->mFreeze:Z

    nop

    if-eqz v5, :cond_0

    invoke-static {p1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmArgs(Lcom/android/server/utils/AnrTimer;)Lcom/android/server/utils/AnrTimer$Args;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/utils/AnrTimer$Args;->-$$Nest$fgetmInjector(Lcom/android/server/utils/AnrTimer$Args;)Lcom/android/server/utils/AnrTimer$Injector;

    move-result-object v5

    .line 536
    invoke-virtual {v5}, Lcom/android/server/utils/AnrTimer$Injector;->anrTimerFreezerEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 534
    :goto_0
    invoke-static {p1, v3, v4, v2}, Lcom/android/server/utils/AnrTimer;->-$$Nest$mnativeAnrTimerCreate(Lcom/android/server/utils/AnrTimer;Ljava/lang/String;ZZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    .line 537
    iget-wide v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 538
    invoke-static {}, Lcom/android/server/utils/AnrTimer;->-$$Nest$sfgetsAnrTimerList()Landroid/util/LongSparseArray;

    move-result-object v0

    monitor-enter v0

    .line 539
    :try_start_0
    invoke-static {}, Lcom/android/server/utils/AnrTimer;->-$$Nest$sfgetsAnrTimerList()Landroid/util/LongSparseArray;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 540
    monitor-exit v0

    .line 541
    return-void

    .line 540
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 537
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unable to create native timer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private removeLocked(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 690
    .local p0, "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    .local p1, "arg":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v0}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmTimerIdMap(Lcom/android/server/utils/AnrTimer;)Landroid/util/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 691
    .local v0, "r":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 692
    iget-object v1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmTimerArgMap(Lcom/android/server/utils/AnrTimer;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 694
    :cond_0
    return-object v0
.end method


# virtual methods
.method accept(Ljava/lang/Object;)Lcom/android/server/utils/AnrTimer$TimerLock;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/android/server/utils/AnrTimer<",
            "TV;>.Timer",
            "Lock;"
        }
    .end annotation

    .line 595
    .local p0, "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    .local p1, "arg":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v0}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmLock(Lcom/android/server/utils/AnrTimer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 596
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->removeLocked(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .line 597
    .local v1, "timer":Ljava/lang/Integer;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 598
    iget-object v3, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    const-string v4, "accept"

    invoke-static {v3, v4, p1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$mnotFoundLocked(Lcom/android/server/utils/AnrTimer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 599
    monitor-exit v0

    return-object v2

    .line 607
    .end local v1    # "timer":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 601
    .restart local v1    # "timer":Ljava/lang/Integer;
    :cond_0
    iget-wide v3, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerAccept(JI)Z

    move-result v3

    .line 602
    .local v3, "accepted":Z
    iget-object v4, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    const-string v5, "accept"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v4, v5, v6}, Lcom/android/server/utils/AnrTimer;->-$$Nest$mtrace(Lcom/android/server/utils/AnrTimer;Ljava/lang/String;I)V

    .line 606
    if-eqz v3, :cond_1

    new-instance v2, Lcom/android/server/utils/AnrTimer$TimerLock;

    iget-object v4, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v4, v5}, Lcom/android/server/utils/AnrTimer$TimerLock;-><init>(Lcom/android/server/utils/AnrTimer;I)V

    :cond_1
    monitor-exit v0

    return-object v2

    .line 607
    .end local v1    # "timer":Ljava/lang/Integer;
    .end local v3    # "accepted":Z
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method cancel(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 571
    .local p0, "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    .local p1, "arg":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v0}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmLock(Lcom/android/server/utils/AnrTimer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 572
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->removeLocked(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .line 573
    .local v1, "timer":Ljava/lang/Integer;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 574
    monitor-exit v0

    return v2

    .line 582
    .end local v1    # "timer":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 576
    .restart local v1    # "timer":Ljava/lang/Integer;
    :cond_0
    iget-wide v3, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerCancel(JI)Z

    move-result v3

    if-nez v3, :cond_1

    .line 578
    iget-object v3, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v3}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmHandler(Lcom/android/server/utils/AnrTimer;)Landroid/os/Handler;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v4}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmWhat(Lcom/android/server/utils/AnrTimer;)I

    move-result v4

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 579
    monitor-exit v0

    return v2

    .line 581
    :cond_1
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 582
    .end local v1    # "timer":Ljava/lang/Integer;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method close()V
    .locals 6

    .line 675
    .local p0, "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    invoke-static {}, Lcom/android/server/utils/AnrTimer;->-$$Nest$sfgetsAnrTimerList()Landroid/util/LongSparseArray;

    move-result-object v0

    monitor-enter v0

    .line 676
    :try_start_0
    invoke-static {}, Lcom/android/server/utils/AnrTimer;->-$$Nest$sfgetsAnrTimerList()Landroid/util/LongSparseArray;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->remove(J)V

    .line 677
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 678
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v0}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmLock(Lcom/android/server/utils/AnrTimer;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 679
    :try_start_1
    iget-wide v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    invoke-static {v2, v3}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerClose(J)I

    goto :goto_0

    .line 681
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 680
    :cond_0
    :goto_0
    iput-wide v4, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    .line 681
    monitor-exit v1

    .line 682
    return-void

    .line 681
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 677
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method discard(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 617
    .local p0, "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    .local p1, "arg":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v0}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmLock(Lcom/android/server/utils/AnrTimer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 618
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->removeLocked(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    .line 619
    .local v1, "timer":Ljava/lang/Integer;
    if-nez v1, :cond_0

    .line 620
    iget-object v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    const-string v3, "discard"

    invoke-static {v2, v3, p1}, Lcom/android/server/utils/AnrTimer;->-$$Nest$mnotFoundLocked(Lcom/android/server/utils/AnrTimer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 621
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 626
    .end local v1    # "timer":Ljava/lang/Integer;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 623
    .restart local v1    # "timer":Ljava/lang/Integer;
    :cond_0
    iget-wide v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerDiscard(JI)Z

    .line 624
    iget-object v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    const-string v3, "discard"

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/server/utils/AnrTimer;->-$$Nest$mtrace(Lcom/android/server/utils/AnrTimer;Ljava/lang/String;I)V

    .line 625
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 626
    .end local v1    # "timer":Ljava/lang/Integer;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dump(Landroid/util/IndentingPrintWriter;Z)V
    .locals 5
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p2, "verbose"    # Z

    .line 653
    .local p0, "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v0}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmLock(Lcom/android/server/utils/AnrTimer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 654
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 655
    const-string v1, "closed"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 656
    monitor-exit v0

    return-void

    .line 668
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 658
    :cond_0
    iget-wide v1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    invoke-static {v1, v2}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerDump(J)[Ljava/lang/String;

    move-result-object v1

    .line 659
    .local v1, "nativeDump":[Ljava/lang/String;
    if-nez v1, :cond_1

    .line 660
    const-string v2, "no-data"

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 661
    monitor-exit v0

    return-void

    .line 663
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 664
    .local v4, "s":Ljava/lang/String;
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 663
    .end local v4    # "s":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 667
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restarted:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mTotalRestarted:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 668
    .end local v1    # "nativeDump":[Ljava/lang/String;
    monitor-exit v0

    .line 669
    return-void

    .line 668
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method enabled()Z
    .locals 1

    .line 647
    .local p0, "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    const/4 v0, 0x1

    return v0
.end method

.method release(Lcom/android/server/utils/AnrTimer$TimerLock;)V
    .locals 3
    .param p1    # Lcom/android/server/utils/AnrTimer$TimerLock;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/utils/AnrTimer<",
            "TV;>.Timer",
            "Lock;",
            ")V"
        }
    .end annotation

    .line 638
    .local p0, "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    .local p1, "t":Lcom/android/server/utils/AnrTimer$TimerLock;, "Lcom/android/server/utils/AnrTimer<TV;>.TimerLock;"
    iget v0, p1, Lcom/android/server/utils/AnrTimer$TimerLock;->mTimerId:I

    if-nez v0, :cond_0

    return-void

    .line 639
    :cond_0
    iget-wide v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    iget v2, p1, Lcom/android/server/utils/AnrTimer$TimerLock;->mTimerId:I

    invoke-static {v0, v1, v2}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerRelease(JI)Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to release id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/android/server/utils/AnrTimer$TimerLock;->mTimerId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "AnrTimer"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 642
    :cond_1
    return-void
.end method

.method start(Ljava/lang/Object;IIJ)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "timeoutMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;IIJ)V"
        }
    .end annotation

    .line 548
    .local p0, "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    .local p1, "arg":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v0}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmLock(Lcom/android/server/utils/AnrTimer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 551
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->cancel(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mTotalRestarted:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mTotalRestarted:I

    goto :goto_0

    .line 562
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 553
    :cond_0
    :goto_0
    iget-wide v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->mNative:J

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smnativeAnrTimerStart(JIIJ)I

    move-result v1

    .line 554
    .local v1, "timerId":I
    if-lez v1, :cond_1

    .line 555
    iget-object v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v2}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmTimerIdMap(Lcom/android/server/utils/AnrTimer;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    iget-object v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v2}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmTimerArgMap(Lcom/android/server/utils/AnrTimer;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 557
    iget-object v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v2}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmTotalStarted(Lcom/android/server/utils/AnrTimer;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fputmTotalStarted(Lcom/android/server/utils/AnrTimer;I)V

    .line 558
    iget-object v2, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    iget-object v3, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v3}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmMaxStarted(Lcom/android/server/utils/AnrTimer;)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/utils/AnrTimer$FeatureEnabled;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v4}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fgetmTimerIdMap(Lcom/android/server/utils/AnrTimer;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/server/utils/AnrTimer;->-$$Nest$fputmMaxStarted(Lcom/android/server/utils/AnrTimer;I)V

    .line 562
    .end local v1    # "timerId":I
    monitor-exit v0

    .line 563
    return-void

    .line 560
    .restart local v1    # "timerId":I
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "unable to start timer"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    .end local p1    # "arg":Ljava/lang/Object;, "TV;"
    .end local p2    # "pid":I
    .end local p3    # "uid":I
    .end local p4    # "timeoutMs":J
    throw v2

    .line 562
    .end local v1    # "timerId":I
    .restart local p0    # "this":Lcom/android/server/utils/AnrTimer$FeatureEnabled;, "Lcom/android/server/utils/AnrTimer<TV;>.FeatureEnabled;"
    .restart local p1    # "arg":Ljava/lang/Object;, "TV;"
    .restart local p2    # "pid":I
    .restart local p3    # "uid":I
    .restart local p4    # "timeoutMs":J
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
