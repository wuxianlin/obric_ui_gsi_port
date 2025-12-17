.class public abstract Lcom/android/server/location/injector/LocationPermissionsHelper;
.super Ljava/lang/Object;
.source "LocationPermissionsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;
    }
.end annotation


# instance fields
.field private final mAppOps:Lcom/android/server/location/injector/AppOpsHelper;

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$WoTjr4sbCqNtECb33nGPjU7MTXA(Lcom/android/server/location/injector/LocationPermissionsHelper;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/injector/LocationPermissionsHelper;->onAppOpsChanged(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/location/injector/AppOpsHelper;)V
    .locals 2
    .param p1, "appOps"    # Lcom/android/server/location/injector/AppOpsHelper;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/injector/LocationPermissionsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    iput-object p1, p0, Lcom/android/server/location/injector/LocationPermissionsHelper;->mAppOps:Lcom/android/server/location/injector/AppOpsHelper;

    .line 58
    iget-object v0, p0, Lcom/android/server/location/injector/LocationPermissionsHelper;->mAppOps:Lcom/android/server/location/injector/AppOpsHelper;

    new-instance v1, Lcom/android/server/location/injector/LocationPermissionsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/location/injector/LocationPermissionsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/injector/LocationPermissionsHelper;)V

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/AppOpsHelper;->addListener(Lcom/android/server/location/injector/AppOpsHelper$LocationAppOpListener;)V

    .line 59
    return-void
.end method

.method private onAppOpsChanged(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;

    .line 74
    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/LocationPermissionsHelper;->notifyLocationPermissionsChanged(Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    .line 81
    iget-object v0, p0, Lcom/android/server/location/injector/LocationPermissionsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public final hasLocationPermissions(ILandroid/location/util/identity/CallerIdentity;)Z
    .locals 2
    .param p1, "permissionLevel"    # I
    .param p2, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 97
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 98
    return v0

    .line 101
    :cond_0
    invoke-static {p1}, Lcom/android/server/location/LocationPermissions;->asPermission(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/android/server/location/injector/LocationPermissionsHelper;->hasPermission(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/injector/LocationPermissionsHelper;->mAppOps:Lcom/android/server/location/injector/AppOpsHelper;

    invoke-static {p1}, Lcom/android/server/location/LocationPermissions;->asAppOp(I)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/android/server/location/injector/AppOpsHelper;->checkOpNoThrow(ILandroid/location/util/identity/CallerIdentity;)Z

    move-result v0

    return v0
.end method

.method protected abstract hasPermission(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Z
.end method

.method protected final notifyLocationPermissionsChanged(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 68
    iget-object v0, p0, Lcom/android/server/location/injector/LocationPermissionsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    .line 69
    .local v1, "listener":Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;
    invoke-interface {v1, p1}, Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;->onLocationPermissionsChanged(I)V

    .line 70
    .end local v1    # "listener":Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method protected final notifyLocationPermissionsChanged(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/android/server/location/injector/LocationPermissionsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    .line 63
    .local v1, "listener":Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;
    invoke-interface {v1, p1}, Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;->onLocationPermissionsChanged(Ljava/lang/String;)V

    .line 64
    .end local v1    # "listener":Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method

.method public final removeListener(Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    .line 88
    iget-object v0, p0, Lcom/android/server/location/injector/LocationPermissionsHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method
