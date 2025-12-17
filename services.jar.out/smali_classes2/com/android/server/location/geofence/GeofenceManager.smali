.class public Lcom/android/server/location/geofence/GeofenceManager;
.super Lcom/android/server/location/listeners/ListenerMultiplexer;
.source "GeofenceManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;,
        Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/location/listeners/ListenerMultiplexer<",
        "Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;",
        "Landroid/app/PendingIntent;",
        "Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;",
        "Landroid/location/LocationRequest;",
        ">;",
        "Landroid/location/LocationListener;"
    }
.end annotation


# static fields
.field private static final ATTRIBUTION_TAG:Ljava/lang/String; = "GeofencingService"

.field private static final MAX_LOCATION_AGE_MS:J = 0x493e0L

.field private static final MAX_LOCATION_INTERVAL_MS:J = 0x6ddd00L

.field private static final MAX_SPEED_M_S:I = 0x64

.field private static final TAG:Ljava/lang/String; = "GeofenceManager"

.field private static final WAKELOCK_TIMEOUT_MS:J = 0x7530L


# instance fields
.field protected final mContext:Landroid/content/Context;

.field private mLastLocation:Landroid/location/Location;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLocationEnabledChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

.field private mLocationManager:Landroid/location/LocationManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

.field protected final mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

.field private final mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

.field protected final mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

.field final mLock:Ljava/lang/Object;

.field protected final mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

.field private final mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

.field protected final mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;


# direct methods
.method public static synthetic $r8$lambda$-J0nsuo1tUolwx2C_cOjUqlkAqg(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/geofence/GeofenceManager;->lambda$onLocationEnabledChanged$3(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$6B2TnnJ2FfvtKiOxRuTgN2A6X3I(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/geofence/GeofenceManager;->lambda$onUserChanged$2(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$HGcZosAXD2bXULHzGU5VaOeZGlg(Ljava/lang/String;Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/geofence/GeofenceManager;->lambda$onLocationPermissionsChanged$5(Ljava/lang/String;Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$TU3whMVF-lZ5HtrUkGLYo5Y-tJg(Landroid/app/PendingIntent;Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/geofence/GeofenceManager;->lambda$removeGeofence$0(Landroid/app/PendingIntent;Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$eLb-cdUKD6a-o71OACxqdGAlnZk(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/geofence/GeofenceManager;->lambda$onLocationPermissionsChanged$6(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$szI4FFLvmc6gmYTYGQ-8D9ebucY(Landroid/location/Location;Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/geofence/GeofenceManager;->lambda$onLocationChanged$1(Landroid/location/Location;Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wu2d6VhxLk3RBfv5LmsUosV1O2A(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/geofence/GeofenceManager;->lambda$onLocationPackageBlacklistChanged$4(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/location/injector/Injector;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "injector"    # Lcom/android/server/location/injector/Injector;

    .line 324
    invoke-direct {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;-><init>()V

    .line 289
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLock:Ljava/lang/Object;

    .line 293
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/location/geofence/GeofenceManager;)V

    iput-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    .line 294
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/location/geofence/GeofenceManager;)V

    iput-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationEnabledChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    .line 296
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/location/geofence/GeofenceManager;)V

    iput-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    .line 299
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$1;

    invoke-direct {v0, p0}, Lcom/android/server/location/geofence/GeofenceManager$1;-><init>(Lcom/android/server/location/geofence/GeofenceManager;)V

    iput-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    .line 325
    const-string v0, "GeofencingService"

    invoke-virtual {p1, v0}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mContext:Landroid/content/Context;

    .line 326
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getUserInfoHelper()Lcom/android/server/location/injector/UserInfoHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;

    .line 327
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    .line 328
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getLocationPermissionsHelper()Lcom/android/server/location/injector/LocationPermissionsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    .line 329
    invoke-interface {p2}, Lcom/android/server/location/injector/Injector;->getLocationUsageLogger()Lcom/android/server/location/injector/LocationUsageLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    .line 330
    return-void
.end method

.method static synthetic access$000(Lcom/android/server/location/geofence/GeofenceManager;Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/location/geofence/GeofenceManager;
    .param p1, "x1"    # Ljava/lang/Object;
    .param p2, "x2"    # Lcom/android/server/location/listeners/ListenerRegistration;

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V

    return-void
.end method

.method private getLocationManager()Landroid/location/LocationManager;
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationManager:Landroid/location/LocationManager;

    if-nez v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mContext:Landroid/content/Context;

    const-class v2, Landroid/location/LocationManager;

    .line 336
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    .line 335
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/location/LocationManager;

    iput-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationManager:Landroid/location/LocationManager;

    goto :goto_0

    .line 340
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 339
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationManager:Landroid/location/LocationManager;

    monitor-exit v0

    return-object v1

    .line 340
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isActive(Landroid/location/util/identity/CallerIdentity;)Z
    .locals 4
    .param p1, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 382
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->isSystemServer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v2, p0, Lcom/android/server/location/geofence/GeofenceManager;->mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {v2}, Lcom/android/server/location/injector/UserInfoHelper;->getCurrentUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/location/injector/SettingsHelper;->isLocationEnabled(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 384
    return v1

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/location/injector/SettingsHelper;->isLocationEnabled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 388
    return v1

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/server/location/injector/UserInfoHelper;->isVisibleUserId(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 391
    return v1

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v2

    .line 394
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 393
    invoke-virtual {v0, v2, v3}, Lcom/android/server/location/injector/SettingsHelper;->isLocationPackageBlacklisted(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 395
    return v1

    .line 399
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$onLocationChanged$1(Landroid/location/Location;Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;
    .locals 1
    .param p0, "location"    # Landroid/location/Location;
    .param p1, "registration"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    .line 512
    invoke-virtual {p1, p0}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->onLocationChanged(Landroid/location/Location;)Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$onLocationEnabledChanged$3(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "registration"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    .line 546
    invoke-virtual {p1}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$onLocationPackageBlacklistChanged$4(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "registration"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    .line 550
    invoke-virtual {p1}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$onLocationPermissionsChanged$5(Ljava/lang/String;Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "registration"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    .line 554
    invoke-virtual {p1, p0}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->onLocationPermissionsChanged(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onLocationPermissionsChanged$6(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "registration"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    .line 558
    invoke-virtual {p1, p0}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->onLocationPermissionsChanged(I)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onUserChanged$2(ILcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "registration"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    .line 541
    invoke-virtual {p1}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$removeGeofence$0(Landroid/app/PendingIntent;Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;)Z
    .locals 1
    .param p0, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p1, "key"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;

    .line 370
    invoke-virtual {p1}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public addGeofence(Landroid/location/Geofence;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "geofence"    # Landroid/location/Geofence;
    .param p2, "pendingIntent"    # Landroid/app/PendingIntent;
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "attributionTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 350
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/server/location/LocationPermissions;->enforceCallingOrSelfLocationPermission(Landroid/content/Context;I)V

    .line 352
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mContext:Landroid/content/Context;

    .line 353
    invoke-static {p2}, Landroid/app/AppOpsManager;->toReceiverId(Landroid/app/PendingIntent;)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {v0, p3, p4, v1}, Landroid/location/util/identity/CallerIdentity;->fromBinder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    .line 355
    .local v0, "identity":Landroid/location/util/identity/CallerIdentity;
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 357
    .local v1, "ident":J
    :try_start_0
    new-instance v3, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;

    invoke-direct {v3, p2, p1}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;-><init>(Landroid/app/PendingIntent;Landroid/location/Geofence;)V

    new-instance v4, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    invoke-direct {v4, p0, p1, v0, p2}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;-><init>(Lcom/android/server/location/geofence/GeofenceManager;Landroid/location/Geofence;Landroid/location/util/identity/CallerIdentity;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v3, v4}, Lcom/android/server/location/listeners/ListenerMultiplexer;->putRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 361
    nop

    .line 362
    return-void

    .line 360
    :catchall_0
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 361
    throw v3
.end method

.method getLastLocation()Landroid/location/Location;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 519
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 520
    :try_start_0
    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLastLocation:Landroid/location/Location;

    .line 521
    .local v1, "location":Landroid/location/Location;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 523
    if-nez v1, :cond_0

    .line 524
    invoke-direct {p0}, Lcom/android/server/location/geofence/GeofenceManager;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/LocationManager;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    .line 527
    :cond_0
    if-eqz v1, :cond_1

    .line 528
    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeAgeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 529
    const/4 v1, 0x0

    .line 533
    :cond_1
    return-object v1

    .line 521
    .end local v1    # "location":Landroid/location/Location;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected isActive(Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z
    .locals 1
    .param p1, "registration"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    .line 378
    invoke-virtual {p1}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->isPermitted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/location/geofence/GeofenceManager;->isActive(Landroid/location/util/identity/CallerIdentity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected bridge synthetic isActive(Lcom/android/server/location/listeners/ListenerRegistration;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    check-cast p1, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    invoke-virtual {p0, p1}, Lcom/android/server/location/geofence/GeofenceManager;->isActive(Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)Z

    move-result p1

    return p1
.end method

.method protected mergeRegistrations(Ljava/util/Collection;)Landroid/location/LocationRequest;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;",
            ">;)",
            "Landroid/location/LocationRequest;"
        }
    .end annotation

    .line 466
    .local p1, "registrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;>;"
    invoke-virtual {p0}, Lcom/android/server/location/geofence/GeofenceManager;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    .line 468
    .local v0, "location":Landroid/location/Location;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 470
    .local v1, "realtimeMs":J
    const/4 v3, 0x0

    .line 471
    .local v3, "workSource":Landroid/os/WorkSource;
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 472
    .local v4, "minFenceDistanceM":D
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    .line 473
    .local v7, "registration":Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;
    invoke-virtual {v7}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getGeofence()Landroid/location/Geofence;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/location/Geofence;->isExpired(J)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 474
    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {v7}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/location/util/identity/CallerIdentity;->addToWorkSource(Landroid/os/WorkSource;)Landroid/os/WorkSource;

    move-result-object v3

    .line 479
    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v7, v0}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getDistanceToBoundary(Landroid/location/Location;)D

    move-result-wide v8

    .line 481
    .local v8, "fenceDistanceM":D
    cmpg-double v10, v8, v4

    if-gez v10, :cond_1

    .line 482
    move-wide v4, v8

    .line 485
    .end local v7    # "registration":Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;
    .end local v8    # "fenceDistanceM":D
    :cond_1
    goto :goto_0

    .line 488
    :cond_2
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v6

    if-gez v6, :cond_3

    .line 489
    iget-object v6, p0, Lcom/android/server/location/geofence/GeofenceManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    .line 491
    invoke-virtual {v6}, Lcom/android/server/location/injector/SettingsHelper;->getBackgroundThrottleProximityAlertIntervalMs()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    mul-double/2addr v8, v4

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    .line 490
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 489
    const-wide v8, 0x415b774000000000L    # 7200000.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-long v6, v6

    .local v6, "intervalMs":J
    goto :goto_1

    .line 494
    .end local v6    # "intervalMs":J
    :cond_3
    iget-object v6, p0, Lcom/android/server/location/geofence/GeofenceManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {v6}, Lcom/android/server/location/injector/SettingsHelper;->getBackgroundThrottleProximityAlertIntervalMs()J

    move-result-wide v6

    .line 497
    .restart local v6    # "intervalMs":J
    :goto_1
    new-instance v8, Landroid/location/LocationRequest$Builder;

    invoke-direct {v8, v6, v7}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 498
    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    move-result-object v8

    .line 499
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/location/LocationRequest$Builder;->setHiddenFromAppOps(Z)Landroid/location/LocationRequest$Builder;

    move-result-object v8

    .line 500
    invoke-virtual {v8, v3}, Landroid/location/LocationRequest$Builder;->setWorkSource(Landroid/os/WorkSource;)Landroid/location/LocationRequest$Builder;

    move-result-object v8

    .line 501
    invoke-virtual {v8}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    move-result-object v8

    .line 497
    return-object v8
.end method

.method protected bridge synthetic mergeRegistrations(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/server/location/geofence/GeofenceManager;->mergeRegistrations(Ljava/util/Collection;)Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2
    .param p1, "location"    # Landroid/location/Location;

    .line 507
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 508
    :try_start_0
    iput-object p1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLastLocation:Landroid/location/Location;

    .line 509
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda0;-><init>(Landroid/location/Location;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->deliverToListeners(Ljava/util/function/Function;)V

    .line 514
    invoke-virtual {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateService()V

    .line 515
    return-void

    .line 509
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method onLocationEnabledChanged(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 546
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 547
    return-void
.end method

.method onLocationPackageBlacklistChanged(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 550
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 551
    return-void
.end method

.method onLocationPermissionsChanged(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 558
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 559
    return-void
.end method

.method onLocationPermissionsChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 554
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 555
    return-void
.end method

.method protected onRegister()V
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;

    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/UserInfoHelper;->addListener(Lcom/android/server/location/injector/UserInfoHelper$UserListener;)V

    .line 405
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationEnabledChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->addOnLocationEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 406
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->addOnLocationPackageBlacklistChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 408
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/LocationPermissionsHelper;->addListener(Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;)V

    .line 409
    return-void
.end method

.method protected onRegistrationAdded(Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)V
    .locals 11
    .param p1, "key"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;
    .param p2, "registration"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    .line 422
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    .line 425
    invoke-virtual {p2}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-virtual {p2}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-virtual {p2}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getGeofence()Landroid/location/Geofence;

    move-result-object v9

    .line 422
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/location/injector/LocationUsageLogger;->logLocationApiUsage(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/LocationRequest;ZZLandroid/location/Geofence;Z)V

    .line 432
    return-void
.end method

.method protected bridge synthetic onRegistrationAdded(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 61
    check-cast p1, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;

    check-cast p2, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/geofence/GeofenceManager;->onRegistrationAdded(Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)V

    return-void
.end method

.method protected onRegistrationRemoved(Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)V
    .locals 11
    .param p1, "key"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;
    .param p2, "registration"    # Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    .line 436
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationUsageLogger:Lcom/android/server/location/injector/LocationUsageLogger;

    .line 439
    invoke-virtual {p2}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-virtual {p2}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/location/util/identity/CallerIdentity;->getAttributionTag()Ljava/lang/String;

    move-result-object v4

    .line 445
    invoke-virtual {p2}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->getGeofence()Landroid/location/Geofence;

    move-result-object v9

    .line 436
    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/android/server/location/injector/LocationUsageLogger;->logLocationApiUsage(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/location/LocationRequest;ZZLandroid/location/Geofence;Z)V

    .line 446
    return-void
.end method

.method protected bridge synthetic onRegistrationRemoved(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 61
    check-cast p1, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;

    check-cast p2, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/geofence/GeofenceManager;->onRegistrationRemoved(Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;)V

    return-void
.end method

.method protected onUnregister()V
    .locals 2

    .line 413
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;

    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/UserInfoHelper;->removeListener(Lcom/android/server/location/injector/UserInfoHelper$UserListener;)V

    .line 414
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationEnabledChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->removeOnLocationEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 415
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->removeOnLocationPackageBlacklistChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 417
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    iget-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/LocationPermissionsHelper;->removeListener(Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;)V

    .line 418
    return-void
.end method

.method onUserChanged(II)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "change"    # I

    .line 539
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 541
    :cond_0
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 543
    :cond_1
    return-void
.end method

.method protected registerWithService(Landroid/location/LocationRequest;Ljava/util/Collection;)Z
    .locals 3
    .param p1, "locationRequest"    # Landroid/location/LocationRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationRequest;",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;",
            ">;)Z"
        }
    .end annotation

    .line 451
    .local p2, "registrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;>;"
    invoke-direct {p0}, Lcom/android/server/location/geofence/GeofenceManager;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 451
    const-string v2, "fused"

    invoke-virtual {v0, v2, p1, v1, p0}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 453
    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic registerWithService(Ljava/lang/Object;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 61
    check-cast p1, Landroid/location/LocationRequest;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/geofence/GeofenceManager;->registerWithService(Landroid/location/LocationRequest;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public removeGeofence(Landroid/app/PendingIntent;)V
    .locals 3
    .param p1, "pendingIntent"    # Landroid/app/PendingIntent;

    .line 368
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 370
    .local v0, "identity":J
    :try_start_0
    new-instance v2, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda7;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v2}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistrationIf(Ljava/util/function/Predicate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 373
    nop

    .line 374
    return-void

    .line 372
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 373
    throw v2
.end method

.method protected unregisterWithService()V
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 459
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/location/geofence/GeofenceManager;->getLocationManager()Landroid/location/LocationManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 460
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/location/geofence/GeofenceManager;->mLastLocation:Landroid/location/Location;

    .line 461
    monitor-exit v0

    .line 462
    return-void

    .line 461
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
