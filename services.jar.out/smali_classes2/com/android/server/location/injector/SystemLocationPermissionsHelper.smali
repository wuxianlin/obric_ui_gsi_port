.class public Lcom/android/server/location/injector/SystemLocationPermissionsHelper;
.super Lcom/android/server/location/injector/LocationPermissionsHelper;
.source "SystemLocationPermissionsHelper.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mInited:Z


# direct methods
.method public static synthetic $r8$lambda$69whf7fxrgt3X1t-xmayB69ehXk(Lcom/android/server/location/injector/SystemLocationPermissionsHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->lambda$onSystemReady$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tARrIpyJNn5uQPhL2s0tm7Ev13I(Lcom/android/server/location/injector/SystemLocationPermissionsHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->lambda$onSystemReady$1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/injector/AppOpsHelper;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "appOps"    # Lcom/android/server/location/injector/AppOpsHelper;

    .line 37
    invoke-direct {p0, p2}, Lcom/android/server/location/injector/LocationPermissionsHelper;-><init>(Lcom/android/server/location/injector/AppOpsHelper;)V

    .line 38
    iput-object p1, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method

.method private synthetic lambda$onSystemReady$0(I)V
    .locals 0
    .param p1, "uid"    # I

    .line 50
    invoke-virtual {p0, p1}, Lcom/android/server/location/injector/LocationPermissionsHelper;->notifyLocationPermissionsChanged(I)V

    return-void
.end method

.method private synthetic lambda$onSystemReady$1(I)V
    .locals 2
    .param p1, "uid"    # I

    .line 50
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/injector/SystemLocationPermissionsHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    return-void
.end method


# virtual methods
.method protected hasPermission(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Z
    .locals 5
    .param p1, "permission"    # Ljava/lang/String;
    .param p2, "callerIdentity"    # Landroid/location/util/identity/CallerIdentity;

    .line 57
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 59
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v3

    .line 60
    invoke-virtual {p2}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v4

    .line 59
    invoke-virtual {v2, p1, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 59
    return v2

    .line 62
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 63
    throw v2
.end method

.method public onSystemReady()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mInited:Z

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/server/location/injector/SystemLocationPermissionsHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/injector/SystemLocationPermissionsHelper;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->addOnPermissionsChangeListener(Landroid/content/pm/PackageManager$OnPermissionsChangedListener;)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/location/injector/SystemLocationPermissionsHelper;->mInited:Z

    .line 53
    return-void
.end method
