.class public abstract Lcom/android/server/location/injector/PackageResetHelper;
.super Ljava/lang/Object;
.source "PackageResetHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/injector/PackageResetHelper$Responder;
    }
.end annotation


# instance fields
.field private final mResponders:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/location/injector/PackageResetHelper$Responder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/injector/PackageResetHelper;->mResponders:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    return-void
.end method


# virtual methods
.method protected final notifyPackageReset(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 83
    sget-boolean v0, Lcom/android/server/location/LocationManagerService;->D:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationManagerService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/injector/PackageResetHelper;->mResponders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/injector/PackageResetHelper$Responder;

    .line 88
    .local v1, "responder":Lcom/android/server/location/injector/PackageResetHelper$Responder;
    invoke-interface {v1, p1}, Lcom/android/server/location/injector/PackageResetHelper$Responder;->onPackageReset(Ljava/lang/String;)V

    .line 89
    .end local v1    # "responder":Lcom/android/server/location/injector/PackageResetHelper$Responder;
    goto :goto_0

    .line 90
    :cond_1
    return-void
.end method

.method protected abstract onRegister()V
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end method

.method protected abstract onUnregister()V
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end method

.method protected final queryResetableForPackage(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/android/server/location/injector/PackageResetHelper;->mResponders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/injector/PackageResetHelper$Responder;

    .line 94
    .local v1, "responder":Lcom/android/server/location/injector/PackageResetHelper$Responder;
    invoke-interface {v1, p1}, Lcom/android/server/location/injector/PackageResetHelper$Responder;->isResetableForPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    const/4 v0, 0x1

    return v0

    .line 94
    :cond_0
    nop

    .line 97
    .end local v1    # "responder":Lcom/android/server/location/injector/PackageResetHelper$Responder;
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized register(Lcom/android/server/location/injector/PackageResetHelper$Responder;)V
    .locals 2
    .param p1, "responder"    # Lcom/android/server/location/injector/PackageResetHelper$Responder;

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/injector/PackageResetHelper;->mResponders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    .line 62
    .local v0, "empty":Z
    iget-object v1, p0, Lcom/android/server/location/injector/PackageResetHelper;->mResponders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/android/server/location/injector/PackageResetHelper;->onRegister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    .end local v0    # "empty":Z
    .end local p0    # "this":Lcom/android/server/location/injector/PackageResetHelper;
    .end local p1    # "responder":Lcom/android/server/location/injector/PackageResetHelper$Responder;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 66
    .restart local v0    # "empty":Z
    .restart local p1    # "responder":Lcom/android/server/location/injector/PackageResetHelper$Responder;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    .end local v0    # "empty":Z
    .end local p1    # "responder":Lcom/android/server/location/injector/PackageResetHelper$Responder;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unregister(Lcom/android/server/location/injector/PackageResetHelper$Responder;)V
    .locals 1
    .param p1, "responder"    # Lcom/android/server/location/injector/PackageResetHelper$Responder;

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/android/server/location/injector/PackageResetHelper;->mResponders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/android/server/location/injector/PackageResetHelper;->mResponders:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/android/server/location/injector/PackageResetHelper;->onUnregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    .end local p0    # "this":Lcom/android/server/location/injector/PackageResetHelper;
    .end local p1    # "responder":Lcom/android/server/location/injector/PackageResetHelper$Responder;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 74
    .restart local p1    # "responder":Lcom/android/server/location/injector/PackageResetHelper$Responder;
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 69
    .end local p1    # "responder":Lcom/android/server/location/injector/PackageResetHelper$Responder;
    :goto_1
    monitor-exit p0

    throw p1
.end method
