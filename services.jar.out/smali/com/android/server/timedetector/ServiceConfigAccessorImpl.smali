.class final Lcom/android/server/timedetector/ServiceConfigAccessorImpl;
.super Ljava/lang/Object;
.source "ServiceConfigAccessorImpl.java"

# interfaces
.implements Lcom/android/server/timedetector/ServiceConfigAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;,
        Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ServerFlagsOriginPrioritiesSupplier;,
        Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier;
    }
.end annotation


# static fields
.field private static final DEFAULT_AUTOMATIC_TIME_ORIGIN_PRIORITIES:[I

.field private static final SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SLOCK:Ljava/lang/Object;

.field private static final SYSTEM_CLOCK_CONFIRMATION_THRESHOLD_MILLIS:I = 0x3e8

.field private static sInstance:Lcom/android/server/timedetector/ServiceConfigAccessor;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "SLOCK"
        }
    .end annotation
.end field


# instance fields
.field private final mConfigOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

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

.field private final mServerFlags:Lcom/android/server/timedetector/ServerFlags;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mServerFlagsOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ServerFlagsOriginPrioritiesSupplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSystemClockUpdateThresholdMillis:I

.field private final mUserManager:Landroid/os/UserManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$nptVIKX1svyx1Casf3_He0845j0(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->handleConfigurationInternalChangeOnMainThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleConfigurationInternalChangeOnMainThread(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->handleConfigurationInternalChangeOnMainThread()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleUserRestrictionsChangeOnMainThread(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->handleUserRestrictionsChangeOnMainThread(ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 84
    const/4 v0, 0x1

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->DEFAULT_AUTOMATIC_TIME_ORIGIN_PRIORITIES:[I

    .line 87
    const-string/jumbo v0, "time_detector_lower_bound_millis_override"

    const-string/jumbo v1, "time_detector_origin_priorities_override"

    invoke-static {v0, v1}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    .line 118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    .line 120
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mUserManager:Landroid/os/UserManager;

    .line 121
    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/server/timedetector/ServerFlags;->getInstance(Landroid/content/Context;)Lcom/android/server/timedetector/ServerFlags;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    .line 122
    new-instance v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;-><init>(Landroid/content/Context;Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier-IA;)V

    iput-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

    .line 123
    new-instance v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ServerFlagsOriginPrioritiesSupplier;

    iget-object v2, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    invoke-direct {v0, v2, v1}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ServerFlagsOriginPrioritiesSupplier;-><init>(Lcom/android/server/timedetector/ServerFlags;Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ServerFlagsOriginPrioritiesSupplier-IA;)V

    iput-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mServerFlagsOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ServerFlagsOriginPrioritiesSupplier;

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x10e013e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mSystemClockUpdateThresholdMillis:I

    .line 133
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 134
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v2, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    iget-object v2, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$1;

    invoke-direct {v3, p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$1;-><init>(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;)V

    invoke-virtual {v2, v3, v0, v1, v1}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 142
    iget-object v1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v1

    .line 145
    .local v1, "mainThreadHandler":Landroid/os/Handler;
    iget-object v2, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 146
    .local v2, "contentResolver":Landroid/content/ContentResolver;
    new-instance v3, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$2;

    invoke-direct {v3, p0, v1}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$2;-><init>(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;Landroid/os/Handler;)V

    .line 152
    .local v3, "contentObserver":Landroid/database/ContentObserver;
    nop

    .line 153
    const-string v4, "auto_time"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 152
    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 156
    iget-object v4, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    new-instance v5, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;)V

    sget-object v6, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->SERVER_FLAGS_KEYS_TO_WATCH:Ljava/util/Set;

    invoke-virtual {v4, v5, v6}, Lcom/android/server/timedetector/ServerFlags;->addListener(Lcom/android/server/timezonedetector/StateChangeListener;Ljava/util/Set;)V

    .line 160
    iget-object v4, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mUserManager:Landroid/os/UserManager;

    new-instance v5, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$3;

    invoke-direct {v5, p0, v1}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$3;-><init>(Lcom/android/server/timedetector/ServiceConfigAccessorImpl;Landroid/os/Handler;)V

    invoke-virtual {v4, v5}, Landroid/os/UserManager;->addUserRestrictionsListener(Landroid/os/IUserRestrictionsListener;)V

    .line 172
    return-void
.end method

.method private getAutoDetectionEnabledSetting()Z
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string v1, "auto_time"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private getAutoSuggestionLowerBound()Ljava/time/Instant;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mServerFlags:Lcom/android/server/timedetector/ServerFlags;

    const-string/jumbo v1, "time_detector_lower_bound_millis_override"

    invoke-virtual {v0, v1}, Lcom/android/server/timedetector/ServerFlags;->getOptionalInstant(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Landroid/app/timedetector/TimeDetectorHelper;->INSTANCE:Landroid/app/timedetector/TimeDetectorHelper;

    .line 334
    invoke-virtual {v1}, Landroid/app/timedetector/TimeDetectorHelper;->getAutoSuggestionLowerBoundDefault()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/time/Instant;

    .line 333
    return-object v0
.end method

.method static getInstance(Landroid/content/Context;)Lcom/android/server/timedetector/ServiceConfigAccessor;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 176
    sget-object v0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->SLOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    sget-object v1, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timedetector/ServiceConfigAccessor;

    if-nez v1, :cond_0

    .line 178
    new-instance v1, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;

    invoke-direct {v1, p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timedetector/ServiceConfigAccessor;

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 180
    :cond_0
    :goto_0
    sget-object v1, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->sInstance:Lcom/android/server/timedetector/ServiceConfigAccessor;

    monitor-exit v0

    return-object v1

    .line 181
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getOriginPriorities()[I
    .locals 3
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mServerFlagsOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ServerFlagsOriginPrioritiesSupplier;

    invoke-virtual {v0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier;->get()[I

    move-result-object v0

    .line 340
    .local v0, "serverFlagsValue":[I
    if-eqz v0, :cond_0

    .line 341
    return-object v0

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigOriginPrioritiesSupplier:Lcom/android/server/timedetector/ServiceConfigAccessorImpl$ConfigOriginPrioritiesSupplier;

    invoke-virtual {v1}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl$BaseOriginPrioritiesSupplier;->get()[I

    move-result-object v1

    .line 345
    .local v1, "configValue":[I
    if-eqz v1, :cond_1

    .line 346
    return-object v1

    .line 348
    :cond_1
    sget-object v2, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->DEFAULT_AUTOMATIC_TIME_ORIGIN_PRIORITIES:[I

    return-object v2
.end method

.method private getSystemClockConfidenceUpgradeThresholdMillis()I
    .locals 1

    .line 328
    const/16 v0, 0x3e8

    return v0
.end method

.method private getSystemClockUpdateThresholdMillis()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mSystemClockUpdateThresholdMillis:I

    return v0
.end method

.method private handleConfigurationInternalChangeOnMainThread()V
    .locals 3

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 190
    .local v0, "configurationInternalListeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/timezonedetector/StateChangeListener;>;"
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/timezonedetector/StateChangeListener;

    .line 192
    .local v2, "changeListener":Lcom/android/server/timezonedetector/StateChangeListener;
    invoke-interface {v2}, Lcom/android/server/timezonedetector/StateChangeListener;->onChange()V

    .line 193
    .end local v2    # "changeListener":Lcom/android/server/timezonedetector/StateChangeListener;
    goto :goto_0

    .line 194
    :cond_0
    return-void

    .line 190
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

    .line 200
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->handleConfigurationInternalChangeOnMainThread()V

    .line 201
    return-void
.end method

.method private isAutoDetectionSupported()Z
    .locals 8

    .line 306
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getOriginPriorities()[I

    move-result-object v0

    .line 307
    .local v0, "originsSupported":[I
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, v0, v3

    .line 308
    .local v4, "originSupported":I
    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    :cond_0
    goto :goto_1

    .line 312
    :cond_1
    if-ne v4, v6, :cond_2

    .line 313
    iget-object v5, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 314
    const-string v7, "android.hardware.telephony"

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    .line 315
    .local v5, "deviceHasTelephony":Z
    if-eqz v5, :cond_2

    .line 316
    return v6

    .line 307
    .end local v4    # "originSupported":I
    .end local v5    # "deviceHasTelephony":Z
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 311
    .restart local v4    # "originSupported":I
    :goto_1
    return v6

    .line 320
    .end local v4    # "originSupported":I
    :cond_3
    return v2
.end method

.method private isUserConfigAllowed(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 296
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 297
    .local v0, "userHandle":Landroid/os/UserHandle;
    iget-object v1, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mUserManager:Landroid/os/UserManager;

    const-string/jumbo v2, "no_config_date_time"

    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private setAutoDetectionEnabledIfRequired(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 290
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getAutoDetectionEnabledSetting()Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mCr:Landroid/content/ContentResolver;

    const-string v1, "auto_time"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 293
    :cond_0
    return-void
.end method

.method private storeConfiguration(ILandroid/app/time/TimeConfiguration;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "configuration"    # Landroid/app/time/TimeConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "this"
        }
    .end annotation

    .line 255
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->isAutoDetectionSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p2}, Landroid/app/time/TimeConfiguration;->isAutoDetectionEnabled()Z

    move-result v0

    .line 263
    .local v0, "autoDetectionEnabled":Z
    invoke-direct {p0, v0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->setAutoDetectionEnabledIfRequired(Z)V

    .line 265
    .end local v0    # "autoDetectionEnabled":Z
    :cond_0
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

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/android/server/timezonedetector/StateChangeListener;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    monitor-exit p0

    return-void

    .line 205
    .end local p0    # "this":Lcom/android/server/timedetector/ServiceConfigAccessorImpl;
    .end local p1    # "listener":Lcom/android/server/timezonedetector/StateChangeListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getConfigurationInternal(I)Lcom/android/server/timedetector/ConfigurationInternal;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 270
    :try_start_0
    sget-object v0, Landroid/app/timedetector/TimeDetectorHelper;->INSTANCE:Landroid/app/timedetector/TimeDetectorHelper;

    .line 271
    .local v0, "timeDetectorHelper":Landroid/app/timedetector/TimeDetectorHelper;
    new-instance v1, Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    invoke-direct {v1, p1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;-><init>(I)V

    .line 272
    invoke-direct {p0, p1}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->isUserConfigAllowed(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->setUserConfigAllowed(Z)Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    move-result-object v1

    .line 273
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->isAutoDetectionSupported()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->setAutoDetectionSupported(Z)Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    move-result-object v1

    .line 274
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getAutoDetectionEnabledSetting()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->setAutoDetectionEnabledSetting(Z)Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    move-result-object v1

    .line 275
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getSystemClockUpdateThresholdMillis()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->setSystemClockUpdateThresholdMillis(I)Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    move-result-object v1

    .line 277
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getSystemClockConfidenceUpgradeThresholdMillis()I

    move-result v2

    .line 276
    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->setSystemClockConfidenceThresholdMillis(I)Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    move-result-object v1

    .line 278
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getAutoSuggestionLowerBound()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->setAutoSuggestionLowerBound(Ljava/time/Instant;)Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    move-result-object v1

    .line 279
    invoke-virtual {v0}, Landroid/app/timedetector/TimeDetectorHelper;->getManualSuggestionLowerBound()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->setManualSuggestionLowerBound(Ljava/time/Instant;)Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    move-result-object v1

    .line 280
    invoke-virtual {v0}, Landroid/app/timedetector/TimeDetectorHelper;->getSuggestionUpperBound()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->setSuggestionUpperBound(Ljava/time/Instant;)Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    move-result-object v1

    .line 281
    invoke-direct {p0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getOriginPriorities()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->setOriginPriorities([I)Lcom/android/server/timedetector/ConfigurationInternal$Builder;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/android/server/timedetector/ConfigurationInternal$Builder;->build()Lcom/android/server/timedetector/ConfigurationInternal;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-object v1

    .line 269
    .end local v0    # "timeDetectorHelper":Landroid/app/timedetector/TimeDetectorHelper;
    .end local p0    # "this":Lcom/android/server/timedetector/ServiceConfigAccessorImpl;
    .end local p1    # "userId":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getCurrentUserConfigurationInternal()Lcom/android/server/timedetector/ConfigurationInternal;
    .locals 2
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 218
    :try_start_0
    const-class v0, Landroid/app/ActivityManagerInternal;

    .line 219
    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    invoke-virtual {v0}, Landroid/app/ActivityManagerInternal;->getCurrentUserId()I

    move-result v0

    .line 220
    .local v0, "currentUserId":I
    invoke-virtual {p0, v0}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getConfigurationInternal(I)Lcom/android/server/timedetector/ConfigurationInternal;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 217
    .end local v0    # "currentUserId":I
    .end local p0    # "this":Lcom/android/server/timedetector/ServiceConfigAccessorImpl;
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

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->mConfigurationInternalListeners:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit p0

    return-void

    .line 211
    .end local p0    # "this":Lcom/android/server/timedetector/ServiceConfigAccessorImpl;
    .end local p1    # "listener":Lcom/android/server/timezonedetector/StateChangeListener;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateConfiguration(ILandroid/app/time/TimeConfiguration;Z)Z
    .locals 5
    .param p1, "userId"    # I
    .param p2, "requestedConfiguration"    # Landroid/app/time/TimeConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "bypassUserPolicyChecks"    # Z

    monitor-enter p0

    .line 226
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-virtual {p0, p1}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->getConfigurationInternal(I)Lcom/android/server/timedetector/ConfigurationInternal;

    move-result-object v0

    .line 229
    invoke-virtual {v0, p3}, Lcom/android/server/timedetector/ConfigurationInternal;->createCapabilitiesAndConfig(Z)Landroid/app/time/TimeCapabilitiesAndConfig;

    move-result-object v0

    .line 230
    .local v0, "capabilitiesAndConfig":Landroid/app/time/TimeCapabilitiesAndConfig;
    invoke-virtual {v0}, Landroid/app/time/TimeCapabilitiesAndConfig;->getCapabilities()Landroid/app/time/TimeCapabilities;

    move-result-object v1

    .line 231
    .local v1, "capabilities":Landroid/app/time/TimeCapabilities;
    invoke-virtual {v0}, Landroid/app/time/TimeCapabilitiesAndConfig;->getConfiguration()Landroid/app/time/TimeConfiguration;

    move-result-object v2

    .line 233
    .local v2, "oldConfiguration":Landroid/app/time/TimeConfiguration;
    nop

    .line 234
    invoke-virtual {v1, v2, p2}, Landroid/app/time/TimeCapabilities;->tryApplyConfigChanges(Landroid/app/time/TimeConfiguration;Landroid/app/time/TimeConfiguration;)Landroid/app/time/TimeConfiguration;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .local v3, "newConfiguration":Landroid/app/time/TimeConfiguration;
    if-nez v3, :cond_0

    .line 237
    monitor-exit p0

    const/4 v4, 0x0

    return v4

    .line 242
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/android/server/timedetector/ServiceConfigAccessorImpl;->storeConfiguration(ILandroid/app/time/TimeConfiguration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    monitor-exit p0

    const/4 v4, 0x1

    return v4

    .line 225
    .end local v0    # "capabilitiesAndConfig":Landroid/app/time/TimeCapabilitiesAndConfig;
    .end local v1    # "capabilities":Landroid/app/time/TimeCapabilities;
    .end local v2    # "oldConfiguration":Landroid/app/time/TimeConfiguration;
    .end local v3    # "newConfiguration":Landroid/app/time/TimeConfiguration;
    .end local p0    # "this":Lcom/android/server/timedetector/ServiceConfigAccessorImpl;
    .end local p1    # "userId":I
    .end local p2    # "requestedConfiguration":Landroid/app/time/TimeConfiguration;
    .end local p3    # "bypassUserPolicyChecks":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
