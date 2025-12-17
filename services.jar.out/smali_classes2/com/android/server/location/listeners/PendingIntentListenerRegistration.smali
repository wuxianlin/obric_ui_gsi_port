.class public abstract Lcom/android/server/location/listeners/PendingIntentListenerRegistration;
.super Lcom/android/server/location/listeners/RemovableListenerRegistration;
.source "PendingIntentListenerRegistration.java"

# interfaces
.implements Landroid/app/PendingIntent$CancelListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TKey:",
        "Ljava/lang/Object;",
        "T",
        "Listener:Ljava/lang/Object;",
        ">",
        "Lcom/android/server/location/listeners/RemovableListenerRegistration<",
        "TTKey;TT",
        "Listener;",
        ">;",
        "Landroid/app/PendingIntent$CancelListener;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lcom/android/server/location/listeners/PendingIntentListenerRegistration;, "Lcom/android/server/location/listeners/PendingIntentListenerRegistration<TTKey;TTListener;>;"
    .local p1, "listener":Ljava/lang/Object;, "TTListener;"
    sget-object v0, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, p1}, Lcom/android/server/location/listeners/RemovableListenerRegistration;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected abstract getPendingIntentFromKey(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTKey;)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation
.end method

.method public onCanceled(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1, "intent"    # Landroid/app/PendingIntent;

    .line 68
    .local p0, "this":Lcom/android/server/location/listeners/PendingIntentListenerRegistration;, "Lcom/android/server/location/listeners/PendingIntentListenerRegistration<TTKey;TTListener;>;"
    invoke-virtual {p0}, Lcom/android/server/location/listeners/ListenerRegistration;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/android/server/location/listeners/ListenerRegistration;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pending intent registration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " canceled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->remove()V

    .line 73
    return-void
.end method

.method protected onOperationFailure(Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;Ljava/lang/Exception;)V
    .locals 3
    .param p2, "e"    # Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation<",
            "TT",
            "Listener;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 58
    .local p0, "this":Lcom/android/server/location/listeners/PendingIntentListenerRegistration;, "Lcom/android/server/location/listeners/PendingIntentListenerRegistration<TTKey;TTListener;>;"
    .local p1, "operation":Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;, "Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation<TTListener;>;"
    instance-of v0, p2, Landroid/app/PendingIntent$CanceledException;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/android/server/location/listeners/ListenerRegistration;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "registration "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " removed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    invoke-virtual {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->remove()V

    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/server/location/listeners/ListenerRegistration;->onOperationFailure(Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;Ljava/lang/Exception;)V

    .line 64
    :goto_0
    return-void
.end method

.method protected onRegister()V
    .locals 2

    .line 42
    .local p0, "this":Lcom/android/server/location/listeners/PendingIntentListenerRegistration;, "Lcom/android/server/location/listeners/PendingIntentListenerRegistration<TTKey;TTListener;>;"
    invoke-super {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->onRegister()V

    .line 44
    invoke-virtual {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/PendingIntentListenerRegistration;->getPendingIntentFromKey(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v1, Lcom/android/internal/util/ConcurrentUtils;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Landroid/app/PendingIntent;->addCancelListener(Ljava/util/concurrent/Executor;Landroid/app/PendingIntent$CancelListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->remove()V

    .line 47
    :cond_0
    return-void
.end method

.method protected onUnregister()V
    .locals 1

    .line 51
    .local p0, "this":Lcom/android/server/location/listeners/PendingIntentListenerRegistration;, "Lcom/android/server/location/listeners/PendingIntentListenerRegistration<TTKey;TTListener;>;"
    invoke-virtual {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/PendingIntentListenerRegistration;->getPendingIntentFromKey(Ljava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->removeCancelListener(Landroid/app/PendingIntent$CancelListener;)V

    .line 53
    invoke-super {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->onUnregister()V

    .line 54
    return-void
.end method
