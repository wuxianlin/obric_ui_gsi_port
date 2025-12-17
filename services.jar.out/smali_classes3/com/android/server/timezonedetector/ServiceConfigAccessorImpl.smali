.class public final Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
.super Ljava/lang/Object;
.source "ServiceConfigAccessorImpl.java"

# interfaces
.implements Lcom/android/server/timezonedetector/ServiceConfigAccessor;


# static fields
.field private static final CONFIGURATION_INTERNAL_SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_LTZP_EVENT_FILTER_AGE_THRESHOLD:Ljava/time/Duration;

.field private static final DEFAULT_LTZP_INITIALIZATION_TIMEOUT:Ljava/time/Duration;

.field private static final DEFAULT_LTZP_INITIALIZATION_TIMEOUT_FUZZ:Ljava/time/Duration;

.field private static final DEFAULT_LTZP_UNCERTAINTY_DELAY:Ljava/time/Duration;

.field private static final LOCATION_TIME_ZONE_MANAGER_SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SLOCK:Ljava/lang/Object;

.field private static sInstance:Lcom/android/server/timezonedetector/ServiceConfigAccessor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "SLOCK"
        }
    .end annotation
.end field


# instance fields
.field private final mConfigurationInternalListeners:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/timezonedetector/StateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCr:Landroid/content/ContentResolver;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLocationManager:Landroid/location/LocationManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mRecordStateChangesForTests:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mServerFlags:Lcom/android/server/timedetector/ServerFlags;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mTestPrimaryLocationTimeZoneProviderPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private mTestSecondaryLocationTimeZoneProviderPackageName:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation
.end field

.field private final mUserManager:Landroid/os/UserManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0jigQL7VN-jAH6VbV4023YMMKLk(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->handleConfigurationInternalChangeOnMainThread()V

    return-void
.end method

.method public static synthetic $r8$lambda$gxEwKFbg9t8OLCTnVCyPFXNrp6s(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->handleConfigurationInternalChangeOnMainThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleConfigurationInternalChangeOnMainThread(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->handleConfigurationInternalChangeOnMainThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUserRestrictionsChangeOnMainThread(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->handleUserRestrictionsChangeOnMainThread(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 11

    .line 62
    const-string v7, "time_zone_detector_auto_detection_enabled_default"

    const-string v8, "time_zone_detector_telephony_fallback_supported"

    const-string v0, "location_time_zone_detection_feature_supported"

    const-string v1, "primary_location_time_zone_provider_mode_override"

    const-string v2, "secondary_location_time_zone_provider_mode_override"

    const-string v3, "location_time_zone_detection_run_in_background_enabled"

    const-string v4, "enhanced_metrics_collection_enabled"

    const-string v5, "location_time_zone_detection_setting_enabled_default"

    const-string v6, "location_time_zone_detection_setting_enabled_override"

    invoke-static/range {v0 .. v8}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->CONFIGURATION_INTERNAL_SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

    .line 78
    const-string v9, "ltzp_event_filtering_age_threshold_millis"

    const-string v10, "location_time_zone_detection_uncertainty_delay_millis"

    const-string v1, "location_time_zone_detection_feature_supported"

    const-string v2, "location_time_zone_detection_run_in_background_enabled"

    const-string v3, "location_time_zone_detection_setting_enabled_default"

    const-string v4, "location_time_zone_detection_setting_enabled_override"

    const-string v5, "primary_location_time_zone_provider_mode_override"

    const-string v6, "secondary_location_time_zone_provider_mode_override"

    const-string v7, "ltzp_init_timeout_millis"

    const-string v8, "ltzp_init_timeout_fuzz_millis"

    invoke-static/range {v1 .. v10}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->LOCATION_TIME_ZONE_MANAGER_SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

    .line 91
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v2

    sput-object v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_INITIALIZATION_TIMEOUT:Ljava/time/Duration;

    .line 92
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v4

    sput-object v4, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_INITIALIZATION_TIMEOUT_FUZZ:Ljava/time/Duration;

    .line 93
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_UNCERTAINTY_DELAY:Ljava/time/Duration;

    .line 94
    invoke-static {v2, v3}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_EVENT_FILTER_AGE_THRESHOLD:Ljava/time/Duration;

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    .line 160
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    .line 162
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mUserManager:Landroid/os/UserManager;

    .line 163
    const-class v0, Landroid/location/LocationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mLocationManager:Landroid/location/LocationManager;

    .line 164
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/timedetector/ServerFlags;->getInstance(Landroid/content/Context;)Lcom/android/server/timedetector/ServerFlags;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string v1, "android.location.MODE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$1;

    invoke-direct {v2, p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$1;-><init>(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 181
    iget-object v1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 184
    .local v1, "mainThreadHandler":Landroid/os/Handler;
    iget-object v2, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 185
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    new-instance v3, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$2;

    invoke-direct {v3, p0, v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$2;-><init>(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;Landroid/os/Handler;)V

    .line 191
    .local v3, "contentObserver":Landroid/database/ContentObserver;
    nop

    .line 192
    const-string v4, "auto_time_zone"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 191
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 193
    nop

    .line 194
    const-string v4, "auto_time_zone_explicit"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 193
    invoke-virtual {v2, v4, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 198
    nop

    .line 199
    const-string v4, "location_time_zone_detection_enabled"

    invoke-static {v4}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 198
    const/4 v6, -0x1

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 203
    iget-object v4, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    new-instance v5, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;)V

    sget-object v6, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->CONFIGURATION_INTERNAL_SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

    invoke-virtual {v4, v5, v6}, Lcom/android/server/timedetector/ServerFlags;->addListener(Lcom/android/server/timezonedetector/StateChangeListener;Ljava/util/Set;)V

    .line 207
    iget-object v4, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mUserManager:Landroid/os/UserManager;

    new-instance v5, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$3;

    invoke-direct {v5, p0, v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$3;-><init>(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;Landroid/os/Handler;)V

    invoke-virtual {v4, v5}, Landroid/os/UserManager;->addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V

    .line 219
    return-void
.end method

.method private atLeastOneProviderIsEnabled()Z
    .locals 2

    .line 460
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getPrimaryLocationTimeZoneProviderMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disabled"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 461
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getSecondaryLocationTimeZoneProviderMode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 460
    :goto_1
    return v0
.end method

.method private getAutoDetectionEnabledSetting()Z
    .locals 6

    .line 374
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    .line 375
    const-string v1, "auto_time_zone"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    move v0, v2

    .line 377
    .local v0, "autoDetectionEnabledSetting":Z
    iget-object v2, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v4, "time_zone_detector_auto_detection_enabled_default"

    invoke-virtual {v2, v4}, Lcom/android/server/timedetector/ServerFlags;->getOptionalBoolean(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v2

    .line 379
    .local v2, "optionalFlagValue":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Boolean;>;"
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 382
    iget-object v4, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string v5, "auto_time_zone_explicit"

    invoke-static {v4, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2

    .line 386
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 392
    .local v3, "flagValue":Z
    if-eq v3, v0, :cond_1

    .line 393
    iget-object v4, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    invoke-static {v4, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 395
    :cond_1
    move v0, v3

    .line 398
    .end local v3    # "flagValue":Z
    :cond_2
    return v0
.end method

.method private getConfigBoolean(I)Z
    .locals 2
    .param p1, "providerEnabledConfigId"    # I

    .line 668
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 669
    .local v0, "resources":Landroid/content/res/Resources;
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    return v1
.end method

.method private getGeoDetectionEnabledSetting(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 405
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getGeoDetectionSettingEnabledOverride()Ljava/util/Optional;

    move-result-object v0

    .line 406
    .local v0, "override":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Boolean;>;"
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 407
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isGeoDetectionEnabledForUsersByDefault()Z

    move-result v1

    .line 411
    .local v1, "geoDetectionEnabledByDefault":Z
    iget-object v2, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    .line 413
    nop

    .line 411
    const-string v3, "location_time_zone_detection_enabled"

    invoke-static {v2, v3, v1, p1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private getGeoDetectionRunInBackgroundEnabled()Z
    .locals 4

    .line 482
    const/4 v0, 0x0

    .line 483
    .local v0, "defaultEnabled":Z
    iget-object v1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v2, "location_time_zone_detection_run_in_background_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/timedetector/ServerFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/server/timezonedetector/ServiceConfigAccessor;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 223
    sget-object v0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->SLOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 224
    :try_start_0
    sget-object v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    if-nez v1, :cond_0

    .line 225
    new-instance v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;

    invoke-direct {v1, p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 227
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timezonedetector/ServiceConfigAccessor;

    monitor-exit v0

    return-object v1

    .line 228
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getLocationEnabledSetting(I)Z
    .locals 2
    .param p1, "userId"    # I

    .line 365
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isLocationEnabledForUser(Landroid/os/UserHandle;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized getPrimaryLocationTimeZoneProviderModeFromConfig()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 580
    const v0, 0x111017e

    .line 581
    .local v0, "providerEnabledConfigId":I
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 582
    const-string v1, "enabled"

    goto :goto_0

    .line 579
    .end local v0    # "providerEnabledConfigId":I
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 582
    .restart local v0    # "providerEnabledConfigId":I
    :cond_0
    const-string v1, "disabled"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :goto_0
    monitor-exit p0

    return-object v1

    .line 579
    .end local v0    # "providerEnabledConfigId":I
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized getSecondaryLocationTimeZoneProviderModeFromConfig()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 597
    const v0, 0x1110182

    .line 598
    .local v0, "providerEnabledConfigId":I
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    const-string v1, "enabled"

    goto :goto_0

    .line 596
    .end local v0    # "providerEnabledConfigId":I
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 599
    .restart local v0    # "providerEnabledConfigId":I
    :cond_0
    const-string v1, "disabled"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    :goto_0
    monitor-exit p0

    return-object v1

    .line 596
    .end local v0    # "providerEnabledConfigId":I
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private handleConfigurationInternalChangeOnMainThread()V
    .locals 3

    .line 235
    monitor-enter p0

    .line 236
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    .local v0, "configurationInternalListeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/timezonedetector/StateChangeListener;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/timezonedetector/StateChangeListener;

    .line 239
    .local v2, "changeListener":Lcom/android/server/timezonedetector/StateChangeListener;
    invoke-interface {v2}, Lcom/android/server/timezonedetector/StateChangeListener;->onChange()V

    .line 240
    .end local v2    # "changeListener":Lcom/android/server/timezonedetector/StateChangeListener;
    goto :goto_0

    .line 241
    :cond_0
    return-void

    .line 237
    .end local v0    # "configurationInternalListeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/timezonedetector/StateChangeListener;>;"
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private handleUserRestrictionsChangeOnMainThread(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "newRestrictions"    # Landroid/os/Bundle;
    .param p3, "prevRestrictions"    # Landroid/os/Bundle;

    .line 247
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->handleConfigurationInternalChangeOnMainThread()V

    .line 248
    return-void
.end method

.method private isAutoDetectionFeatureSupported()Z
    .locals 1

    .line 432
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isTelephonyTimeZoneDetectionFeatureSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isGeoTimeZoneDetectionFeatureSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 432
    :goto_1
    return v0
.end method

.method private isEnhancedMetricsCollectionEnabled()Z
    .locals 4

    .line 493
    const/4 v0, 0x0

    .line 494
    .local v0, "defaultEnabled":Z
    iget-object v1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v2, "enhanced_metrics_collection_enabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/android/server/timedetector/ServerFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private isGeoTimeZoneDetectionFeatureSupportedInternal()Z
    .locals 4

    .line 470
    const/4 v0, 0x1

    .line 471
    .local v0, "defaultEnabled":Z
    iget-object v1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v2, "location_time_zone_detection_feature_supported"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/server/timedetector/ServerFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method private isTelephonyFallbackSupported()Z
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    .line 663
    const v1, 0x1110247

    invoke-direct {p0, v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v1

    .line 661
    const-string v2, "time_zone_detector_telephony_fallback_supported"

    invoke-virtual {v0, v2, v1}, Lcom/android/server/timedetector/ServerFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private isUserConfigAllowed(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 369
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 370
    .local v0, "userHandle":Landroid/os/UserHandle;
    iget-object v1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mUserManager:Landroid/os/UserManager;

    const-string v2, "no_config_date_time"

    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private setAutoDetectionEnabledIfRequired(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 359
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getAutoDetectionEnabledSetting()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string v1, "auto_time_zone"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 362
    :cond_0
    return-void
.end method

.method private setGeoDetectionEnabledSettingIfRequired(IZ)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "enabled"    # Z

    .line 418
    invoke-direct {p0, p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getGeoDetectionEnabledSetting(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    .line 419
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    .line 420
    nop

    .line 419
    const-string v1, "location_time_zone_detection_enabled"

    invoke-static {v0, v1, p2, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 422
    :cond_0
    return-void
.end method

.method private storeConfiguration(ILandroid/app/time/TimeZoneConfiguration;Landroid/app/time/TimeZoneConfiguration;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "requestedConfigurationUpdates"    # Landroid/app/time/TimeZoneConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "newConfiguration"    # Landroid/app/time/TimeZoneConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 304
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isAutoDetectionFeatureSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {p2}, Landroid/app/time/TimeZoneConfiguration;->hasIsAutoDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string v1, "auto_time_zone_explicit"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 315
    :cond_0
    invoke-virtual {p3}, Landroid/app/time/TimeZoneConfiguration;->isAutoDetectionEnabled()Z

    move-result v0

    .line 316
    .local v0, "autoDetectionEnabled":Z
    invoke-direct {p0, v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->setAutoDetectionEnabledIfRequired(Z)V

    .line 327
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getGeoDetectionSettingEnabledOverride()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isGeoTimeZoneDetectionFeatureSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isTelephonyTimeZoneDetectionFeatureSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 330
    invoke-virtual {p3}, Landroid/app/time/TimeZoneConfiguration;->isGeoDetectionEnabled()Z

    move-result v1

    .line 331
    .local v1, "geoDetectionEnabledSetting":Z
    invoke-direct {p0, p1, v1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->setGeoDetectionEnabledSettingIfRequired(IZ)V

    .line 334
    .end local v0    # "autoDetectionEnabled":Z
    .end local v1    # "geoDetectionEnabledSetting":Z
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addConfigurationInternalChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/timezonedetector/StateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/android/server/timezonedetector/StateChangeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    monitor-exit p0

    return-void

    .line 252
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    .end local p1    # "listener":Lcom/android/server/timezonedetector/StateChangeListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public addLocationTimeZoneManagerConfigListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/timezonedetector/StateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 427
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    sget-object v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->LOCATION_TIME_ZONE_MANAGER_SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/timedetector/ServerFlags;->addListener(Lcom/android/server/timezonedetector/StateChangeListener;Ljava/util/Set;)V

    .line 428
    return-void
.end method

.method public declared-synchronized getConfigurationInternal(I)Lcom/android/server/timezonedetector/ConfigurationInternal;
    .locals 2
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    new-instance v0, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;

    invoke-direct {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;-><init>()V

    .line 340
    invoke-virtual {v0, p1}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->setUserId(I)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isTelephonyTimeZoneDetectionFeatureSupported()Z

    move-result v1

    .line 341
    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->setTelephonyDetectionFeatureSupported(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isGeoTimeZoneDetectionFeatureSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->setGeoDetectionFeatureSupported(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;

    move-result-object v0

    .line 344
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isTelephonyFallbackSupported()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->setTelephonyFallbackSupported(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;

    move-result-object v0

    .line 345
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getGeoDetectionRunInBackgroundEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->setGeoDetectionRunInBackgroundEnabled(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;

    move-result-object v0

    .line 346
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isEnhancedMetricsCollectionEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->setEnhancedMetricsCollectionEnabled(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;

    move-result-object v0

    .line 347
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getAutoDetectionEnabledSetting()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->setAutoDetectionEnabledSetting(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;

    move-result-object v0

    .line 348
    invoke-direct {p0, p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isUserConfigAllowed(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->setUserConfigAllowed(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;

    move-result-object v0

    .line 349
    invoke-direct {p0, p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getLocationEnabledSetting(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->setLocationEnabledSetting(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;

    move-result-object v0

    .line 350
    invoke-direct {p0, p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getGeoDetectionEnabledSetting(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->setGeoDetectionEnabledSetting(Z)Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal$Builder;->build()Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    monitor-exit p0

    return-object v0

    .line 338
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    .end local p1    # "userId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCurrentUserConfigurationInternal()Lcom/android/server/timezonedetector/ConfigurationInternal;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 265
    :try_start_0
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 266
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    .line 267
    .local v0, "currentUserId":I
    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigurationInternal(I)Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 264
    .end local v0    # "currentUserId":I
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getGeoDetectionSettingEnabledOverride()Ljava/util/Optional;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 611
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v1, "location_time_zone_detection_setting_enabled_override"

    invoke-virtual {v0, v1}, Lcom/android/server/timedetector/ServerFlags;->getOptionalBoolean(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getLocationTimeZoneProviderEventFilteringAgeThreshold()Ljava/time/Duration;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 642
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v1, "ltzp_event_filtering_age_threshold_millis"

    sget-object v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_EVENT_FILTER_AGE_THRESHOLD:Ljava/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/timedetector/ServerFlags;->getDurationFromMillis(Ljava/lang/String;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getLocationTimeZoneProviderInitializationTimeout()Ljava/time/Duration;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 618
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v1, "ltzp_init_timeout_millis"

    sget-object v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_INITIALIZATION_TIMEOUT:Ljava/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/timedetector/ServerFlags;->getDurationFromMillis(Ljava/lang/String;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getLocationTimeZoneProviderInitializationTimeoutFuzz()Ljava/time/Duration;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 626
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v1, "ltzp_init_timeout_fuzz_millis"

    sget-object v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_INITIALIZATION_TIMEOUT_FUZZ:Ljava/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/timedetector/ServerFlags;->getDurationFromMillis(Ljava/lang/String;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public getLocationTimeZoneUncertaintyDelay()Ljava/time/Duration;
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 634
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v1, "location_time_zone_detection_uncertainty_delay_millis"

    sget-object v2, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->DEFAULT_LTZP_UNCERTAINTY_DELAY:Ljava/time/Duration;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/timedetector/ServerFlags;->getDurationFromMillis(Ljava/lang/String;Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPrimaryLocationTimeZoneProviderMode()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 569
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 574
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v1, "primary_location_time_zone_provider_mode_override"

    invoke-virtual {v0, v1}, Lcom/android/server/timedetector/ServerFlags;->getOptionalString(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 575
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getPrimaryLocationTimeZoneProviderModeFromConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    monitor-exit p0

    return-object v0

    .line 569
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getPrimaryLocationTimeZoneProviderPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderPackageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 501
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 506
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10402c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 501
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRecordStateChangesForTests()Z
    .locals 1

    monitor-enter p0

    .line 564
    :try_start_0
    iget-boolean v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mRecordStateChangesForTests:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSecondaryLocationTimeZoneProviderMode()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 587
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 586
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 591
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v1, "secondary_location_time_zone_provider_mode_override"

    invoke-virtual {v0, v1}, Lcom/android/server/timedetector/ServerFlags;->getOptionalString(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    .line 592
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getSecondaryLocationTimeZoneProviderModeFromConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 591
    monitor-exit p0

    return-object v0

    .line 586
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSecondaryLocationTimeZoneProviderPackageName()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderPackageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 530
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 535
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10402e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 530
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public isGeoDetectionEnabledForUsersByDefault()Z
    .locals 3

    .line 604
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string v1, "location_time_zone_detection_setting_enabled_default"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/timedetector/ServerFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isGeoTimeZoneDetectionFeatureSupported()Z
    .locals 1

    .line 454
    invoke-virtual {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isGeoTimeZoneDetectionFeatureSupportedInConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->isGeoTimeZoneDetectionFeatureSupportedInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-direct {p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->atLeastOneProviderIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 454
    :goto_0
    return v0
.end method

.method public isGeoTimeZoneDetectionFeatureSupportedInConfig()Z
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110172

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public isTelephonyTimeZoneDetectionFeatureSupported()Z
    .locals 2

    .line 438
    const v0, 0x1110185

    invoke-direct {p0, v0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigBoolean(I)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    .line 439
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 438
    :goto_0
    return v0
.end method

.method public declared-synchronized isTestPrimaryLocationTimeZoneProvider()Z
    .locals 1

    monitor-enter p0

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isTestSecondaryLocationTimeZoneProvider()Z
    .locals 1

    monitor-enter p0

    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeConfigurationInternalChangeListener(Lcom/android/server/timezonedetector/StateChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/server/timezonedetector/StateChangeListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    monitor-exit p0

    return-void

    .line 258
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    .end local p1    # "listener":Lcom/android/server/timezonedetector/StateChangeListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resetVolatileTestConfig()V
    .locals 2

    monitor-enter p0

    .line 649
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

    .line 650
    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;

    .line 651
    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

    .line 652
    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;

    .line 653
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mRecordStateChangesForTests:Z

    .line 657
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    monitor-exit p0

    return-void

    .line 648
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRecordStateChangesForTests(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    monitor-enter p0

    .line 559
    :try_start_0
    iput-boolean p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mRecordStateChangesForTests:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    monitor-exit p0

    return-void

    .line 558
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    .end local p1    # "enabled":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTestPrimaryLocationTimeZoneProviderPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "testPrimaryLocationTimeZoneProviderPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 513
    :try_start_0
    iput-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

    .line 515
    nop

    .line 516
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 517
    const-string v0, "disabled"

    goto :goto_0

    .line 512
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    .end local p1    # "testPrimaryLocationTimeZoneProviderPackageName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 517
    .restart local p1    # "testPrimaryLocationTimeZoneProviderPackageName":Ljava/lang/String;
    :cond_0
    const-string v0, "enabled"

    :goto_0
    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestPrimaryLocationTimeZoneProviderMode:Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    monitor-exit p0

    return-void

    .line 512
    .end local p1    # "testPrimaryLocationTimeZoneProviderPackageName":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTestSecondaryLocationTimeZoneProviderPackageName(Ljava/lang/String;)V
    .locals 2
    .param p1, "testSecondaryLocationTimeZoneProviderPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    .line 542
    :try_start_0
    iput-object p1, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

    .line 544
    nop

    .line 545
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 546
    const-string v0, "disabled"

    goto :goto_0

    .line 541
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    .end local p1    # "testSecondaryLocationTimeZoneProviderPackageName":Ljava/lang/String;
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 546
    .restart local p1    # "testSecondaryLocationTimeZoneProviderPackageName":Ljava/lang/String;
    :cond_0
    const-string v0, "enabled"

    :goto_0
    iput-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mTestSecondaryLocationTimeZoneProviderMode:Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    monitor-exit p0

    return-void

    .line 541
    .end local p1    # "testSecondaryLocationTimeZoneProviderPackageName":Ljava/lang/String;
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateConfiguration(ILandroid/app/time/TimeZoneConfiguration;Z)Z
    .locals 5
    .param p1, "userId"    # I
    .param p2, "requestedConfigurationUpdates"    # Landroid/app/time/TimeZoneConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "bypassUserPolicyChecks"    # Z

    monitor-enter p0

    .line 274
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-virtual {p0, p1}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->getConfigurationInternal(I)Lcom/android/server/timezonedetector/ConfigurationInternal;

    move-result-object v0

    .line 277
    .local v0, "configurationInternal":Lcom/android/server/timezonedetector/ConfigurationInternal;
    nop

    .line 278
    invoke-virtual {v0, p3}, Lcom/android/server/timezonedetector/ConfigurationInternal;->asCapabilities(Z)Landroid/app/time/TimeZoneCapabilities;

    move-result-object v1

    .line 279
    .local v1, "capabilities":Landroid/app/time/TimeZoneCapabilities;
    invoke-virtual {v0}, Lcom/android/server/timezonedetector/ConfigurationInternal;->asConfiguration()Landroid/app/time/TimeZoneConfiguration;

    move-result-object v2

    .line 281
    .local v2, "oldConfiguration":Landroid/app/time/TimeZoneConfiguration;
    nop

    .line 282
    invoke-virtual {v1, v2, p2}, Landroid/app/time/TimeZoneCapabilities;->tryApplyConfigChanges(Landroid/app/time/TimeZoneConfiguration;Landroid/app/time/TimeZoneConfiguration;)Landroid/app/time/TimeZoneConfiguration;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .local v3, "newConfiguration":Landroid/app/time/TimeZoneConfiguration;
    if-nez v3, :cond_0

    .line 285
    monitor-exit p0

    const/4 v4, 0x0

    return v4

    .line 290
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, v3}, Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;->storeConfiguration(ILandroid/app/time/TimeZoneConfiguration;Landroid/app/time/TimeZoneConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    monitor-exit p0

    const/4 v4, 0x1

    return v4

    .line 273
    .end local v0    # "configurationInternal":Lcom/android/server/timezonedetector/ConfigurationInternal;
    .end local v1    # "capabilities":Landroid/app/time/TimeZoneCapabilities;
    .end local v2    # "oldConfiguration":Landroid/app/time/TimeZoneConfiguration;
    .end local v3    # "newConfiguration":Landroid/app/time/TimeZoneConfiguration;
    .end local p0    # "this":Lcom/android/server/timezonedetector/ServiceConfigAccessorImpl;
    .end local p1    # "userId":I
    .end local p2    # "requestedConfigurationUpdates":Landroid/app/time/TimeZoneConfiguration;
    .end local p3    # "bypassUserPolicyChecks":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
