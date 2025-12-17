.class public Lcom/android/server/location/injector/SystemSettingsHelper;
.super Lcom/android/server/location/injector/SettingsHelper;
.source "SystemSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;,
        Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;,
        Lcom/android/server/location/injector/SystemSettingsHelper$BooleanGlobalSetting;,
        Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;,
        Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;,
        Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;,
        Lcom/android/server/location/injector/SystemSettingsHelper$DeviceConfigSetting;,
        Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;
    }
.end annotation


# static fields
.field private static final DEFAULT_BACKGROUND_THROTTLE_INTERVAL_MS:J = 0x1b7740L

.field private static final DEFAULT_BACKGROUND_THROTTLE_PROXIMITY_ALERT_INTERVAL_MS:J = 0x1b7740L

.field private static final DEFAULT_COARSE_LOCATION_ACCURACY_M:F = 2000.0f

.field private static final LOCATION_PACKAGE_ALLOWLIST:Ljava/lang/String; = "locationPackagePrefixWhitelist"

.field private static final LOCATION_PACKAGE_DENYLIST:Ljava/lang/String; = "locationPackagePrefixBlacklist"


# instance fields
.field private final mAdasPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

.field private final mBackgroundThrottleIntervalMs:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

.field private final mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

.field private final mContext:Landroid/content/Context;

.field private final mGnssMeasurementFullTracking:Lcom/android/server/location/injector/SystemSettingsHelper$BooleanGlobalSetting;

.field private final mIgnoreSettingsPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

.field private final mLocationMode:Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;

.field private final mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

.field private final mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;


# direct methods
.method public static synthetic $r8$lambda$D5hSJ3ILCWeTxjNZR6hpkxtM3qo()Landroid/util/ArraySet;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/injector/SystemSettingsHelper;->lambda$new$0()Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UcXev39VEZjQnyg0eNXvTO_rGi8()Landroid/util/ArrayMap;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/injector/SystemSettingsHelper;->lambda$new$1()Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_hBfffMRVuv6KUot7q35h9_0K-U()Landroid/util/ArrayMap;
    .locals 1

    .line 0
    invoke-static {}, Lcom/android/server/location/injector/SystemSettingsHelper;->lambda$new$2()Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    invoke-direct {p0}, Lcom/android/server/location/injector/SettingsHelper;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mContext:Landroid/content/Context;

    .line 93
    new-instance v0, Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;

    const-string/jumbo v1, "location_mode"

    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationMode:Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;

    .line 94
    new-instance v0, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    .line 95
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string/jumbo v2, "location_background_throttle_interval_ms"

    invoke-direct {v0, p1, v2, v1}, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottleIntervalMs:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    .line 96
    new-instance v0, Lcom/android/server/location/injector/SystemSettingsHelper$BooleanGlobalSetting;

    .line 97
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string v2, "enable_gnss_raw_meas_full_tracking"

    invoke-direct {v0, p1, v2, v1}, Lcom/android/server/location/injector/SystemSettingsHelper$BooleanGlobalSetting;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mGnssMeasurementFullTracking:Lcom/android/server/location/injector/SystemSettingsHelper$BooleanGlobalSetting;

    .line 98
    new-instance v0, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    .line 99
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string/jumbo v2, "locationPackagePrefixBlacklist"

    invoke-direct {v0, p1, v2, v1}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    .line 100
    new-instance v0, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    .line 101
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string/jumbo v2, "locationPackagePrefixWhitelist"

    invoke-direct {v0, p1, v2, v1}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    .line 102
    new-instance v0, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    new-instance v1, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda0;-><init>()V

    .line 105
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const-string/jumbo v3, "location_background_throttle_package_whitelist"

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    .line 106
    new-instance v0, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    new-instance v1, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "adas_settings_allowlist"

    invoke-direct {v0, v2, v1}, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mAdasPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    .line 109
    new-instance v0, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    new-instance v1, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/location/injector/SystemSettingsHelper$$ExternalSyntheticLambda2;-><init>()V

    const-string/jumbo v2, "ignore_settings_allowlist"

    invoke-direct {v0, v2, v1}, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;-><init>(Ljava/lang/String;Ljava/util/function/Supplier;)V

    iput-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mIgnoreSettingsPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    .line 112
    return-void
.end method

.method private static synthetic lambda$new$0()Landroid/util/ArraySet;
    .locals 1

    .line 104
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getAllowUnthrottledLocation()Landroid/util/ArraySet;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$1()Landroid/util/ArrayMap;
    .locals 1

    .line 108
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getAllowAdasLocationSettings()Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$new$2()Landroid/util/ArrayMap;
    .locals 1

    .line 111
    invoke-static {}, Lcom/android/server/SystemConfig;->getInstance()Lcom/android/server/SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getAllowIgnoreLocationSettings()Landroid/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAdasAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 250
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mAdasPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$DeviceConfigSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 251
    return-void
.end method

.method public addIgnoreSettingsAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 266
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mIgnoreSettingsPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$DeviceConfigSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 267
    return-void
.end method

.method public addOnBackgroundThrottleIntervalChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 163
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottleIntervalMs:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 164
    return-void
.end method

.method public addOnBackgroundThrottlePackageWhitelistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 217
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 218
    return-void
.end method

.method public addOnGnssMeasurementsFullTrackingEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 234
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mGnssMeasurementFullTracking:Lcom/android/server/location/injector/SystemSettingsHelper$BooleanGlobalSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 235
    return-void
.end method

.method public addOnLocationEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    .line 147
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationMode:Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 148
    return-void
.end method

.method public addOnLocationPackageBlacklistChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    .line 198
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 199
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->addListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 200
    return-void
.end method

.method public dump(Ljava/io/FileDescriptor;Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 10
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "ipw"    # Landroid/util/IndentingPrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 306
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/app/IActivityManager;->getRunningUserIds()[I

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .local v0, "userIds":[I
    nop

    .line 311
    const-string v1, "Location Setting: "

    invoke-virtual {p2, v1}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 313
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    .line 314
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->println()V

    .line 315
    array-length v1, v0

    move v4, v3

    :goto_0
    nop

    if-ge v4, v1, :cond_1

    aget v5, v0, v4

    .line 316
    .local v5, "userId":I
    const-string v6, "[u"

    invoke-virtual {p2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p2, v5}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 318
    const-string v6, "] "

    invoke-virtual {p2, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0, v5}, Lcom/android/server/location/injector/SystemSettingsHelper;->isLocationEnabled(I)Z

    move-result v6

    invoke-virtual {p2, v6}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 315
    .end local v5    # "userId":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 322
    :cond_0
    aget v1, v0, v3

    invoke-virtual {p0, v1}, Lcom/android/server/location/injector/SystemSettingsHelper;->isLocationEnabled(I)Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/util/IndentingPrintWriter;->println(Z)V

    .line 324
    :cond_1
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 326
    const-string v1, "Location Allow/Deny Packages:"

    invoke-virtual {p2, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 327
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 328
    array-length v1, v0

    const-string v4, "[allow] "

    const-string v5, "[deny] "

    if-le v1, v2, :cond_5

    .line 329
    array-length v1, v0

    :goto_1
    nop

    if-ge v3, v1, :cond_7

    aget v2, v0, v3

    .line 330
    .local v2, "userId":I
    iget-object v6, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v6, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->getValueForUser(I)Ljava/util/List;

    move-result-object v6

    .line 332
    .local v6, "locationPackageBlacklist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 333
    goto :goto_4

    .line 336
    :cond_2
    const-string/jumbo v7, "user "

    invoke-virtual {p2, v7}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 338
    const-string v7, ":"

    invoke-virtual {p2, v7}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 341
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 342
    .local v8, "packageName":Ljava/lang/String;
    invoke-virtual {p2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p2, v8}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 344
    .end local v8    # "packageName":Ljava/lang/String;
    goto :goto_2

    .line 346
    :cond_3
    iget-object v7, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v7, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->getValueForUser(I)Ljava/util/List;

    move-result-object v7

    .line 348
    .local v7, "locationPackageWhitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 349
    .local v9, "packageName":Ljava/lang/String;
    invoke-virtual {p2, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 350
    invoke-virtual {p2, v9}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 351
    .end local v9    # "packageName":Ljava/lang/String;
    goto :goto_3

    .line 353
    :cond_4
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 329
    .end local v2    # "userId":I
    .end local v6    # "locationPackageBlacklist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "locationPackageWhitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 356
    :cond_5
    iget-object v1, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    aget v2, v0, v3

    invoke-virtual {v1, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->getValueForUser(I)Ljava/util/List;

    move-result-object v1

    .line 358
    .local v1, "locationPackageBlacklist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 359
    .local v6, "packageName":Ljava/lang/String;
    invoke-virtual {p2, v5}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 360
    invoke-virtual {p2, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 361
    .end local v6    # "packageName":Ljava/lang/String;
    goto :goto_5

    .line 363
    :cond_6
    iget-object v2, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->getValueForUser(I)Ljava/util/List;

    move-result-object v2

    .line 365
    .local v2, "locationPackageWhitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 366
    .local v5, "packageName":Ljava/lang/String;
    invoke-virtual {p2, v4}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p2, v5}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 368
    .end local v5    # "packageName":Ljava/lang/String;
    goto :goto_6

    .line 370
    .end local v1    # "locationPackageBlacklist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "locationPackageWhitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_7
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 372
    iget-object v1, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    .line 373
    invoke-virtual {v1}, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;->getValue()Ljava/util/Set;

    move-result-object v1

    .line 374
    .local v1, "backgroundThrottlePackageWhitelist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 375
    const-string v2, "Throttling Allow Packages:"

    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 376
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 377
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 378
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {p2, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 379
    .end local v3    # "packageName":Ljava/lang/String;
    goto :goto_7

    .line 380
    :cond_8
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 383
    :cond_9
    iget-object v2, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mIgnoreSettingsPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    invoke-virtual {v2}, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->getValue()Landroid/os/PackageTagsList;

    move-result-object v2

    .line 384
    .local v2, "ignoreSettingsAllowlist":Landroid/os/PackageTagsList;
    invoke-virtual {v2}, Landroid/os/PackageTagsList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 385
    const-string v3, "Emergency Bypass Allow Packages:"

    invoke-virtual {p2, v3}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 387
    invoke-virtual {v2, p2}, Landroid/os/PackageTagsList;->dump(Ljava/io/PrintWriter;)V

    .line 388
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 391
    :cond_a
    iget-object v3, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mAdasPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    invoke-virtual {v3}, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->getValue()Landroid/os/PackageTagsList;

    move-result-object v3

    .line 392
    .local v3, "adasPackageAllowlist":Landroid/os/PackageTagsList;
    invoke-virtual {v3}, Landroid/os/PackageTagsList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    .line 393
    const-string v4, "ADAS Bypass Allow Packages:"

    invoke-virtual {p2, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 395
    invoke-virtual {v3, p2}, Landroid/os/PackageTagsList;->dump(Ljava/io/PrintWriter;)V

    .line 396
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 398
    :cond_b
    return-void

    .line 307
    .end local v0    # "userIds":[I
    .end local v1    # "backgroundThrottlePackageWhitelist":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v2    # "ignoreSettingsAllowlist":Landroid/os/PackageTagsList;
    .end local v3    # "adasPackageAllowlist":Landroid/os/PackageTagsList;
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Landroid/os/RemoteException;
    invoke-virtual {v0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1
.end method

.method public getAdasAllowlist()Landroid/os/PackageTagsList;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mAdasPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->getValue()Landroid/os/PackageTagsList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundThrottleIntervalMs()J
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottleIntervalMs:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    const-wide/32 v1, 0x1b7740

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->getValue(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBackgroundThrottlePackageWhitelist()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;->getValue()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundThrottleProximityAlertIntervalMs()J
    .locals 6

    .line 277
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 279
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "location_background_throttle_proximity_alert_interval_ms"

    const-wide/32 v4, 0x1b7740

    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 279
    return-wide v2

    .line 283
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 284
    throw v2
.end method

.method public getCoarseLocationAccuracyM()F
    .locals 6

    .line 289
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 290
    .local v0, "identity":J
    iget-object v2, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 292
    .local v2, "cr":Landroid/content/ContentResolver;
    :try_start_0
    const-string/jumbo v3, "locationCoarseAccuracy"

    .line 296
    invoke-virtual {v2}, Landroid/content/ContentResolver;->getUserId()I

    move-result v4

    .line 292
    const/high16 v5, 0x44fa0000    # 2000.0f

    invoke-static {v2, v3, v5, v4}, Landroid/provider/Settings$Secure;->getFloatForUser(Landroid/content/ContentResolver;Ljava/lang/String;FI)F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 292
    return v3

    .line 298
    :catchall_0
    move-exception v3

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 299
    throw v3
.end method

.method public getIgnoreSettingsAllowlist()Landroid/os/PackageTagsList;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mIgnoreSettingsPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;->getValue()Landroid/os/PackageTagsList;

    move-result-object v0

    return-object v0
.end method

.method public isGnssMeasurementsFullTrackingEnabled()Z
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mGnssMeasurementFullTracking:Lcom/android/server/location/injector/SystemSettingsHelper$BooleanGlobalSetting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/location/injector/SystemSettingsHelper$BooleanGlobalSetting;->getValue(Z)Z

    move-result v0

    return v0
.end method

.method public isLocationEnabled(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 126
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationMode:Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;->getValueForUser(II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isLocationPackageBlacklisted(ILjava/lang/String;)Z
    .locals 6
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->getValueForUser(I)Ljava/util/List;

    move-result-object v0

    .line 175
    .local v0, "locationPackageBlacklist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 176
    return v2

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v1, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->getValueForUser(I)Ljava/util/List;

    move-result-object v1

    .line 180
    .local v1, "locationPackageWhitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 181
    .local v4, "locationWhitelistPackage":Ljava/lang/String;
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 182
    return v2

    .line 181
    :cond_1
    nop

    .line 184
    .end local v4    # "locationWhitelistPackage":Ljava/lang/String;
    goto :goto_0

    .line 186
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 187
    .local v4, "locationBlacklistPackage":Ljava/lang/String;
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 188
    const/4 v2, 0x1

    return v2

    .line 187
    :cond_3
    nop

    .line 190
    .end local v4    # "locationBlacklistPackage":Ljava/lang/String;
    goto :goto_1

    .line 192
    :cond_4
    return v2
.end method

.method public onSystemReady()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationMode:Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;->register()V

    .line 117
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottleIntervalMs:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;->register()V

    .line 118
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->register()V

    .line 119
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;->register()V

    .line 120
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;->register()V

    .line 121
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mIgnoreSettingsPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    invoke-virtual {v0}, Lcom/android/server/location/injector/SystemSettingsHelper$DeviceConfigSetting;->register()V

    .line 122
    return-void
.end method

.method public removeAdasAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 255
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mAdasPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$DeviceConfigSetting;->removeListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 256
    return-void
.end method

.method public removeIgnoreSettingsAllowlistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 272
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mIgnoreSettingsPackageAllowlist:Lcom/android/server/location/injector/SystemSettingsHelper$PackageTagsListSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$DeviceConfigSetting;->removeListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V

    .line 273
    return-void
.end method

.method public removeOnBackgroundThrottleIntervalChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 169
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottleIntervalMs:Lcom/android/server/location/injector/SystemSettingsHelper$LongGlobalSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->removeListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 170
    return-void
.end method

.method public removeOnBackgroundThrottlePackageWhitelistChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 223
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mBackgroundThrottlePackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringSetCachedGlobalSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->removeListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 224
    return-void
.end method

.method public removeOnGnssMeasurementsFullTrackingEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$GlobalSettingChangedListener;

    .line 240
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mGnssMeasurementFullTracking:Lcom/android/server/location/injector/SystemSettingsHelper$BooleanGlobalSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->removeListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 241
    return-void
.end method

.method public removeOnLocationEnabledChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    .line 152
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationMode:Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->removeListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 153
    return-void
.end method

.method public removeOnLocationPackageBlacklistChangedListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;

    .line 205
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageBlacklist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->removeListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 206
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mLocationPackageWhitelist:Lcom/android/server/location/injector/SystemSettingsHelper$StringListCachedSecureSetting;

    invoke-virtual {v0, p1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->removeListener(Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;)V

    .line 207
    return-void
.end method

.method public setLocationEnabled(ZI)V
    .locals 5
    .param p1, "enabled"    # Z
    .param p2, "userId"    # I

    .line 131
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 133
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/injector/SystemSettingsHelper;->mContext:Landroid/content/Context;

    .line 134
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "location_mode"

    .line 136
    if-eqz p1, :cond_0

    .line 137
    const/4 v4, 0x3

    goto :goto_0

    .line 138
    :cond_0
    const/4 v4, 0x0

    .line 133
    :goto_0
    invoke-static {v2, v3, v4, p2}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 142
    nop

    .line 143
    return-void

    .line 141
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 142
    throw v2
.end method
