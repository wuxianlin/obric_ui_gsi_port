.class final Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;
.super Ljava/lang/Object;
.source "ListenerMultiplexer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/listeners/ListenerMultiplexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReentrancyGuard"
.end annotation


# instance fields
.field private mGuardCount:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation
.end field

.field private mScheduledRemovals:Landroid/util/ArraySet;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mMultiplexerLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/util/Map$Entry<",
            "TTKey;",
            "Lcom/android/server/location/listeners/ListenerRegistration<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/location/listeners/ListenerMultiplexer;


# direct methods
.method constructor <init>(Lcom/android/server/location/listeners/ListenerMultiplexer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 697
    .local p0, "this":Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.ReentrancyGuard;"
    iput-object p1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->this$0:Lcom/android/server/location/listeners/ListenerMultiplexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 698
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mGuardCount:I

    .line 699
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mScheduledRemovals:Landroid/util/ArraySet;

    .line 700
    return-void
.end method


# virtual methods
.method acquire()Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/location/listeners/ListenerMultiplexer<",
            "TTKey;TT",
            "Listener;",
            "TTRegistration;TTMergedRegistration;>.ReentrancyGuard;"
        }
    .end annotation

    .line 720
    .local p0, "this":Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.ReentrancyGuard;"
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->this$0:Lcom/android/server/location/listeners/ListenerMultiplexer;

    iget-object v0, v0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 721
    :try_start_0
    iget v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mGuardCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mGuardCount:I

    .line 722
    monitor-exit v0

    return-object p0

    .line 723
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 9

    .line 728
    .local p0, "this":Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.ReentrancyGuard;"
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->this$0:Lcom/android/server/location/listeners/ListenerMultiplexer;

    iget-object v0, v0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 729
    :try_start_0
    iget v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mGuardCount:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 731
    const/4 v1, 0x0

    .line 733
    .local v1, "scheduledRemovals":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/util/Map$Entry<TTKey;Lcom/android/server/location/listeners/ListenerRegistration<*>;>;>;"
    iget v3, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mGuardCount:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mGuardCount:I

    if-nez v3, :cond_1

    .line 734
    iget-object v2, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mScheduledRemovals:Landroid/util/ArraySet;

    move-object v1, v2

    .line 735
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mScheduledRemovals:Landroid/util/ArraySet;

    goto :goto_1

    .line 749
    .end local v1    # "scheduledRemovals":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/util/Map$Entry<TTKey;Lcom/android/server/location/listeners/ListenerRegistration<*>;>;>;"
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 738
    .restart local v1    # "scheduledRemovals":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/util/Map$Entry<TTKey;Lcom/android/server/location/listeners/ListenerRegistration<*>;>;>;"
    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 739
    monitor-exit v0

    return-void

    .line 742
    :cond_2
    iget-object v2, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->this$0:Lcom/android/server/location/listeners/ListenerMultiplexer;

    invoke-static {v2}, Lcom/android/server/location/listeners/ListenerMultiplexer;->-$$Nest$fgetmUpdateServiceBuffer(Lcom/android/server/location/listeners/ListenerMultiplexer;)Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->acquire()Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    .local v2, "ignored":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    :try_start_1
    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 744
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v3, :cond_3

    .line 745
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 746
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TTKey;Lcom/android/server/location/listeners/ListenerRegistration<*>;>;"
    iget-object v6, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->this$0:Lcom/android/server/location/listeners/ListenerMultiplexer;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/location/listeners/ListenerRegistration;

    invoke-virtual {v6, v7, v8}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 744
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TTKey;Lcom/android/server/location/listeners/ListenerRegistration<*>;>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 742
    .end local v3    # "size":I
    .end local v4    # "i":I
    :catchall_1
    move-exception v3

    goto :goto_3

    .line 744
    .restart local v3    # "size":I
    .restart local v4    # "i":I
    :cond_3
    nop

    .line 748
    .end local v3    # "size":I
    .end local v4    # "i":I
    if-eqz v2, :cond_4

    :try_start_2
    invoke-virtual {v2}, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->close()V

    .line 749
    .end local v1    # "scheduledRemovals":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/util/Map$Entry<TTKey;Lcom/android/server/location/listeners/ListenerRegistration<*>;>;>;"
    .end local v2    # "ignored":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    :cond_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    return-void

    .line 742
    .restart local v1    # "scheduledRemovals":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/util/Map$Entry<TTKey;Lcom/android/server/location/listeners/ListenerRegistration<*>;>;>;"
    .restart local v2    # "ignored":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    :goto_3
    if-eqz v2, :cond_5

    :try_start_3
    invoke-virtual {v2}, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    nop

    .end local p0    # "this":Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.ReentrancyGuard;"
    throw v3

    .line 749
    .end local v1    # "scheduledRemovals":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/util/Map$Entry<TTKey;Lcom/android/server/location/listeners/ListenerRegistration<*>;>;>;"
    .end local v2    # "ignored":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    .restart local p0    # "this":Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.ReentrancyGuard;"
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method isReentrant()Z
    .locals 2

    .line 703
    .local p0, "this":Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.ReentrancyGuard;"
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->this$0:Lcom/android/server/location/listeners/ListenerMultiplexer;

    iget-object v0, v0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 704
    :try_start_0
    iget v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mGuardCount:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 705
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method markForRemoval(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;",
            "Lcom/android/server/location/listeners/ListenerRegistration<",
            "*>;)V"
        }
    .end annotation

    .line 709
    .local p0, "this":Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.ReentrancyGuard;"
    .local p1, "key":Ljava/lang/Object;, "TTKey;"
    .local p2, "registration":Lcom/android/server/location/listeners/ListenerRegistration;, "Lcom/android/server/location/listeners/ListenerRegistration<*>;"
    iget-object v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->this$0:Lcom/android/server/location/listeners/ListenerMultiplexer;

    iget-object v0, v0, Lcom/android/server/location/listeners/ListenerMultiplexer;->mMultiplexerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 710
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->isReentrant()Z

    move-result v1

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 712
    iget-object v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mScheduledRemovals:Landroid/util/ArraySet;

    if-nez v1, :cond_0

    .line 713
    new-instance v1, Landroid/util/ArraySet;

    iget-object v2, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->this$0:Lcom/android/server/location/listeners/ListenerMultiplexer;

    invoke-static {v2}, Lcom/android/server/location/listeners/ListenerMultiplexer;->-$$Nest$fgetmRegistrations(Lcom/android/server/location/listeners/ListenerMultiplexer;)Landroid/util/ArrayMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mScheduledRemovals:Landroid/util/ArraySet;

    goto :goto_0

    .line 716
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 715
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$ReentrancyGuard;->mScheduledRemovals:Landroid/util/ArraySet;

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 716
    monitor-exit v0

    .line 717
    return-void

    .line 716
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
