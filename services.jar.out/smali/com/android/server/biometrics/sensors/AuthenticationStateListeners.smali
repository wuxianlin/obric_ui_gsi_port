.class public Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;
.super Ljava/lang/Object;
.source "AuthenticationStateListeners.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticationStateListeners"


# instance fields
.field private final mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/hardware/biometrics/AuthenticationStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4-MCj9LEOHJrtdihppV4Ke3ZUL4(Landroid/os/IBinder;Landroid/hardware/biometrics/AuthenticationStateListener;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->lambda$binderDied$0(Landroid/os/IBinder;Landroid/hardware/biometrics/AuthenticationStateListener;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private static synthetic lambda$binderDied$0(Landroid/os/IBinder;Landroid/hardware/biometrics/AuthenticationStateListener;)Z
    .locals 1
    .param p0, "who"    # Landroid/os/IBinder;
    .param p1, "listener"    # Landroid/hardware/biometrics/AuthenticationStateListener;

    .line 184
    invoke-interface {p1}, Landroid/hardware/biometrics/AuthenticationStateListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    .line 179
    return-void
.end method

.method public binderDied(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "who"    # Landroid/os/IBinder;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Callback binder died: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AuthenticationStateListeners"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners$$ExternalSyntheticLambda0;-><init>(Landroid/os/IBinder;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed dead listener for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 187
    :cond_0
    const-string v0, "No dead listeners found"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :goto_0
    return-void
.end method

.method public onAuthenticationAcquired(Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;)V
    .locals 5
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;

    .line 76
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/AuthenticationStateListener;

    .line 78
    .local v1, "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/biometrics/AuthenticationStateListener;->onAuthenticationAcquired(Landroid/hardware/biometrics/events/AuthenticationAcquiredInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_1

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AuthenticationStateListeners"

    const-string v4, "Remote exception in notifying listener that authentication acquired"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .end local v1    # "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public onAuthenticationError(Landroid/hardware/biometrics/events/AuthenticationErrorInfo;)V
    .locals 5
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationErrorInfo;

    .line 91
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/AuthenticationStateListener;

    .line 93
    .local v1, "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/biometrics/AuthenticationStateListener;->onAuthenticationError(Landroid/hardware/biometrics/events/AuthenticationErrorInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 94
    :catch_0
    move-exception v2

    .line 95
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AuthenticationStateListeners"

    const-string v4, "Remote exception in notifying listener of unrecoverable authentication error"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    .end local v1    # "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method public onAuthenticationFailed(Landroid/hardware/biometrics/events/AuthenticationFailedInfo;)V
    .locals 5
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationFailedInfo;

    .line 106
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/AuthenticationStateListener;

    .line 108
    .local v1, "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/biometrics/AuthenticationStateListener;->onAuthenticationFailed(Landroid/hardware/biometrics/events/AuthenticationFailedInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    goto :goto_1

    .line 109
    :catch_0
    move-exception v2

    .line 110
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AuthenticationStateListeners"

    const-string v4, "Remote exception in notifying listener that authentication failed"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    .end local v1    # "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public onAuthenticationHelp(Landroid/hardware/biometrics/events/AuthenticationHelpInfo;)V
    .locals 5
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationHelpInfo;

    .line 121
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/AuthenticationStateListener;

    .line 123
    .local v1, "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/biometrics/AuthenticationStateListener;->onAuthenticationHelp(Landroid/hardware/biometrics/events/AuthenticationHelpInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_1

    .line 124
    :catch_0
    move-exception v2

    .line 125
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AuthenticationStateListeners"

    const-string v4, "Remote exception in notifying listener of recoverable authentication error"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    .end local v1    # "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public onAuthenticationStarted(Landroid/hardware/biometrics/events/AuthenticationStartedInfo;)V
    .locals 5
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationStartedInfo;

    .line 136
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/AuthenticationStateListener;

    .line 138
    .local v1, "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/biometrics/AuthenticationStateListener;->onAuthenticationStarted(Landroid/hardware/biometrics/events/AuthenticationStartedInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_1

    .line 139
    :catch_0
    move-exception v2

    .line 140
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AuthenticationStateListeners"

    const-string v4, "Remote exception in notifying listener that authentication started"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .end local v1    # "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method public onAuthenticationStopped(Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;)V
    .locals 5
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;

    .line 151
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/AuthenticationStateListener;

    .line 153
    .local v1, "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/biometrics/AuthenticationStateListener;->onAuthenticationStopped(Landroid/hardware/biometrics/events/AuthenticationStoppedInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_1

    .line 154
    :catch_0
    move-exception v2

    .line 155
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AuthenticationStateListeners"

    const-string v4, "Remote exception in notifying listener that authentication stopped"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .end local v1    # "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 159
    :cond_0
    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;)V
    .locals 5
    .param p1, "authInfo"    # Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;

    .line 166
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/biometrics/AuthenticationStateListener;

    .line 168
    .local v1, "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    :try_start_0
    invoke-interface {v1, p1}, Landroid/hardware/biometrics/AuthenticationStateListener;->onAuthenticationSucceeded(Landroid/hardware/biometrics/events/AuthenticationSucceededInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    goto :goto_1

    .line 169
    :catch_0
    move-exception v2

    .line 170
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "AuthenticationStateListeners"

    const-string v4, "Remote exception in notifying listener that authentication succeeded"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .end local v1    # "listener":Landroid/hardware/biometrics/AuthenticationStateListener;
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_1
    goto :goto_0

    .line 174
    :cond_0
    return-void
.end method

.method public registerAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V
    .locals 3
    .param p1, "listener"    # Landroid/hardware/biometrics/AuthenticationStateListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :try_start_0
    invoke-interface {p1}, Landroid/hardware/biometrics/AuthenticationStateListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AuthenticationStateListeners"

    const-string v2, "Failed to link to death"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method public unregisterAuthenticationStateListener(Landroid/hardware/biometrics/AuthenticationStateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/hardware/biometrics/AuthenticationStateListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    iget-object v0, p0, Lcom/android/server/biometrics/sensors/AuthenticationStateListeners;->mAuthenticationStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method
