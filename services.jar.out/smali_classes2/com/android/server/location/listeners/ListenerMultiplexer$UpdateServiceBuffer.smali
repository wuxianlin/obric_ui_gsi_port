.class final Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;
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
    name = "UpdateServiceBuffer"
.end annotation


# instance fields
.field private mBufferCount:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mUpdateServiceRequired:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
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

    .line 775
    .local p0, "this":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    iput-object p1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->this$0:Lcom/android/server/location/listeners/ListenerMultiplexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 776
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->mBufferCount:I

    .line 777
    iput-boolean p1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->mUpdateServiceRequired:Z

    .line 778
    return-void
.end method


# virtual methods
.method declared-synchronized acquire()Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/location/listeners/ListenerMultiplexer<",
            "TTKey;TT",
            "Listener;",
            "TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
        }
    .end annotation

    .local p0, "this":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    monitor-enter p0

    .line 790
    :try_start_0
    iget v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->mBufferCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->mBufferCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    monitor-exit p0

    return-object p0

    .line 789
    .end local p0    # "this":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 4

    .line 796
    .local p0, "this":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    const/4 v0, 0x0

    .line 797
    .local v0, "updateServiceRequired":Z
    monitor-enter p0

    .line 798
    :try_start_0
    iget v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->mBufferCount:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 799
    iget v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->mBufferCount:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->mBufferCount:I

    if-nez v1, :cond_1

    .line 800
    iget-boolean v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->mUpdateServiceRequired:Z

    move v0, v1

    .line 801
    iput-boolean v2, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->mUpdateServiceRequired:Z

    goto :goto_1

    .line 803
    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 805
    if-eqz v0, :cond_2

    .line 806
    iget-object v1, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->this$0:Lcom/android/server/location/listeners/ListenerMultiplexer;

    invoke-virtual {v1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateService()V

    .line 808
    :cond_2
    return-void

    .line 803
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method declared-synchronized isBuffered()Z
    .locals 1

    .local p0, "this":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    monitor-enter p0

    .line 781
    :try_start_0
    iget v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->mBufferCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized markUpdateServiceRequired()V
    .locals 1

    .local p0, "this":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    monitor-enter p0

    .line 785
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->isBuffered()Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;->mUpdateServiceRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    monitor-exit p0

    return-void

    .line 784
    .end local p0    # "this":Lcom/android/server/location/listeners/ListenerMultiplexer$UpdateServiceBuffer;, "Lcom/android/server/location/listeners/ListenerMultiplexer<TTKey;TTListener;TTRegistration;TTMergedRegistration;>.UpdateServiceBuffer;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
