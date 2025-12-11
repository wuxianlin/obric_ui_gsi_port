.class final Lcom/android/server/inputmethod/ClientController;
.super Ljava/lang/Object;
.source "ClientController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/inputmethod/ClientController$ClientControllerCallback;
    }
.end annotation


# instance fields
.field private final mCallbacks:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/inputmethod/ClientController$ClientControllerCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mClients:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/inputmethod/ClientState;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;


# direct methods
.method public static synthetic $r8$lambda$eF4cD2NQlJ6H-Idt0s1NiLWRSeA(Lcom/android/server/inputmethod/ClientController;Lcom/android/server/inputmethod/IInputMethodClientInvoker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/inputmethod/ClientController;->lambda$addClient$0(Lcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    return-void
.end method

.method constructor <init>(Landroid/content/pm/PackageManagerInternal;)V
    .locals 1
    .param p1, "packageManagerInternal"    # Landroid/content/pm/PackageManagerInternal;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/ClientController;->mClients:Landroid/util/ArrayMap;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/inputmethod/ClientController;->mCallbacks:Ljava/util/List;

    .line 54
    iput-object p1, p0, Lcom/android/server/inputmethod/ClientController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 55
    return-void
.end method

.method private synthetic lambda$addClient$0(Lcom/android/server/inputmethod/IInputMethodClientInvoker;)V
    .locals 2
    .param p1, "clientInvoker"    # Lcom/android/server/inputmethod/IInputMethodClientInvoker;

    .line 63
    const-class v0, Lcom/android/server/inputmethod/ImfLock;

    monitor-enter v0

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/inputmethod/ClientController;->removeClientAsBinder(Landroid/os/IBinder;)Z

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeClientAsBinder(Landroid/os/IBinder;)Z
    .locals 3
    .param p1, "binder"    # Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/android/server/inputmethod/ClientController;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/ClientState;

    .line 108
    .local v0, "cs":Lcom/android/server/inputmethod/ClientState;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 109
    return v1

    .line 111
    :cond_0
    iget-object v2, v0, Lcom/android/server/inputmethod/ClientState;->mClientDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {p1, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 112
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/inputmethod/ClientController;->mCallbacks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 113
    iget-object v2, p0, Lcom/android/server/inputmethod/ClientController;->mCallbacks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/ClientController$ClientControllerCallback;

    invoke-interface {v2, v0}, Lcom/android/server/inputmethod/ClientController$ClientControllerCallback;->onClientRemoved(Lcom/android/server/inputmethod/ClientState;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 115
    .end local v1    # "i":I
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method addClient(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Lcom/android/internal/inputmethod/IRemoteInputConnection;III)Lcom/android/server/inputmethod/ClientState;
    .locals 10
    .param p1, "clientInvoker"    # Lcom/android/server/inputmethod/IInputMethodClientInvoker;
    .param p2, "inputConnection"    # Lcom/android/internal/inputmethod/IRemoteInputConnection;
    .param p3, "selfReportedDisplayId"    # I
    .param p4, "callerUid"    # I
    .param p5, "callerPid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/android/server/inputmethod/ClientController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/inputmethod/ClientController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/inputmethod/ClientController;Lcom/android/server/inputmethod/IInputMethodClientInvoker;)V

    .line 69
    .local v0, "deathRecipient":Landroid/os/IBinder$DeathRecipient;
    iget-object v1, p0, Lcom/android/server/inputmethod/ClientController;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 70
    .local v8, "numClients":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v8, :cond_2

    .line 71
    iget-object v2, p0, Lcom/android/server/inputmethod/ClientController;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/inputmethod/ClientState;

    .line 72
    .local v2, "state":Lcom/android/server/inputmethod/ClientState;
    iget v3, v2, Lcom/android/server/inputmethod/ClientState;->mUid:I

    if-ne v3, p4, :cond_0

    iget v3, v2, Lcom/android/server/inputmethod/ClientState;->mPid:I

    if-ne v3, p5, :cond_0

    iget v3, v2, Lcom/android/server/inputmethod/ClientState;->mSelfReportedDisplayId:I

    if-eq v3, p3, :cond_1

    :cond_0
    goto :goto_1

    .line 74
    :cond_1
    new-instance v3, Ljava/lang/SecurityException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "uid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/displayId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " is already registered"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 70
    .end local v2    # "state":Lcom/android/server/inputmethod/ClientState;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 79
    .end local v1    # "i":I
    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    nop

    .line 93
    new-instance v9, Lcom/android/server/inputmethod/ClientState;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    move v6, p3

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/inputmethod/ClientState;-><init>(Lcom/android/server/inputmethod/IInputMethodClientInvoker;Lcom/android/internal/inputmethod/IRemoteInputConnection;IIILandroid/os/IBinder$DeathRecipient;)V

    .line 95
    .local v1, "cs":Lcom/android/server/inputmethod/ClientState;
    iget-object v2, p0, Lcom/android/server/inputmethod/ClientController;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {p1}, Lcom/android/server/inputmethod/IInputMethodClientInvoker;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-object v1

    .line 80
    .end local v1    # "cs":Lcom/android/server/inputmethod/ClientState;
    :catch_0
    move-exception v1

    .line 81
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method addClientControllerCallback(Lcom/android/server/inputmethod/ClientController$ClientControllerCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/server/inputmethod/ClientController$ClientControllerCallback;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/android/server/inputmethod/ClientController;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method forAllClients(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/inputmethod/ClientState;",
            ">;)V"
        }
    .end annotation

    .line 131
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/inputmethod/ClientState;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/inputmethod/ClientController;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/android/server/inputmethod/ClientController;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/inputmethod/ClientState;

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 134
    .end local v0    # "i":I
    return-void
.end method

.method getClient(Landroid/os/IBinder;)Lcom/android/server/inputmethod/ClientState;
    .locals 1
    .param p1, "binder"    # Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/android/server/inputmethod/ClientController;->mClients:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/ClientState;

    return-object v0
.end method

.method removeClient(Lcom/android/internal/inputmethod/IInputMethodClient;)Z
    .locals 1
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 102
    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/inputmethod/ClientController;->removeClientAsBinder(Landroid/os/IBinder;)Z

    move-result v0

    return v0
.end method

.method verifyClientAndPackageMatch(Lcom/android/internal/inputmethod/IInputMethodClient;Ljava/lang/String;)Z
    .locals 4
    .param p1, "client"    # Lcom/android/internal/inputmethod/IInputMethodClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "ImfLock.class"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/android/server/inputmethod/ClientController;->mClients:Landroid/util/ArrayMap;

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/inputmethod/ClientState;

    .line 140
    .local v0, "cs":Lcom/android/server/inputmethod/ClientState;
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/android/server/inputmethod/ClientController;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget v2, v0, Lcom/android/server/inputmethod/ClientState;->mUid:I

    invoke-static {v1, v2, p2}, Lcom/android/server/inputmethod/InputMethodUtils;->checkIfPackageBelongsToUid(Landroid/content/pm/PackageManagerInternal;ILjava/lang/String;)Z

    move-result v1

    return v1

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unknown client "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/android/internal/inputmethod/IInputMethodClient;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
