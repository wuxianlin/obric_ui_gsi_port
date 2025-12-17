.class public abstract Lcom/android/server/location/gnss/GnssListenerMultiplexer;
.super Lcom/android/server/location/listeners/ListenerMultiplexer;
.source "GnssListenerMultiplexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TRequest:",
        "Ljava/lang/Object;",
        "T",
        "Listener::Landroid/os/IInterface;",
        "TMergedRegistration:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/server/location/listeners/ListenerMultiplexer<",
        "Landroid/os/IBinder;",
        "TT",
        "Listener;",
        "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
        "TTRequest;TT",
        "Listener;",
        "TTMergedRegistration;>.Gnss",
        "ListenerRegistration;",
        "TTMergedRegistration;>;"
    }
.end annotation


# instance fields
.field private final mAppForegroundChangedListener:Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;

.field protected final mAppForegroundHelper:Lcom/android/server/location/injector/AppForegroundHelper;

.field private final mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

.field protected final mLocationManagerInternal:Landroid/location/LocationManagerInternal;

.field private final mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

.field protected final mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

.field private final mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

.field private final mPackageResetHelper:Lcom/android/server/location/injector/PackageResetHelper;

.field private final mPackageResetResponder:Lcom/android/server/location/injector/PackageResetHelper$Responder;

.field private final mProviderEnabledChangedListener:Landroid/location/LocationManagerInternal$ProviderEnabledListener;

.field protected final mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

.field private final mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

.field protected final mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;


# direct methods
.method public static synthetic $r8$lambda$DP_3o6449h75hpTu5h4gQl-566c(Lcom/android/server/location/gnss/GnssListenerMultiplexer;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->onProviderEnabledChanged(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$F7qMCxA9BEm9xINNk_FaWcBbaYQ(Lcom/android/server/location/gnss/GnssListenerMultiplexer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->onBackgroundThrottlePackageAllowlistChanged()V

    return-void
.end method

.method public static synthetic $r8$lambda$G2kqDLkfuxQMtoPsbj2WpYf8X5s(IZLcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->lambda$onAppForegroundChanged$6(IZLcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GFjaYMHIY9yPjfN0Ny6zx6UyQyc(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->lambda$onLocationPackageDenylistChanged$3(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Ir6o9zTQ-nThO5Rmk2iB9poSwfg(Ljava/lang/String;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->lambda$isResetableForPackage$8(Ljava/lang/String;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ObDPTmgim9qTVfEa38gtD_Ho54g(Lcom/android/server/location/gnss/GnssListenerMultiplexer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->onLocationPackageDenylistChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8P1yRWm864Gac_NXSvr9Yme4X8(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->lambda$onLocationPermissionsChanged$5(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QTZVBBfkPUk5LF3CN6mQN_Qyt4U(Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->lambda$onBackgroundThrottlePackageAllowlistChanged$2(Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X_Bw_3-u1bwfD5_wESIzJ_HaiTU(Lcom/android/server/location/gnss/GnssListenerMultiplexer;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->onUserChanged(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Gfvn5VW9-dlsJfSAPdr0oFIo4s(Lcom/android/server/location/gnss/GnssListenerMultiplexer;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->onAppForegroundChanged(IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$gG9Lmf6uGtiL-AFh46_ObPaJ6-s(Ljava/lang/String;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->lambda$onLocationPermissionsChanged$4(Ljava/lang/String;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jxHYIWllUIEh1GMIVHr2qV5A81s(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->lambda$onProviderEnabledChanged$1(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vClVXMxjAdDAtrJys9N7YbiTEH0(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->lambda$onUserChanged$0(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$vTTdgGmunMW7m6DFokt_QlVxjDg(Ljava/lang/String;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->lambda$onPackageReset$7(Ljava/lang/String;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misResetableForPackage(Lcom/android/server/location/gnss/GnssListenerMultiplexer;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isResetableForPackage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monLocationPermissionsChanged(Lcom/android/server/location/gnss/GnssListenerMultiplexer;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->onLocationPermissionsChanged(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monLocationPermissionsChanged(Lcom/android/server/location/gnss/GnssListenerMultiplexer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->onLocationPermissionsChanged(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monPackageReset(Lcom/android/server/location/gnss/GnssListenerMultiplexer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->onPackageReset(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lcom/android/server/location/injector/Injector;)V
    .locals 2
    .param p1, "injector"    # Lcom/android/server/location/injector/Injector;

    .line 236
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    invoke-direct {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;-><init>()V

    .line 199
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    .line 200
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mProviderEnabledChangedListener:Landroid/location/LocationManagerInternal$ProviderEnabledListener;

    .line 202
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 205
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    .line 208
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$1;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$1;-><init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    .line 221
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundChangedListener:Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;

    .line 223
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;

    invoke-direct {v0, p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$2;-><init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;)V

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetResponder:Lcom/android/server/location/injector/PackageResetHelper$Responder;

    .line 237
    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getUserInfoHelper()Lcom/android/server/location/injector/UserInfoHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;

    .line 238
    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getSettingsHelper()Lcom/android/server/location/injector/SettingsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    .line 239
    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getLocationPermissionsHelper()Lcom/android/server/location/injector/LocationPermissionsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    .line 240
    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getAppForegroundHelper()Lcom/android/server/location/injector/AppForegroundHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundHelper:Lcom/android/server/location/injector/AppForegroundHelper;

    .line 241
    invoke-interface {p1}, Lcom/android/server/location/injector/Injector;->getPackageResetHelper()Lcom/android/server/location/injector/PackageResetHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetHelper:Lcom/android/server/location/injector/PackageResetHelper;

    .line 242
    const-class v0, Landroid/location/LocationManagerInternal;

    .line 243
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManagerInternal;

    .line 242
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManagerInternal;

    iput-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    .line 244
    return-void
.end method

.method private isActive(Landroid/location/util/identity/CallerIdentity;)Z
    .locals 4
    .param p1, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 310
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->isSystemServer()Z

    move-result v0

    const-string/jumbo v1, "gps"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;

    .line 312
    invoke-virtual {v3}, Lcom/android/server/location/injector/UserInfoHelper;->getCurrentUserId()I

    move-result v3

    .line 311
    invoke-virtual {v0, v1, v3}, Landroid/location/LocationManagerInternal;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 313
    return v2

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    .line 317
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v3

    .line 316
    invoke-virtual {v0, v1, v3}, Landroid/location/LocationManagerInternal;->isProviderEnabledForUser(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    return v2

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/UserInfoHelper;->isVisibleUserId(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    return v2

    .line 323
    :cond_2
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUserId()I

    move-result v1

    .line 324
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 323
    invoke-virtual {v0, v1, v3}, Lcom/android/server/location/injector/SettingsHelper;->isLocationPackageBlacklisted(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 325
    return v2

    .line 329
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private isBackgroundRestrictionExempt(Landroid/location/util/identity/CallerIdentity;)Z
    .locals 3
    .param p1, "identity"    # Landroid/location/util/identity/CallerIdentity;

    .line 333
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getUid()I

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 334
    return v2

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SettingsHelper;->getBackgroundThrottlePackageWhitelist()Ljava/util/Set;

    move-result-object v0

    .line 338
    invoke-virtual {p1}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    return v2

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/location/LocationManagerInternal;->isProvider(Ljava/lang/String;Landroid/location/util/identity/CallerIdentity;)Z

    move-result v0

    return v0
.end method

.method private isResetableForPackage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 444
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->findRegistration(Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$isResetableForPackage$8(Ljava/lang/String;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "registration"    # Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 445
    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onAppForegroundChanged$6(IZLcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "foreground"    # Z
    .param p2, "registration"    # Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 427
    invoke-virtual {p2, p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->onForegroundChanged(IZ)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onBackgroundThrottlePackageAllowlistChanged$2(Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 1
    .param p0, "registration"    # Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 411
    const/4 v0, 0x1

    return v0
.end method

.method private static synthetic lambda$onLocationPackageDenylistChanged$3(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "registration"    # Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 415
    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

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

.method private static synthetic lambda$onLocationPermissionsChanged$4(Ljava/lang/String;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "registration"    # Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 419
    invoke-virtual {p1, p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->onLocationPermissionsChanged(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onLocationPermissionsChanged$5(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 1
    .param p0, "uid"    # I
    .param p1, "registration"    # Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 423
    invoke-virtual {p1, p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->onLocationPermissionsChanged(I)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$onPackageReset$7(Ljava/lang/String;Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "registration"    # Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 433
    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p1}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->remove()V

    .line 438
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic lambda$onProviderEnabledChanged$1(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "registration"    # Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 407
    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

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

.method private static synthetic lambda$onUserChanged$0(ILcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 1
    .param p0, "userId"    # I
    .param p1, "registration"    # Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 401
    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

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

.method private onAppForegroundChanged(IZ)V
    .locals 1
    .param p1, "uid"    # I
    .param p2, "foreground"    # Z

    .line 427
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda9;-><init>(IZ)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 428
    return-void
.end method

.method private onBackgroundThrottlePackageAllowlistChanged()V
    .locals 1

    .line 411
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 412
    return-void
.end method

.method private onLocationPackageDenylistChanged(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 415
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 416
    return-void
.end method

.method private onLocationPermissionsChanged(I)V
    .locals 1
    .param p1, "uid"    # I

    .line 423
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda7;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 424
    return-void
.end method

.method private onLocationPermissionsChanged(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 419
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 420
    return-void
.end method

.method private onPackageReset(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .line 431
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 440
    return-void
.end method

.method private onProviderEnabledChanged(Ljava/lang/String;IZ)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "enabled"    # Z

    .line 406
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    const-string/jumbo v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 407
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda5;

    invoke-direct {v0, p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda5;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 408
    return-void
.end method

.method private onUserChanged(II)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "change"    # I

    .line 399
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 401
    :cond_0
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    .line 403
    :cond_1
    return-void
.end method


# virtual methods
.method protected addListener(Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)V
    .locals 1
    .param p1, "identity"    # Landroid/location/util/identity/CallerIdentity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/util/identity/CallerIdentity;",
            "TT",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 260
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    .local p2, "listener":Landroid/os/IInterface;, "TTListener;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->addListener(Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)V

    .line 261
    return-void
.end method

.method protected addListener(Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)V
    .locals 4
    .param p2, "callerIdentity"    # Landroid/location/util/identity/CallerIdentity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;",
            "Landroid/location/util/identity/CallerIdentity;",
            "TT",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 268
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    .local p1, "request":Ljava/lang/Object;, "TTRequest;"
    .local p3, "listener":Landroid/os/IInterface;, "TTListener;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 270
    .local v0, "identity":J
    :try_start_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 271
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->createRegistration(Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    move-result-object v3

    .line 270
    invoke-virtual {p0, v2, v3}, Lcom/android/server/location/listeners/ListenerMultiplexer;->putRegistration(Ljava/lang/Object;Lcom/android/server/location/listeners/ListenerRegistration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 274
    nop

    .line 275
    return-void

    .line 273
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 274
    throw v2
.end method

.method protected createRegistration(Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;
    .locals 1
    .param p2, "callerIdentity"    # Landroid/location/util/identity/CallerIdentity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTRequest;",
            "Landroid/location/util/identity/CallerIdentity;",
            "TT",
            "Listener;",
            ")",
            "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
            "TTRequest;TT",
            "Listener;",
            "TTMergedRegistration;>.Gnss",
            "ListenerRegistration;"
        }
    .end annotation

    .line 282
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    .local p1, "request":Ljava/lang/Object;, "TTRequest;"
    .local p3, "listener":Landroid/os/IInterface;, "TTListener;"
    new-instance v0, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;-><init>(Lcom/android/server/location/gnss/GnssListenerMultiplexer;Ljava/lang/Object;Landroid/location/util/identity/CallerIdentity;Landroid/os/IInterface;)V

    return-object v0
.end method

.method protected getServiceState()Ljava/lang/String;
    .locals 1

    .line 450
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const-string/jumbo v0, "unsupported"

    return-object v0

    .line 453
    :cond_0
    invoke-super {p0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->getServiceState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isActive(Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
            "TTRequest;TT",
            "Listener;",
            "TTMergedRegistration;>.Gnss",
            "ListenerRegistration;",
            ")Z"
        }
    .end annotation

    .line 299
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    .local p1, "registration":Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>.GnssListenerRegistration;"
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 300
    return v1

    .line 303
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getIdentity()Landroid/location/util/identity/CallerIdentity;

    move-result-object v0

    .line 304
    .local v0, "identity":Landroid/location/util/identity/CallerIdentity;
    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->isPermitted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    invoke-virtual {p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->isForeground()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isBackgroundRestrictionExempt(Landroid/location/util/identity/CallerIdentity;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    :cond_1
    invoke-direct {p0, v0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isActive(Landroid/location/util/identity/CallerIdentity;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 304
    :goto_0
    return v1
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

    .line 63
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    check-cast p1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    invoke-virtual {p0, p1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isActive(Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;)Z

    move-result p1

    return p1
.end method

.method public isSupported()Z
    .locals 1

    .line 253
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    const/4 v0, 0x1

    return v0
.end method

.method protected mergeRegistrations(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/server/location/gnss/GnssListenerMultiplexer<",
            "TTRequest;TT",
            "Listener;",
            "TTMergedRegistration;>.Gnss",
            "ListenerRegistration;",
            ">;)TTMergedRegistration;"
        }
    .end annotation

    .line 351
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    .local p1, "gnssListenerRegistrations":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>.GnssListenerRegistration;>;"
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;

    .line 353
    .local v1, "registration":Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>.GnssListenerRegistration;"
    invoke-virtual {v1}, Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;->getRequest()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    .line 354
    .end local v1    # "registration":Lcom/android/server/location/gnss/GnssListenerMultiplexer$GnssListenerRegistration;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>.GnssListenerRegistration;"
    goto :goto_0

    .line 357
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onRegister()V
    .locals 3

    .line 362
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/UserInfoHelper;->addListener(Lcom/android/server/location/injector/UserInfoHelper$UserListener;)V

    .line 367
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    const-string/jumbo v1, "gps"

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mProviderEnabledChangedListener:Landroid/location/LocationManagerInternal$ProviderEnabledListener;

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManagerInternal;->addProviderEnabledListener(Ljava/lang/String;Landroid/location/LocationManagerInternal$ProviderEnabledListener;)V

    .line 369
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->addOnBackgroundThrottlePackageWhitelistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 371
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->addOnLocationPackageBlacklistChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 373
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/LocationPermissionsHelper;->addListener(Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;)V

    .line 374
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundHelper:Lcom/android/server/location/injector/AppForegroundHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundChangedListener:Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/AppForegroundHelper;->addListener(Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;)V

    .line 375
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetHelper:Lcom/android/server/location/injector/PackageResetHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetResponder:Lcom/android/server/location/injector/PackageResetHelper$Responder;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/PackageResetHelper;->register(Lcom/android/server/location/injector/PackageResetHelper$Responder;)V

    .line 376
    return-void
.end method

.method protected onUnregister()V
    .locals 3

    .line 380
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    invoke-virtual {p0}, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserInfoHelper:Lcom/android/server/location/injector/UserInfoHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mUserChangedListener:Lcom/android/server/location/injector/UserInfoHelper$UserListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/UserInfoHelper;->removeListener(Lcom/android/server/location/injector/UserInfoHelper$UserListener;)V

    .line 385
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationManagerInternal:Landroid/location/LocationManagerInternal;

    const-string/jumbo v1, "gps"

    iget-object v2, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mProviderEnabledChangedListener:Landroid/location/LocationManagerInternal$ProviderEnabledListener;

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManagerInternal;->removeProviderEnabledListener(Ljava/lang/String;Landroid/location/LocationManagerInternal$ProviderEnabledListener;)V

    .line 387
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mBackgroundThrottlePackageWhitelistChangedListener:Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->removeOnBackgroundThrottlePackageWhitelistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 389
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mSettingsHelper:Lcom/android/server/location/injector/SettingsHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPackageBlacklistChangedListener:Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SettingsHelper;->removeOnLocationPackageBlacklistChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 391
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsHelper:Lcom/android/server/location/injector/LocationPermissionsHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mLocationPermissionsListener:Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/LocationPermissionsHelper;->removeListener(Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;)V

    .line 392
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundHelper:Lcom/android/server/location/injector/AppForegroundHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mAppForegroundChangedListener:Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/AppForegroundHelper;->removeListener(Lcom/android/server/location/injector/AppForegroundHelper$AppForegroundListener;)V

    .line 393
    iget-object v0, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetHelper:Lcom/android/server/location/injector/PackageResetHelper;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssListenerMultiplexer;->mPackageResetResponder:Lcom/android/server/location/injector/PackageResetHelper$Responder;

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/PackageResetHelper;->unregister(Lcom/android/server/location/injector/PackageResetHelper$Responder;)V

    .line 394
    return-void
.end method

.method public removeListener(Landroid/os/IInterface;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT",
            "Listener;",
            ")V"
        }
    .end annotation

    .line 289
    .local p0, "this":Lcom/android/server/location/gnss/GnssListenerMultiplexer;, "Lcom/android/server/location/gnss/GnssListenerMultiplexer<TTRequest;TTListener;TTMergedRegistration;>;"
    .local p1, "listener":Landroid/os/IInterface;, "TTListener;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 291
    .local v0, "identity":J
    :try_start_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/location/listeners/ListenerMultiplexer;->removeRegistration(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 294
    nop

    .line 295
    return-void

    .line 293
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 294
    throw v2
.end method
