.class public abstract Lcom/android/server/location/listeners/RemovableListenerRegistration;
.super Lcom/android/server/location/listeners/ListenerRegistration;
.source "RemovableListenerRegistration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Lcom/android/server/location/listeners/ListenerRegistration<",
        "TT",
        "Listener;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile mKey:Ljava/lang/Object;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTKey;"
        }
    .end annotation
.end field

.field private final mRemoved:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$pm2-n25x_84SmCBXh4Fz-aabc0o(Lcom/android/server/location/listeners/RemovableListenerRegistration;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->lambda$remove$0(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "TT",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lcom/android/server/location/listeners/RemovableListenerRegistration;, "Lcom/android/server/location/listeners/RemovableListenerRegistration<TTKey;TTListener;>;"
    .local p2, "listener":Ljava/lang/Object;, "TTListener;"
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/listeners/ListenerRegistration;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/server/location/listeners/RemovableListenerRegistration;->mRemoved:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    return-void
.end method

.method private synthetic lambda$remove$0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "listener"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    .local p0, "this":Lcom/android/server/location/listeners/RemovableListenerRegistration;, "Lcom/android/server/location/listeners/RemovableListenerRegistration<TTKey;TTListener;>;"
    invoke-virtual {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->getOwner()Lcom/android/server/location/listeners/ListenerMultiplexer;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V

    return-void
.end method


# virtual methods
.method protected final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTKey;"
        }
    .end annotation

    .line 54
    .local p0, "this":Lcom/android/server/location/listeners/RemovableListenerRegistration;, "Lcom/android/server/location/listeners/RemovableListenerRegistration<TTKey;TTListener;>;"
    iget-object v0, p0, Lcom/android/server/location/listeners/RemovableListenerRegistration;->mKey:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected abstract getOwner()Lcom/android/server/location/listeners/ListenerMultiplexer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/server/location/listeners/ListenerMultiplexer<",
            "TTKey;-TT",
            "Listener;",
            "**>;"
        }
    .end annotation
.end method

.method protected onRegister()V
    .locals 0

    .line 112
    .local p0, "this":Lcom/android/server/location/listeners/RemovableListenerRegistration;, "Lcom/android/server/location/listeners/RemovableListenerRegistration<TTKey;TTListener;>;"
    return-void
.end method

.method protected final onRegister(Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/Object;

    .line 100
    .local p0, "this":Lcom/android/server/location/listeners/RemovableListenerRegistration;, "Lcom/android/server/location/listeners/RemovableListenerRegistration<TTKey;TTListener;>;"
    invoke-super {p0, p1}, Lcom/android/server/location/listeners/ListenerRegistration;->onRegister(Ljava/lang/Object;)V

    .line 101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/location/listeners/RemovableListenerRegistration;->mKey:Ljava/lang/Object;

    .line 102
    invoke-virtual {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->onRegister()V

    .line 103
    return-void
.end method

.method protected onRemove(Z)V
    .locals 0
    .param p1, "immediately"    # Z

    .line 96
    .local p0, "this":Lcom/android/server/location/listeners/RemovableListenerRegistration;, "Lcom/android/server/location/listeners/RemovableListenerRegistration<TTKey;TTListener;>;"
    return-void
.end method

.method protected onUnregister()V
    .locals 1

    .line 116
    .local p0, "this":Lcom/android/server/location/listeners/RemovableListenerRegistration;, "Lcom/android/server/location/listeners/RemovableListenerRegistration<TTKey;TTListener;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/location/listeners/RemovableListenerRegistration;->mKey:Ljava/lang/Object;

    .line 117
    invoke-super {p0}, Lcom/android/server/location/listeners/ListenerRegistration;->onUnregister()V

    .line 118
    return-void
.end method

.method public final remove()V
    .locals 1

    .line 62
    .local p0, "this":Lcom/android/server/location/listeners/RemovableListenerRegistration;, "Lcom/android/server/location/listeners/RemovableListenerRegistration<TTKey;TTListener;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->remove(Z)V

    .line 63
    return-void
.end method

.method public final remove(Z)V
    .locals 3
    .param p1, "immediately"    # Z

    .line 78
    .local p0, "this":Lcom/android/server/location/listeners/RemovableListenerRegistration;, "Lcom/android/server/location/listeners/RemovableListenerRegistration<TTKey;TTListener;>;"
    iget-object v0, p0, Lcom/android/server/location/listeners/RemovableListenerRegistration;->mKey:Ljava/lang/Object;

    .line 79
    .local v0, "key":Ljava/lang/Object;, "TTKey;"
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/server/location/listeners/RemovableListenerRegistration;->mRemoved:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p0, p1}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->onRemove(Z)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->getOwner()Lcom/android/server/location/listeners/ListenerMultiplexer;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V

    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Lcom/android/server/location/listeners/RemovableListenerRegistration$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/server/location/listeners/RemovableListenerRegistration$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/listeners/RemovableListenerRegistration;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/server/location/listeners/ListenerRegistration;->executeOperation(Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;)V

    .line 87
    :cond_1
    :goto_0
    return-void
.end method
