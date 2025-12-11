.class final Lcom/android/server/pm/MultiPackageVerifyingSession;
.super Ljava/lang/Object;
.source "MultiPackageVerifyingSession.java"


# instance fields
.field private final mChildVerifyingSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/pm/VerifyingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mObserver:Landroid/content/pm/IPackageInstallObserver2;

.field private final mUser:Landroid/os/UserHandle;

.field private final mVerificationState:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/server/pm/VerifyingSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/pm/VerifyingSession;Ljava/util/List;)V
    .locals 2
    .param p1, "parent"    # Lcom/android/server/pm/VerifyingSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/VerifyingSession;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/VerifyingSession;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 47
    .local p2, "children":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/VerifyingSession;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Lcom/android/server/pm/VerifyingSession;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mUser:Landroid/os/UserHandle;

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iput-object p2, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mChildVerifyingSessions:Ljava/util/List;

    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 56
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/VerifyingSession;

    .line 57
    .local v1, "childVerifyingSession":Lcom/android/server/pm/VerifyingSession;
    iput-object p0, v1, Lcom/android/server/pm/VerifyingSession;->mParentVerifyingSession:Lcom/android/server/pm/MultiPackageVerifyingSession;

    .line 55
    .end local v1    # "childVerifyingSession":Lcom/android/server/pm/VerifyingSession;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 59
    .end local v0    # "i":I
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mChildVerifyingSessions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mVerificationState:Ljava/util/Set;

    .line 60
    iget-object v0, p1, Lcom/android/server/pm/VerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    iput-object v0, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    .line 61
    return-void

    .line 50
    :cond_1
    const-string v0, "No child sessions found!"

    const/16 v1, -0x15

    invoke-static {v0, v1}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public start()V
    .locals 4

    .line 65
    nop

    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 65
    const-wide/32 v1, 0x40000

    const-string/jumbo v3, "queueVerify"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 67
    const-string/jumbo v0, "startVerify"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mChildVerifyingSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/VerifyingSession;

    .line 69
    .local v3, "childVerifyingSession":Lcom/android/server/pm/VerifyingSession;
    invoke-virtual {v3}, Lcom/android/server/pm/VerifyingSession;->handleStartVerify()V

    .line 70
    .end local v3    # "childVerifyingSession":Lcom/android/server/pm/VerifyingSession;
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mChildVerifyingSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/VerifyingSession;

    .line 72
    .restart local v3    # "childVerifyingSession":Lcom/android/server/pm/VerifyingSession;
    invoke-virtual {v3}, Lcom/android/server/pm/VerifyingSession;->handleReturnCode()V

    .line 73
    .end local v3    # "childVerifyingSession":Lcom/android/server/pm/VerifyingSession;
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiPackageVerifyingSession{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trySendVerificationCompleteNotification(Lcom/android/server/pm/VerifyingSession;)V
    .locals 6
    .param p1, "child"    # Lcom/android/server/pm/VerifyingSession;

    .line 78
    iget-object v0, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mVerificationState:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mVerificationState:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mChildVerifyingSessions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 80
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x1

    .line 83
    .local v0, "completeStatus":I
    const/4 v1, 0x0

    .line 84
    .local v1, "errorMsg":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mVerificationState:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/VerifyingSession;

    .line 85
    .local v3, "childVerifyingSession":Lcom/android/server/pm/VerifyingSession;
    invoke-virtual {v3}, Lcom/android/server/pm/VerifyingSession;->getRet()I

    move-result v4

    .line 86
    .local v4, "status":I
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 87
    move v0, v4

    .line 88
    invoke-virtual {v3}, Lcom/android/server/pm/VerifyingSession;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    .line 89
    goto :goto_1

    .line 86
    :cond_1
    nop

    .line 91
    .end local v3    # "childVerifyingSession":Lcom/android/server/pm/VerifyingSession;
    .end local v4    # "status":I
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/MultiPackageVerifyingSession;->mObserver:Landroid/content/pm/IPackageInstallObserver2;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/content/pm/IPackageInstallObserver2;->onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 95
    :catch_0
    move-exception v2

    .line 96
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "PackageManager"

    const-string v4, "Observer no longer exists."

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method
