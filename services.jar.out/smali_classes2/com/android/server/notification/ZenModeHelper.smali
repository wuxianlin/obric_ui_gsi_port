.class public Lcom/android/server/notification/ZenModeHelper;
.super Ljava/lang/Object;
.source "ZenModeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/notification/ZenModeHelper$RingerModeDelegate;,
        Lcom/android/server/notification/ZenModeHelper$Metrics;,
        Lcom/android/server/notification/ZenModeHelper$H;,
        Lcom/android/server/notification/ZenModeHelper$Callback;,
        Lcom/android/server/notification/ZenModeHelper$SettingsObserver;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final DELETED_RULE_KEPT_FOR:Ljava/time/Duration;

.field private static final IMPLICIT_RULE_ID_PREFIX:Ljava/lang/String; = "implicit_"

.field private static final MAX_ICON_RESOURCE_NAME_LENGTH:I = 0x3e8

.field private static final PACKAGE_ANDROID:Ljava/lang/String; = "android"

.field private static final RULE_INSTANCE_GRACE_PERIOD:I = 0xf731400

.field static final RULE_LIMIT_PER_PACKAGE:I = 0x64

.field static final SEND_ACTIVATION_AZR_STATUSES:J = 0x1265fc51L

.field public static final SUPPRESSED_EFFECT_ALL:J = 0x3L

.field public static final SUPPRESSED_EFFECT_CALLS:J = 0x2L

.field public static final SUPPRESSED_EFFECT_NOTIFICATIONS:J = 0x1L

.field static final TAG:Ljava/lang/String; = "ZenModeHelper"


# instance fields
.field private final mAppOps:Landroid/app/AppOpsManager;

.field protected mAudioManager:Landroid/media/AudioManagerInternal;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/notification/ZenModeHelper$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mClock:Ljava/time/Clock;

.field protected final mConditions:Lcom/android/server/notification/ZenModeConditions;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected mConfig:Landroid/service/notification/ZenModeConfig;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mConfigLock:Ljava/lang/Object;

.field final mConfigs:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigsArrayLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/service/notification/ZenModeConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigsArrayLock:Ljava/lang/Object;

.field private mConsolidatedDeviceEffects:Landroid/service/notification/ZenDeviceEffects;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation
.end field

.field protected mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDefaultConfig:Landroid/service/notification/ZenModeConfig;

.field private mDeviceEffectsApplier:Landroid/service/notification/DeviceEffectsApplier;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation
.end field

.field private final mFiltering:Lcom/android/server/notification/ZenModeFiltering;

.field private final mFlagResolver:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

.field private final mHandler:Lcom/android/server/notification/ZenModeHelper$H;

.field protected mIsSystemServicesReady:Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mMetrics:Lcom/android/server/notification/ZenModeHelper$Metrics;

.field private final mNotificationManager:Landroid/app/NotificationManager;

.field private mOverrideBehaviors:Landroid/util/SparseIntArray;

.field protected mPm:Landroid/content/pm/PackageManager;

.field private mPriorityOnlyDndExemptPackages:[Ljava/lang/String;

.field private final mRingerModeDelegate:Lcom/android/server/notification/ZenModeHelper$RingerModeDelegate;

.field protected final mRulesUidCache:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mServiceConfig:Lcom/android/server/notification/ManagedServices$Config;

.field private final mSettingsObserver:Lcom/android/server/notification/ZenModeHelper$SettingsObserver;

.field private mSuppressedEffects:J

.field private mUser:I

.field protected mZenMode:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mZenModeEventLogger:Lcom/android/server/notification/ZenModeEventLogger;


# direct methods
.method public static synthetic $r8$lambda$eRrwxkgWpfihdPxrY4DPv0eGIlU(Lcom/android/server/notification/ZenModeHelper;Ljava/lang/String;Landroid/service/notification/ZenModeConfig$ZenRule;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/ZenModeHelper;->lambda$newImplicitZenRule$0(Ljava/lang/String;Landroid/service/notification/ZenModeConfig$ZenRule;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmConfigLock(Lcom/android/server/notification/ZenModeHelper;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/notification/ZenModeHelper;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/server/notification/ZenModeHelper;)Lcom/android/server/notification/ZenModeHelper$H;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/ZenModeHelper;->mHandler:Lcom/android/server/notification/ZenModeHelper$H;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMetrics(Lcom/android/server/notification/ZenModeHelper;)Lcom/android/server/notification/ZenModeHelper$Metrics;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/ZenModeHelper;->mMetrics:Lcom/android/server/notification/ZenModeHelper$Metrics;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mapplyConsolidatedDeviceEffects(Lcom/android/server/notification/ZenModeHelper;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/notification/ZenModeHelper;->applyConsolidatedDeviceEffects(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdispatchOnZenModeChanged(Lcom/android/server/notification/ZenModeHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->dispatchOnZenModeChanged()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetZenModeSetting(Lcom/android/server/notification/ZenModeHelper;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->getZenModeSetting()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$msetManualZenMode(Lcom/android/server/notification/ZenModeHelper;ILandroid/net/Uri;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lcom/android/server/notification/ZenModeHelper;->setManualZenMode(ILandroid/net/Uri;ILjava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPreviousRingerModeSetting(Lcom/android/server/notification/ZenModeHelper;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/notification/ZenModeHelper;->setPreviousRingerModeSetting(Ljava/lang/Integer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRingerAndAudio(Lcom/android/server/notification/ZenModeHelper;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/notification/ZenModeHelper;->updateRingerAndAudio(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 150
    const-string v0, "ZenModeHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    .line 157
    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/ZenModeHelper;->DELETED_RULE_KEPT_FOR:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/time/Clock;Lcom/android/server/notification/ConditionProviders;Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;Lcom/android/server/notification/ZenModeEventLogger;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "clock"    # Ljava/time/Clock;
    .param p4, "conditionProviders"    # Lcom/android/server/notification/ConditionProviders;
    .param p5, "flagResolver"    # Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;
    .param p6, "zenModeEventLogger"    # Lcom/android/server/notification/ZenModeEventLogger;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mRulesUidCache:Landroid/util/ArrayMap;

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mCallbacks:Ljava/util/ArrayList;

    .line 182
    new-instance v0, Lcom/android/server/notification/ZenModeHelper$RingerModeDelegate;

    invoke-direct {v0, p0}, Lcom/android/server/notification/ZenModeHelper$RingerModeDelegate;-><init>(Lcom/android/server/notification/ZenModeHelper;)V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mRingerModeDelegate:Lcom/android/server/notification/ZenModeHelper$RingerModeDelegate;

    .line 185
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigsArrayLock:Ljava/lang/Object;

    .line 186
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    .line 188
    new-instance v0, Lcom/android/server/notification/ZenModeHelper$Metrics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/notification/ZenModeHelper$Metrics;-><init>(Lcom/android/server/notification/ZenModeHelper;Lcom/android/server/notification/ZenModeHelper$Metrics-IA;)V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mMetrics:Lcom/android/server/notification/ZenModeHelper$Metrics;

    .line 195
    new-instance v0, Landroid/service/notification/ZenDeviceEffects$Builder;

    invoke-direct {v0}, Landroid/service/notification/ZenDeviceEffects$Builder;-><init>()V

    .line 196
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects$Builder;->build()Landroid/service/notification/ZenDeviceEffects;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/notification/ZenModeHelper;->mUser:I

    .line 199
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    .line 218
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mOverrideBehaviors:Landroid/util/SparseIntArray;

    .line 225
    iput-object p1, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 226
    new-instance v2, Lcom/android/server/notification/ZenModeHelper$H;

    invoke-direct {v2, p0, p2, v1}, Lcom/android/server/notification/ZenModeHelper$H;-><init>(Lcom/android/server/notification/ZenModeHelper;Landroid/os/Looper;Lcom/android/server/notification/ZenModeHelper$H-IA;)V

    iput-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mHandler:Lcom/android/server/notification/ZenModeHelper$H;

    .line 227
    iput-object p3, p0, Lcom/android/server/notification/ZenModeHelper;->mClock:Ljava/time/Clock;

    .line 228
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mMetrics:Lcom/android/server/notification/ZenModeHelper$Metrics;

    invoke-virtual {p0, v1}, Lcom/android/server/notification/ZenModeHelper;->addCallback(Lcom/android/server/notification/ZenModeHelper$Callback;)V

    .line 229
    const-class v1, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AppOpsManager;

    iput-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mAppOps:Landroid/app/AppOpsManager;

    .line 230
    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    iput-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mNotificationManager:Landroid/app/NotificationManager;

    .line 232
    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getDefaultConfig()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    goto :goto_0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/notification/ZenModeHelper;->readDefaultConfig(Landroid/content/res/Resources;)Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    .line 235
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->updateDefaultConfigAutomaticRules()V

    .line 236
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->updateDefaultAutomaticRulePolicies()V

    .line 239
    :cond_1
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    .line 240
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigsArrayLock:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig;->toNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    .line 245
    new-instance v0, Lcom/android/server/notification/ZenModeHelper$SettingsObserver;

    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mHandler:Lcom/android/server/notification/ZenModeHelper$H;

    invoke-direct {v0, p0, v1}, Lcom/android/server/notification/ZenModeHelper$SettingsObserver;-><init>(Lcom/android/server/notification/ZenModeHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mSettingsObserver:Lcom/android/server/notification/ZenModeHelper$SettingsObserver;

    .line 246
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mSettingsObserver:Lcom/android/server/notification/ZenModeHelper$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/notification/ZenModeHelper$SettingsObserver;->observe()V

    .line 247
    new-instance v0, Lcom/android/server/notification/ZenModeFiltering;

    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/notification/ZenModeFiltering;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mFiltering:Lcom/android/server/notification/ZenModeFiltering;

    .line 248
    new-instance v0, Lcom/android/server/notification/ZenModeConditions;

    invoke-direct {v0, p0, p4}, Lcom/android/server/notification/ZenModeConditions;-><init>(Lcom/android/server/notification/ZenModeHelper;Lcom/android/server/notification/ConditionProviders;)V

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConditions:Lcom/android/server/notification/ZenModeConditions;

    .line 249
    invoke-virtual {p4}, Lcom/android/server/notification/ConditionProviders;->getConfig()Lcom/android/server/notification/ManagedServices$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mServiceConfig:Lcom/android/server/notification/ManagedServices$Config;

    .line 250
    iput-object p5, p0, Lcom/android/server/notification/ZenModeHelper;->mFlagResolver:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    .line 251
    iput-object p6, p0, Lcom/android/server/notification/ZenModeHelper;->mZenModeEventLogger:Lcom/android/server/notification/ZenModeEventLogger;

    .line 253
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mOverrideBehaviors:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const v2, 0x10e0014

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 256
    return-void

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private applyConsolidatedDeviceEffects(I)V
    .locals 3
    .param p1, "source"    # I

    .line 2160
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    return-void

    .line 2165
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2166
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mDeviceEffectsApplier:Landroid/service/notification/DeviceEffectsApplier;

    .line 2167
    .local v1, "applier":Landroid/service/notification/DeviceEffectsApplier;
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 2168
    .local v2, "effects":Landroid/service/notification/ZenDeviceEffects;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2169
    if-eqz v1, :cond_1

    .line 2170
    invoke-interface {v1, v2, p1}, Landroid/service/notification/DeviceEffectsApplier;->apply(Landroid/service/notification/ZenDeviceEffects;I)V

    .line 2172
    :cond_1
    return-void

    .line 2168
    .end local v1    # "applier":Landroid/service/notification/DeviceEffectsApplier;
    .end local v2    # "effects":Landroid/service/notification/ZenDeviceEffects;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private applyCustomPolicy(Landroid/service/notification/ZenPolicy;Landroid/service/notification/ZenModeConfig$ZenRule;Z)V
    .locals 5
    .param p1, "policy"    # Landroid/service/notification/ZenPolicy;
    .param p2, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;
    .param p3, "useManualConfig"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation

    .line 2067
    iget v0, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2068
    new-instance v0, Landroid/service/notification/ZenPolicy$Builder;

    invoke-direct {v0}, Landroid/service/notification/ZenPolicy$Builder;-><init>()V

    .line 2069
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy$Builder;->disallowAllSounds()Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 2070
    invoke-virtual {v0, v2}, Landroid/service/notification/ZenPolicy$Builder;->allowPriorityChannels(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 2071
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    .line 2068
    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy;->apply(Landroid/service/notification/ZenPolicy;)V

    goto/16 :goto_4

    .line 2072
    :cond_0
    iget v0, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2073
    new-instance v0, Landroid/service/notification/ZenPolicy$Builder;

    invoke-direct {v0}, Landroid/service/notification/ZenPolicy$Builder;-><init>()V

    .line 2074
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy$Builder;->disallowAllSounds()Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 2075
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowAlarms(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    iget-object v3, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    nop

    if-eqz v3, :cond_2

    iget-object v3, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 2079
    const/4 v4, 0x6

    invoke-virtual {v3, v4, v1}, Landroid/service/notification/ZenPolicy;->isCategoryAllowed(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    nop

    .line 2078
    :goto_1
    invoke-virtual {v0, v1}, Landroid/service/notification/ZenPolicy$Builder;->allowMedia(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 2081
    invoke-virtual {v0, v2}, Landroid/service/notification/ZenPolicy$Builder;->allowPriorityChannels(Z)Landroid/service/notification/ZenPolicy$Builder;

    move-result-object v0

    .line 2082
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy$Builder;->build()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    .line 2073
    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy;->apply(Landroid/service/notification/ZenPolicy;)V

    goto :goto_4

    .line 2083
    :cond_3
    iget-object v0, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    if-eqz v0, :cond_4

    .line 2084
    iget-object v0, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy;->apply(Landroid/service/notification/ZenPolicy;)V

    goto :goto_4

    .line 2086
    :cond_4
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2087
    if-eqz p3, :cond_5

    .line 2089
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy;->apply(Landroid/service/notification/ZenPolicy;)V

    goto :goto_4

    .line 2095
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "active automatic rule found with no specified policy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZenModeHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 2096
    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2097
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    :goto_2
    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    goto :goto_2

    .line 2096
    :goto_3
    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy;->apply(Landroid/service/notification/ZenPolicy;)V

    goto :goto_4

    .line 2101
    :cond_7
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/service/notification/ZenPolicy;->apply(Landroid/service/notification/ZenPolicy;)V

    .line 2104
    :goto_4
    return-void
.end method

.method private cleanUpZenRules()V
    .locals 9

    .line 1814
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lcom/android/server/notification/ZenModeHelper;->DELETED_RULE_KEPT_FOR:Ljava/time/Duration;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v0

    .line 1815
    .local v0, "keptRuleThreshold":Ljava/time/Instant;
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1816
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v2}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v2

    .line 1818
    .local v2, "newConfig":Landroid/service/notification/ZenModeConfig;
    iget-object v3, v2, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-direct {p0, v3}, Lcom/android/server/notification/ZenModeHelper;->deleteRulesWithoutOwner(Landroid/util/ArrayMap;)V

    .line 1819
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1820
    iget-object v3, v2, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    invoke-direct {p0, v3}, Lcom/android/server/notification/ZenModeHelper;->deleteRulesWithoutOwner(Landroid/util/ArrayMap;)V

    .line 1821
    iget-object v3, v2, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_2

    .line 1822
    iget-object v4, v2, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1823
    .local v4, "deletedRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iget-object v5, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->deletionInstant:Ljava/time/Instant;

    if-eqz v5, :cond_0

    iget-object v5, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->deletionInstant:Ljava/time/Instant;

    .line 1824
    invoke-virtual {v5, v0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 1838
    .end local v2    # "newConfig":Landroid/service/notification/ZenModeConfig;
    .end local v3    # "i":I
    .end local v4    # "deletedRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1825
    .restart local v2    # "newConfig":Landroid/service/notification/ZenModeConfig;
    .restart local v3    # "i":I
    .restart local v4    # "deletedRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_0
    :goto_1
    iget-object v5, v2, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1821
    .end local v4    # "deletedRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 1830
    .end local v3    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isDeviceUpgrading()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->getZenModeSetting()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 1831
    const/4 v3, 0x0

    iput-object v3, v2, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1834
    :cond_3
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v2, v3}, Landroid/service/notification/ZenModeConfig;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1835
    const-string v7, "cleanUpZenRules"

    const/16 v8, 0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x5

    move-object v3, p0

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;ILjava/lang/String;I)Z

    .line 1838
    .end local v2    # "newConfig":Landroid/service/notification/ZenModeConfig;
    :cond_4
    monitor-exit v1

    .line 1839
    return-void

    .line 1838
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private computeZenMode()I
    .locals 7

    .line 2044
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2045
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 2062
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2046
    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->isManualActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v1, v1, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget v1, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    monitor-exit v0

    return v1

    .line 2047
    :cond_1
    const/4 v1, 0x0

    .line 2048
    .local v1, "zen":I
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v2, v2, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 2049
    .local v3, "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2050
    iget v4, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    invoke-static {v4}, Lcom/android/server/notification/ZenModeHelper;->zenSeverity(I)I

    move-result v4

    invoke-static {v1}, Lcom/android/server/notification/ZenModeHelper;->zenSeverity(I)I

    move-result v5

    if-le v4, v5, :cond_3

    .line 2052
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "zen_settings_suggestion_viewed"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-nez v4, :cond_2

    .line 2054
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v5, "show_zen_settings_suggestion"

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2057
    :cond_2
    iget v4, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    move v1, v4

    .line 2060
    .end local v3    # "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_3
    goto :goto_0

    .line 2061
    :cond_4
    monitor-exit v0

    return v1

    .line 2062
    .end local v1    # "zen":I
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private deleteRulesWithoutOwner(Landroid/util/ArrayMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/service/notification/ZenModeConfig$ZenRule;",
            ">;)V"
        }
    .end annotation

    .line 1842
    .local p1, "ruleList":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mClock:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1843
    .local v0, "currentTime":J
    :goto_0
    if-eqz p1, :cond_3

    .line 1844
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_3

    .line 1845
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1846
    .local v3, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iget-wide v4, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->creationTime:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0xf731400

    cmp-long v4, v6, v4

    if-gez v4, :cond_2

    .line 1848
    :try_start_0
    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1849
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x400000

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1851
    :catch_0
    move-exception v4

    goto :goto_3

    .line 1853
    :cond_1
    :goto_2
    goto :goto_4

    .line 1851
    :goto_3
    nop

    .line 1852
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1844
    .end local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 1857
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method private dispatchOnAutomaticRuleStatusChanged(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "pkg"    # Ljava/lang/String;
    .param p3, "id"    # Ljava/lang/String;
    .param p4, "status"    # I

    .line 2359
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/ZenModeHelper$Callback;

    .line 2360
    .local v1, "callback":Lcom/android/server/notification/ZenModeHelper$Callback;
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/server/notification/ZenModeHelper$Callback;->onAutomaticRuleStatusChanged(ILjava/lang/String;Ljava/lang/String;I)V

    .line 2361
    .end local v1    # "callback":Lcom/android/server/notification/ZenModeHelper$Callback;
    goto :goto_0

    .line 2362
    :cond_0
    return-void
.end method

.method private dispatchOnConfigChanged()V
    .locals 2

    .line 2334
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/ZenModeHelper$Callback;

    .line 2335
    .local v1, "callback":Lcom/android/server/notification/ZenModeHelper$Callback;
    invoke-virtual {v1}, Lcom/android/server/notification/ZenModeHelper$Callback;->onConfigChanged()V

    .line 2336
    .end local v1    # "callback":Lcom/android/server/notification/ZenModeHelper$Callback;
    goto :goto_0

    .line 2337
    :cond_0
    return-void
.end method

.method private dispatchOnConsolidatedPolicyChanged(Landroid/app/NotificationManager$Policy;)V
    .locals 2
    .param p1, "newConsolidatedPolicy"    # Landroid/app/NotificationManager$Policy;

    .line 2346
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/ZenModeHelper$Callback;

    .line 2347
    .local v1, "callback":Lcom/android/server/notification/ZenModeHelper$Callback;
    invoke-virtual {v1, p1}, Lcom/android/server/notification/ZenModeHelper$Callback;->onConsolidatedPolicyChanged(Landroid/app/NotificationManager$Policy;)V

    .line 2348
    .end local v1    # "callback":Lcom/android/server/notification/ZenModeHelper$Callback;
    goto :goto_0

    .line 2349
    :cond_0
    return-void
.end method

.method private dispatchOnPolicyChanged(Landroid/app/NotificationManager$Policy;)V
    .locals 2
    .param p1, "newPolicy"    # Landroid/app/NotificationManager$Policy;

    .line 2340
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/ZenModeHelper$Callback;

    .line 2341
    .local v1, "callback":Lcom/android/server/notification/ZenModeHelper$Callback;
    invoke-virtual {v1, p1}, Lcom/android/server/notification/ZenModeHelper$Callback;->onPolicyChanged(Landroid/app/NotificationManager$Policy;)V

    .line 2342
    .end local v1    # "callback":Lcom/android/server/notification/ZenModeHelper$Callback;
    goto :goto_0

    .line 2343
    :cond_0
    return-void
.end method

.method private dispatchOnZenModeChanged()V
    .locals 2

    .line 2352
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/notification/ZenModeHelper$Callback;

    .line 2353
    .local v1, "callback":Lcom/android/server/notification/ZenModeHelper$Callback;
    invoke-virtual {v1}, Lcom/android/server/notification/ZenModeHelper$Callback;->onZenModeChanged()V

    .line 2354
    .end local v1    # "callback":Lcom/android/server/notification/ZenModeHelper$Callback;
    goto :goto_0

    .line 2355
    :cond_0
    return-void
.end method

.method private static doesOriginAlwaysUpdateValues(I)Z
    .locals 1
    .param p0, "origin"    # I

    .line 1286
    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private drawableResIdToResName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resId"    # I

    .line 2706
    const-string v0, "Resource name for ID="

    const-string v1, "ZenModeHelper"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 2707
    return-object v2

    .line 2709
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2711
    :try_start_0
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v3

    .line 2712
    .local v3, "res":Landroid/content/res/Resources;
    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 2713
    .local v4, "resourceName":Ljava/lang/String;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x3e8

    if-le v5, v6, :cond_1

    .line 2714
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " in package "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is too long ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2715
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "); ignoring it"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2714
    invoke-static {v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2716
    return-object v2

    .line 2719
    .end local v3    # "res":Landroid/content/res/Resources;
    .end local v4    # "resourceName":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 2718
    .restart local v3    # "res":Landroid/content/res/Resources;
    .restart local v4    # "resourceName":Ljava/lang/String;
    :cond_1
    return-object v4

    .line 2719
    .end local v3    # "res":Landroid/content/res/Resources;
    .end local v4    # "resourceName":Ljava/lang/String;
    :goto_0
    nop

    .line 2720
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found in package "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Resource IDs may change when the application is upgraded, and the system may not be able to find the correct resource."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2723
    return-object v2
.end method

.method private drawableResNameToResId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "resourceName"    # Ljava/lang/String;

    .line 2693
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2694
    return v1

    .line 2697
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    .line 2698
    .local v0, "res":Landroid/content/res/Resources;
    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 2699
    .end local v0    # "res":Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 2700
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v2, "ZenModeHelper"

    const-string v3, "cannot load rule icon for pkg"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2702
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v1
.end method

.method private static dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/ZenModeConfig;)V
    .locals 1
    .param p0, "pw"    # Ljava/io/PrintWriter;
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "var"    # Ljava/lang/String;
    .param p3, "config"    # Landroid/service/notification/ZenModeConfig;

    .line 1649
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 1650
    invoke-virtual {p0, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1651
    return-void
.end method

.method private static findMatchingRules(Landroid/service/notification/ZenModeConfig;Landroid/net/Uri;Landroid/service/notification/Condition;)Ljava/util/List;
    .locals 4
    .param p0, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p1, "id"    # Landroid/net/Uri;
    .param p2, "condition"    # Landroid/service/notification/Condition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/ZenModeConfig;",
            "Landroid/net/Uri;",
            "Landroid/service/notification/Condition;",
            ")",
            "Ljava/util/List<",
            "Landroid/service/notification/ZenModeConfig$ZenRule;",
            ">;"
        }
    .end annotation

    .line 963
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 964
    .local v0, "matchingRules":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    iget-object v1, p0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-static {p1, p2, v1}, Lcom/android/server/notification/ZenModeHelper;->ruleMatches(Landroid/net/Uri;Landroid/service/notification/Condition;Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    iget-object v1, p0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 967
    :cond_0
    iget-object v1, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 968
    .local v2, "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-static {p1, p2, v2}, Lcom/android/server/notification/ZenModeHelper;->ruleMatches(Landroid/net/Uri;Landroid/service/notification/Condition;Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 969
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 971
    .end local v2    # "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_1
    goto :goto_0

    .line 973
    :cond_2
    :goto_1
    return-object v0
.end method

.method private getActivityInfo(Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;
    .locals 6
    .param p1, "configActivity"    # Landroid/content/ComponentName;

    .line 1103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1104
    .local v0, "queryIntent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1105
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    .line 1108
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    .line 1105
    const/16 v3, 0x81

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentActivitiesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    .line 1109
    .local v1, "installedComponents":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_0

    .line 1110
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "count":I
    if-ge v2, v3, :cond_0

    .line 1111
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1112
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    return-object v5

    .line 1115
    .end local v2    # "i":I
    .end local v3    # "count":I
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getNotificationPolicy(Landroid/service/notification/ZenModeConfig;)Landroid/app/NotificationManager$Policy;
    .locals 1
    .param p0, "config"    # Landroid/service/notification/ZenModeConfig;

    .line 1769
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/service/notification/ZenModeConfig;->toNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getPackageRuleCount(Ljava/lang/String;)I
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;

    .line 1010
    if-nez p1, :cond_0

    .line 1011
    const/4 v0, 0x0

    return v0

    .line 1013
    :cond_0
    const/4 v0, 0x0

    .line 1014
    .local v0, "count":I
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1015
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v2, v2, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1016
    .local v3, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1017
    add-int/lit8 v0, v0, 0x1

    .line 1019
    .end local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_1
    goto :goto_0

    .line 1020
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_2
    monitor-exit v1

    .line 1021
    return v0

    .line 1020
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private getPackageUid(Ljava/lang/String;I)I
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "user"    # I

    .line 2462
    const-string v0, "android"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2463
    const/16 v0, 0x3e8

    return v0

    .line 2465
    :cond_0
    invoke-static {p1, p2}, Lcom/android/server/notification/ZenModeHelper;->getPackageUserKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2466
    .local v0, "key":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mRulesUidCache:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2468
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mRulesUidCache:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2470
    goto :goto_0

    .line 2469
    :catch_0
    move-exception v1

    .line 2472
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mRulesUidCache:Landroid/util/ArrayMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/ArrayMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1
.end method

.method private static getPackageUserKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "pkg"    # Ljava/lang/String;
    .param p1, "user"    # I

    .line 2476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPreviousRingerModeSetting()I
    .locals 3

    .line 2000
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "zen_mode_ringer_level"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private getServiceInfo(Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;
    .locals 8
    .param p1, "owner"    # Landroid/content/ComponentName;

    .line 1084
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1085
    .local v0, "queryIntent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1086
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    .line 1089
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    .line 1086
    const/16 v3, 0x84

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    .line 1090
    .local v1, "installedServices":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_1

    .line 1091
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "count":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1092
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 1093
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 1094
    .local v5, "info":Landroid/content/pm/ServiceInfo;
    iget-object v6, p0, Lcom/android/server/notification/ZenModeHelper;->mServiceConfig:Lcom/android/server/notification/ManagedServices$Config;

    iget-object v6, v6, Lcom/android/server/notification/ManagedServices$Config;->bindPermission:Ljava/lang/String;

    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1095
    return-object v5

    .line 1094
    :cond_0
    nop

    .line 1091
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v5    # "info":Landroid/content/pm/ServiceInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1099
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private getZenModeSetting()I
    .locals 3

    .line 1988
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "zen_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static implicitRuleId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "forPackage"    # Ljava/lang/String;

    .line 796
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "implicit_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static isImplicitRuleId(Ljava/lang/String;)Z
    .locals 1
    .param p0, "ruleId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 800
    const-string/jumbo v0, "implicit_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private synthetic lambda$newImplicitZenRule$0(Ljava/lang/String;Landroid/service/notification/ZenModeConfig$ZenRule;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 769
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    .line 770
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-direct {p0, p1, v1}, Lcom/android/server/notification/ZenModeHelper;->drawableResIdToResName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->iconResName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    goto :goto_0

    .line 771
    :catch_0
    move-exception v0

    .line 773
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "ZenModeHelper"

    const-string v2, "Package not found for creating implicit zen rule"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    const-string v1, "Unknown"

    iput-object v1, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    .line 776
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    return-void
.end method

.method private loadConfigForUser(ILjava/lang/String;)V
    .locals 9
    .param p1, "user"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .line 368
    iget v0, p0, Lcom/android/server/notification/ZenModeHelper;->mUser:I

    if-eq v0, p1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 369
    :cond_1
    iput p1, p0, Lcom/android/server/notification/ZenModeHelper;->mUser:I

    .line 370
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "ZenModeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " u="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_2
    const/4 v0, 0x0

    .line 372
    .local v0, "config":Landroid/service/notification/ZenModeConfig;
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigsArrayLock:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 374
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v2}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    .line 376
    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    if-nez v0, :cond_5

    .line 378
    sget-boolean v1, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v1, :cond_4

    const-string v1, "ZenModeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " generating default config for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    :cond_4
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    .line 380
    iput p1, v0, Landroid/service/notification/ZenModeConfig;->user:I

    move-object v7, v0

    goto :goto_1

    .line 377
    :cond_5
    move-object v7, v0

    .line 382
    .end local v0    # "config":Landroid/service/notification/ZenModeConfig;
    .local v7, "config":Landroid/service/notification/ZenModeConfig;
    :goto_1
    iget-object v8, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v8

    .line 383
    const/4 v4, 0x2

    const/16 v6, 0x3e8

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    move-object v5, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;ILjava/lang/String;I)Z

    .line 385
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->cleanUpZenRules()V

    .line 387
    return-void

    .line 385
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 376
    .end local v7    # "config":Landroid/service/notification/ZenModeConfig;
    .restart local v0    # "config":Landroid/service/notification/ZenModeConfig;
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 368
    .end local v0    # "config":Landroid/service/notification/ZenModeConfig;
    :goto_3
    return-void
.end method

.method private maybePreserveRemovedRule(Landroid/service/notification/ZenModeConfig;Landroid/service/notification/ZenModeConfig$ZenRule;I)V
    .locals 3
    .param p1, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p2, "ruleToRemove"    # Landroid/service/notification/ZenModeConfig$ZenRule;
    .param p3, "origin"    # I

    .line 866
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    return-void

    .line 874
    :cond_0
    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    invoke-virtual {p2}, Landroid/service/notification/ZenModeConfig$ZenRule;->canBeUpdatedByApp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    .line 875
    const-string v1, "android"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 876
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->deletedRuleKey(Landroid/service/notification/ZenModeConfig$ZenRule;)Ljava/lang/String;

    move-result-object v0

    .line 877
    .local v0, "deletedKey":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 878
    invoke-virtual {p2}, Landroid/service/notification/ZenModeConfig$ZenRule;->copy()Landroid/service/notification/ZenModeConfig$ZenRule;

    move-result-object v1

    .line 879
    .local v1, "deletedRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mClock:Ljava/time/Clock;

    invoke-static {v2}, Ljava/time/Instant;->now(Ljava/time/Clock;)Ljava/time/Instant;

    move-result-object v2

    iput-object v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->deletionInstant:Ljava/time/Instant;

    .line 881
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->snoozing:Z

    .line 882
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    .line 884
    iget-object v2, p1, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .end local v0    # "deletedKey":Ljava/lang/String;
    .end local v1    # "deletedRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_1
    return-void
.end method

.method private static maybeReplaceDefaultRule(Landroid/service/notification/ZenModeConfig;Landroid/app/AutomaticZenRule;)V
    .locals 3
    .param p0, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p1, "addedRule"    # Landroid/app/AutomaticZenRule;

    .line 543
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    return-void

    .line 546
    :cond_0
    invoke-virtual {p1}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 551
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    const-string v1, "EVERY_NIGHT_DEFAULT_RULE"

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 553
    .local v0, "sleepingRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    if-nez v2, :cond_1

    .line 555
    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig$ZenRule;->canBeUpdatedByApp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    iget-object v2, p0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .end local v0    # "sleepingRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_1
    return-void
.end method

.method private maybeRestoreRemovedRule(Landroid/service/notification/ZenModeConfig;Landroid/service/notification/ZenModeConfig$ZenRule;Landroid/app/AutomaticZenRule;I)Landroid/service/notification/ZenModeConfig$ZenRule;
    .locals 8
    .param p1, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p2, "ruleToAdd"    # Landroid/service/notification/ZenModeConfig$ZenRule;
    .param p3, "azrToAdd"    # Landroid/app/AutomaticZenRule;
    .param p4, "origin"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation

    .line 513
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    return-object p2

    .line 516
    :cond_0
    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->deletedRuleKey(Landroid/service/notification/ZenModeConfig$ZenRule;)Ljava/lang/String;

    move-result-object v0

    .line 517
    .local v0, "deletedKey":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 520
    return-object p2

    .line 522
    :cond_1
    iget-object v1, p1, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 523
    .local v1, "ruleToRestore":Landroid/service/notification/ZenModeConfig$ZenRule;
    if-nez v1, :cond_2

    .line 524
    return-object p2

    .line 529
    :cond_2
    iget-object v2, p1, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->deletionInstant:Ljava/time/Instant;

    .line 532
    const/4 v2, 0x4

    if-eq p4, v2, :cond_3

    .line 533
    return-object p2

    .line 538
    :cond_3
    iget-object v3, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p3

    move-object v5, v1

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/notification/ZenModeHelper;->populateZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;Landroid/service/notification/ZenModeConfig$ZenRule;IZ)Z

    .line 539
    return-object v1
.end method

.method private newImplicitZenRule(Ljava/lang/String;)Landroid/service/notification/ZenModeConfig$ZenRule;
    .locals 5
    .param p1, "pkg"    # Ljava/lang/String;

    .line 761
    new-instance v0, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-direct {v0}, Landroid/service/notification/ZenModeConfig$ZenRule;-><init>()V

    .line 762
    .local v0, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-static {p1}, Lcom/android/server/notification/ZenModeHelper;->implicitRuleId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    .line 763
    iput-object p1, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    .line 764
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mClock:Ljava/time/Clock;

    invoke-virtual {v1}, Ljava/time/Clock;->millis()J

    move-result-wide v1

    iput-wide v1, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->creationTime:J

    .line 766
    new-instance v1, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/notification/ZenModeHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/notification/ZenModeHelper;Ljava/lang/String;Landroid/service/notification/ZenModeConfig$ZenRule;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 778
    const/4 v1, 0x0

    iput v1, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->type:I

    .line 779
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    iget-object v3, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x1040b8c

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->triggerDescription:Ljava/lang/String;

    .line 781
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    .line 782
    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 783
    const-string v4, "condition"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 784
    const-string v4, "android"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 785
    const-string/jumbo v4, "implicit"

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 786
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 787
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 788
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    .line 789
    iput-boolean v1, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->modified:Z

    .line 790
    iput-object v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    .line 791
    iput-object v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->configurationActivity:Landroid/content/ComponentName;

    .line 792
    return-object v0
.end method

.method private onlyGameModeUseAlarmZenMode()Z
    .locals 7

    .line 2890
    iget v0, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 2891
    invoke-virtual {p0}, Lcom/android/server/notification/ZenModeHelper;->getZenRules()Ljava/util/List;

    move-result-object v0

    .line 2892
    .local v0, "zenRules":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2893
    .local v3, "autoZenModeAlarm":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 2894
    .local v5, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {v5}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    if-ne v6, v2, :cond_0

    .line 2895
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2897
    .end local v5    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_0
    goto :goto_0

    .line 2898
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    nop

    if-ne v2, v4, :cond_2

    .line 2899
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ZenModeConfig$ZenRule;

    iget-object v2, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    const-string v5, "game_mode"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2900
    return v4

    .line 2903
    .end local v0    # "zenRules":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    .end local v3    # "autoZenModeAlarm":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    :cond_2
    return v1
.end method

.method private populateZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;Landroid/service/notification/ZenModeConfig$ZenRule;IZ)Z
    .locals 16
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "azr"    # Landroid/app/AutomaticZenRule;
    .param p3, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;
    .param p4, "origin"    # I
    .param p5, "isNew"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation

    .line 1139
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_16

    .line 1140
    const/4 v5, 0x0

    .line 1142
    .local v5, "modified":Z
    if-eqz v4, :cond_0

    .line 1143
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->newRuleId()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    .line 1144
    iget-object v9, v0, Lcom/android/server/notification/ZenModeHelper;->mClock:Ljava/time/Clock;

    invoke-virtual {v9}, Ljava/time/Clock;->millis()J

    move-result-wide v9

    iput-wide v9, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->creationTime:J

    .line 1145
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getOwner()Landroid/content/ComponentName;

    move-result-object v9

    iput-object v9, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    .line 1146
    iput-object v1, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    .line 1147
    const/4 v5, 0x1

    .line 1150
    :cond_0
    iget-object v9, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 1151
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v9

    iput-object v9, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 1152
    const/4 v5, 0x1

    .line 1154
    :cond_1
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_2

    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v4, :cond_2

    if-ne v3, v10, :cond_2

    iget-boolean v9, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    .line 1156
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v11

    if-ne v9, v11, :cond_2

    iget-object v9, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    if-eqz v9, :cond_2

    iget-object v9, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    if-eqz v9, :cond_2

    iget-object v9, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    iget-object v11, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    iget-object v11, v11, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    .line 1158
    invoke-virtual {v9, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_0

    :cond_2
    move v9, v7

    :goto_0
    nop

    .line 1159
    .local v9, "shouldPreserveCondition":Z
    if-nez v9, :cond_3

    .line 1161
    iput-object v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    .line 1164
    :cond_3
    iget-boolean v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v11

    if-eq v6, v11, :cond_4

    .line 1165
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v6

    iput-boolean v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    .line 1166
    iput-boolean v7, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->snoozing:Z

    .line 1167
    const/4 v5, 0x1

    .line 1169
    :cond_4
    iget-object v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->configurationActivity:Landroid/content/ComponentName;

    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getConfigurationActivity()Landroid/content/ComponentName;

    move-result-object v11

    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1170
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getConfigurationActivity()Landroid/content/ComponentName;

    move-result-object v6

    iput-object v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->configurationActivity:Landroid/content/ComponentName;

    .line 1171
    const/4 v5, 0x1

    .line 1173
    :cond_5
    iget-boolean v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->allowManualInvocation:Z

    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->isManualInvocationAllowed()Z

    move-result v11

    if-eq v6, v11, :cond_6

    .line 1174
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->isManualInvocationAllowed()Z

    move-result v6

    iput-boolean v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->allowManualInvocation:Z

    .line 1175
    const/4 v5, 0x1

    .line 1177
    :cond_6
    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v6

    if-nez v6, :cond_7

    .line 1178
    iget-object v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getIconResId()I

    move-result v11

    invoke-direct {v0, v6, v11}, Lcom/android/server/notification/ZenModeHelper;->drawableResIdToResName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 1179
    .local v6, "iconResName":Ljava/lang/String;
    iget-object v11, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->iconResName:Ljava/lang/String;

    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 1180
    iput-object v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->iconResName:Ljava/lang/String;

    .line 1181
    const/4 v5, 0x1

    .line 1184
    .end local v6    # "iconResName":Ljava/lang/String;
    :cond_7
    iget-object v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->triggerDescription:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getTriggerDescription()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1185
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getTriggerDescription()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->triggerDescription:Ljava/lang/String;

    .line 1186
    const/4 v5, 0x1

    .line 1188
    :cond_8
    iget v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->type:I

    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v11

    if-eq v6, v11, :cond_9

    .line 1189
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getType()I

    move-result v6

    iput v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->type:I

    .line 1190
    const/4 v5, 0x1

    .line 1193
    :cond_9
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->isModified()Z

    move-result v6

    iput-boolean v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->modified:Z

    .line 1200
    iget-object v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    .line 1201
    .local v6, "previousName":Ljava/lang/String;
    if-nez v4, :cond_a

    invoke-static/range {p4 .. p4}, Lcom/android/server/notification/ZenModeHelper;->doesOriginAlwaysUpdateValues(I)Z

    move-result v11

    if-nez v11, :cond_a

    iget v11, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->userModifiedFields:I

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    .line 1203
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    .line 1204
    iget-object v11, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    invoke-static {v11, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v8

    or-int/2addr v5, v11

    .line 1211
    :cond_b
    if-nez v4, :cond_d

    invoke-static/range {p4 .. p4}, Lcom/android/server/notification/ZenModeHelper;->doesOriginAlwaysUpdateValues(I)Z

    move-result v11

    if-nez v11, :cond_d

    .line 1212
    invoke-virtual/range {p3 .. p3}, Landroid/service/notification/ZenModeConfig$ZenRule;->canBeUpdatedByApp()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_1

    :cond_c
    move v11, v7

    goto :goto_2

    :cond_d
    :goto_1
    move v11, v8

    :goto_2
    nop

    .line 1215
    .local v11, "updateValues":Z
    if-nez v11, :cond_e

    .line 1216
    return v5

    .line 1220
    :cond_e
    if-ne v3, v10, :cond_f

    move v10, v8

    goto :goto_3

    :cond_f
    move v10, v7

    .line 1222
    .local v10, "updateBitmask":Z
    :goto_3
    if-eqz v10, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 1223
    iget v12, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->userModifiedFields:I

    or-int/2addr v12, v8

    iput v12, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->userModifiedFields:I

    .line 1225
    :cond_10
    nop

    .line 1226
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result v12

    .line 1225
    invoke-static {v12, v7}, Landroid/app/NotificationManager;->zenModeFromInterruptionFilter(II)I

    move-result v12

    .line 1227
    .local v12, "newZenMode":I
    iget v13, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    if-eq v13, v12, :cond_12

    .line 1228
    iput v12, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 1229
    if-eqz v10, :cond_11

    .line 1230
    iget v13, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->userModifiedFields:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->userModifiedFields:I

    .line 1232
    :cond_11
    const/4 v5, 0x1

    .line 1235
    :cond_12
    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v13

    const/4 v14, 0x4

    if-eqz v13, :cond_14

    .line 1236
    iget-object v13, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getIconResId()I

    move-result v15

    invoke-direct {v0, v13, v15}, Lcom/android/server/notification/ZenModeHelper;->drawableResIdToResName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 1237
    .local v13, "iconResName":Ljava/lang/String;
    iget-object v15, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->iconResName:Ljava/lang/String;

    invoke-static {v15, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    .line 1238
    iput-object v13, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->iconResName:Ljava/lang/String;

    .line 1239
    if-eqz v10, :cond_13

    .line 1240
    iget v15, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->userModifiedFields:I

    or-int/2addr v15, v14

    iput v15, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->userModifiedFields:I

    .line 1242
    :cond_13
    const/4 v5, 0x1

    .line 1247
    .end local v13    # "iconResName":Ljava/lang/String;
    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v13

    invoke-direct {v0, v2, v13, v10, v4}, Lcom/android/server/notification/ZenModeHelper;->updatePolicy(Landroid/service/notification/ZenModeConfig$ZenRule;Landroid/service/notification/ZenPolicy;ZZ)Z

    move-result v13

    or-int/2addr v5, v13

    .line 1250
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;

    move-result-object v13

    if-ne v3, v14, :cond_15

    move v7, v8

    :cond_15
    invoke-static {v2, v13, v7, v10}, Lcom/android/server/notification/ZenModeHelper;->updateZenDeviceEffects(Landroid/service/notification/ZenModeConfig$ZenRule;Landroid/service/notification/ZenDeviceEffects;ZZ)Z

    move-result v7

    or-int/2addr v5, v7

    .line 1253
    return v5

    .line 1255
    .end local v5    # "modified":Z
    .end local v6    # "previousName":Ljava/lang/String;
    .end local v9    # "shouldPreserveCondition":Z
    .end local v10    # "updateBitmask":Z
    .end local v11    # "updateValues":Z
    .end local v12    # "newZenMode":I
    :cond_16
    iget-boolean v5, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v9

    if-eq v5, v9, :cond_17

    .line 1256
    iput-boolean v7, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->snoozing:Z

    .line 1258
    :cond_17
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getName()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    .line 1259
    iput-object v6, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    .line 1260
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getConditionId()Landroid/net/Uri;

    move-result-object v5

    iput-object v5, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 1261
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v5

    iput-boolean v5, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    .line 1262
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->isModified()Z

    move-result v5

    iput-boolean v5, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->modified:Z

    .line 1263
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v5

    iput-object v5, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 1264
    nop

    .line 1265
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getInterruptionFilter()I

    move-result v5

    .line 1264
    invoke-static {v5, v7}, Landroid/app/NotificationManager;->zenModeFromInterruptionFilter(II)I

    move-result v5

    iput v5, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 1266
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getConfigurationActivity()Landroid/content/ComponentName;

    move-result-object v5

    iput-object v5, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->configurationActivity:Landroid/content/ComponentName;

    .line 1268
    if-eqz v4, :cond_18

    .line 1269
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->newRuleId()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    .line 1270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->creationTime:J

    .line 1271
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->getOwner()Landroid/content/ComponentName;

    move-result-object v5

    iput-object v5, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    .line 1272
    iput-object v1, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    .line 1276
    :cond_18
    return v8
.end method

.method private readDefaultConfig(Landroid/content/res/Resources;)Landroid/service/notification/ZenModeConfig;
    .locals 4
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 2365
    const/4 v0, 0x0

    .line 2367
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    const v1, 0x1170008

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    move-object v0, v1

    .line 2368
    :goto_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 2369
    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->makeTyped(Lorg/xmlpull/v1/XmlPullParser;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    invoke-static {v1}, Landroid/service/notification/ZenModeConfig;->readXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/service/notification/ZenModeConfig;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2370
    .local v1, "config":Landroid/service/notification/ZenModeConfig;
    if-eqz v1, :cond_0

    .line 2375
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 2370
    return-object v1

    :cond_0
    nop

    .line 2371
    .end local v1    # "config":Landroid/service/notification/ZenModeConfig;
    goto :goto_0

    .line 2375
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 2372
    :catch_0
    move-exception v1

    goto :goto_2

    .line 2375
    :cond_1
    nop

    :goto_1
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 2376
    goto :goto_3

    .line 2372
    :goto_2
    nop

    .line 2373
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v2, "ZenModeHelper"

    const-string v3, "Error reading default zen mode config from resource"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2375
    nop

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 2377
    :goto_3
    new-instance v1, Landroid/service/notification/ZenModeConfig;

    invoke-direct {v1}, Landroid/service/notification/ZenModeConfig;-><init>()V

    return-object v1

    .line 2375
    :goto_4
    invoke-static {v0}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 2376
    throw v1
.end method

.method private static requirePublicOrigin(Ljava/lang/String;I)V
    .locals 3
    .param p0, "method"    # Ljava/lang/String;
    .param p1, "origin"    # I

    .line 2729
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2730
    return-void

    .line 2732
    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 2736
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 2732
    const-string v2, "Expected one of UPDATE_ORIGIN_APP, UPDATE_ORIGIN_SYSTEM_OR_SYSTEMUI, or UPDATE_ORIGIN_USER for %s, but received \'%s\'."

    invoke-static {v0, v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2737
    return-void
.end method

.method private static ruleMatches(Landroid/net/Uri;Landroid/service/notification/Condition;Landroid/service/notification/ZenModeConfig$ZenRule;)Z
    .locals 2
    .param p0, "id"    # Landroid/net/Uri;
    .param p1, "condition"    # Landroid/service/notification/Condition;
    .param p2, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 977
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    .line 978
    :cond_1
    iget-object v1, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-virtual {v1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 979
    :cond_2
    iget-object v1, p2, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 980
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 977
    :goto_0
    return v0
.end method

.method private ruleToProtoLocked(ILandroid/service/notification/ZenModeConfig$ZenRule;ZLjava/util/List;)V
    .locals 18
    .param p1, "user"    # I
    .param p2, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;
    .param p3, "isManualRule"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigsArrayLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/service/notification/ZenModeConfig$ZenRule;",
            "Z",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .line 2424
    .local p4, "events":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    .line 2425
    .local v1, "id":Ljava/lang/String;
    :goto_0
    sget-object v3, Landroid/service/notification/ZenModeConfig;->DEFAULT_RULE_IDS:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 2426
    const-string v1, ""

    .line 2430
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v2

    .line 2431
    .local v2, "pkg":Ljava/lang/String;
    :goto_1
    iget-object v3, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 2432
    iget-object v2, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    .line 2435
    :cond_3
    iget v3, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->type:I

    .line 2436
    .local v3, "ruleType":I
    if-eqz p3, :cond_4

    .line 2437
    const-string v1, "MANUAL_RULE"

    .line 2438
    const/16 v3, 0x3e7

    .line 2442
    :cond_4
    const/4 v4, 0x0

    new-array v4, v4, [B

    .line 2443
    .local v4, "policyProto":[B
    iget-object v5, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    if-eqz v5, :cond_5

    .line 2444
    iget-object v5, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    invoke-virtual {v5}, Landroid/service/notification/ZenPolicy;->toProto()[B

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_2

    .line 2443
    :cond_5
    move-object/from16 v16, v4

    .line 2446
    .end local v4    # "policyProto":[B
    .local v16, "policyProto":[B
    :goto_2
    iget-boolean v6, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    iget v8, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 2452
    move-object/from16 v15, p0

    move/from16 v14, p1

    invoke-direct {v15, v2, v14}, Lcom/android/server/notification/ZenModeHelper;->getPackageUid(Ljava/lang/String;I)I

    move-result v10

    iget v12, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->userModifiedFields:I

    iget v13, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicyUserModifiedFields:I

    iget v11, v0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffectsUserModifiedFields:I

    .line 2446
    const/16 v4, 0x2764

    const/4 v7, 0x0

    move/from16 v5, p1

    move-object v9, v1

    move/from16 v17, v11

    move-object/from16 v11, v16

    move/from16 v14, v17

    move v15, v3

    invoke-static/range {v4 .. v15}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZZILjava/lang/String;I[BIIII)Landroid/util/StatsEvent;

    move-result-object v4

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2459
    return-void
.end method

.method private setAutomaticZenRuleStateLocked(Landroid/service/notification/ZenModeConfig;Ljava/util/List;Landroid/service/notification/Condition;II)V
    .locals 8
    .param p1, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p3, "condition"    # Landroid/service/notification/Condition;
    .param p4, "origin"    # I
    .param p5, "callingUid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/ZenModeConfig;",
            "Ljava/util/List<",
            "Landroid/service/notification/ZenModeConfig$ZenRule;",
            ">;",
            "Landroid/service/notification/Condition;",
            "II)V"
        }
    .end annotation

    .line 948
    .local p2, "rules":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_1

    .line 950
    :cond_1
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p3, Landroid/service/notification/Condition;->source:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 951
    const/4 p4, 0x3

    .line 954
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 955
    .local v7, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iput-object p3, v7, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    .line 956
    invoke-direct {p0, v7}, Lcom/android/server/notification/ZenModeHelper;->updateSnoozing(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    .line 957
    iget-object v2, v7, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    const-string v4, "conditionChanged"

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;ILjava/lang/String;I)Z

    .line 958
    .end local v7    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    goto :goto_0

    .line 959
    :cond_3
    return-void

    .line 948
    :goto_1
    return-void
.end method

.method private setConfigLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;Landroid/content/ComponentName;ZI)Z
    .locals 17
    .param p1, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p2, "origin"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "triggeringComponent"    # Landroid/content/ComponentName;
    .param p5, "setRingerMode"    # Z
    .param p6, "callingUid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation

    .line 1901
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    .line 1903
    .local v11, "identity":J
    const/4 v13, 0x0

    if-eqz v8, :cond_5

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/ZenModeConfig;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v15, p6

    goto/16 :goto_3

    .line 1907
    :cond_0
    iget v0, v8, Landroid/service/notification/ZenModeConfig;->user:I

    iget v1, v7, Lcom/android/server/notification/ZenModeHelper;->mUser:I

    const/4 v14, 0x1

    if-eq v0, v1, :cond_2

    .line 1909
    iget-object v1, v7, Lcom/android/server/notification/ZenModeHelper;->mConfigsArrayLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1910
    :try_start_1
    iget-object v0, v7, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    iget v2, v8, Landroid/service/notification/ZenModeConfig;->user:I

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1911
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1912
    :try_start_2
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "ZenModeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setConfigLocked: store config for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Landroid/service/notification/ZenModeConfig;->user:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1937
    :catchall_0
    move-exception v0

    move/from16 v15, p6

    goto/16 :goto_5

    .line 1933
    :catch_0
    move-exception v0

    move/from16 v15, p6

    goto/16 :goto_4

    .line 1913
    :cond_1
    :goto_0
    nop

    .line 1937
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1913
    return v14

    .line 1911
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v11    # "identity":J
    .end local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .end local p1    # "config":Landroid/service/notification/ZenModeConfig;
    .end local p2    # "origin":I
    .end local p3    # "reason":Ljava/lang/String;
    .end local p4    # "triggeringComponent":Landroid/content/ComponentName;
    .end local p5    # "setRingerMode":Z
    .end local p6    # "callingUid":I
    :try_start_4
    throw v0

    .line 1916
    .restart local v11    # "identity":J
    .restart local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .restart local p1    # "config":Landroid/service/notification/ZenModeConfig;
    .restart local p2    # "origin":I
    .restart local p3    # "reason":Ljava/lang/String;
    .restart local p4    # "triggeringComponent":Landroid/content/ComponentName;
    .restart local p5    # "setRingerMode":Z
    .restart local p6    # "callingUid":I
    :cond_2
    iget-object v0, v7, Lcom/android/server/notification/ZenModeHelper;->mConditions:Lcom/android/server/notification/ZenModeConditions;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1, v13}, Lcom/android/server/notification/ZenModeConditions;->evaluateConfig(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;Z)V

    .line 1918
    iget-object v1, v7, Lcom/android/server/notification/ZenModeHelper;->mConfigsArrayLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1919
    :try_start_5
    iget-object v0, v7, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    iget v2, v8, Landroid/service/notification/ZenModeConfig;->user:I

    invoke-virtual {v0, v2, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1920
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1921
    :try_start_6
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_3

    const-string v0, "ZenModeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setConfigLocked reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1922
    :cond_3
    iget-object v0, v7, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move/from16 v15, p6

    :try_start_7
    invoke-static {v9, v10, v0, v8, v15}, Lcom/android/server/notification/ZenLog;->traceConfig(Ljava/lang/String;Landroid/content/ComponentName;Landroid/service/notification/ZenModeConfig;Landroid/service/notification/ZenModeConfig;I)V

    .line 1925
    invoke-static/range {p1 .. p1}, Lcom/android/server/notification/ZenModeHelper;->getNotificationPolicy(Landroid/service/notification/ZenModeConfig;)Landroid/app/NotificationManager$Policy;

    move-result-object v0

    .line 1926
    .local v0, "newPolicy":Landroid/app/NotificationManager$Policy;
    iget-object v1, v7, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-static {v1}, Lcom/android/server/notification/ZenModeHelper;->getNotificationPolicy(Landroid/service/notification/ZenModeConfig;)Landroid/app/NotificationManager$Policy;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v14

    move/from16 v16, v1

    .line 1927
    .local v16, "policyChanged":Z
    if-eqz v16, :cond_4

    .line 1928
    invoke-direct {v7, v0}, Lcom/android/server/notification/ZenModeHelper;->dispatchOnPolicyChanged(Landroid/app/NotificationManager$Policy;)V

    goto :goto_1

    .line 1937
    .end local v0    # "newPolicy":Landroid/app/NotificationManager$Policy;
    .end local v16    # "policyChanged":Z
    :catchall_2
    move-exception v0

    goto :goto_5

    .line 1933
    :catch_1
    move-exception v0

    goto :goto_4

    .line 1930
    .restart local v0    # "newPolicy":Landroid/app/NotificationManager$Policy;
    .restart local v16    # "policyChanged":Z
    :cond_4
    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/android/server/notification/ZenModeHelper;->updateConfigAndZenModeLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;ZI)V

    .line 1931
    iget-object v1, v7, Lcom/android/server/notification/ZenModeHelper;->mConditions:Lcom/android/server/notification/ZenModeConditions;

    invoke-virtual {v1, v8, v10, v14}, Lcom/android/server/notification/ZenModeConditions;->evaluateConfig(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;Z)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1932
    nop

    .line 1937
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1932
    return v14

    .line 1920
    .end local v0    # "newPolicy":Landroid/app/NotificationManager$Policy;
    .end local v16    # "policyChanged":Z
    :catchall_3
    move-exception v0

    move/from16 v15, p6

    :goto_2
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .end local v11    # "identity":J
    .end local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .end local p1    # "config":Landroid/service/notification/ZenModeConfig;
    .end local p2    # "origin":I
    .end local p3    # "reason":Ljava/lang/String;
    .end local p4    # "triggeringComponent":Landroid/content/ComponentName;
    .end local p5    # "setRingerMode":Z
    .end local p6    # "callingUid":I
    :try_start_9
    throw v0

    .restart local v11    # "identity":J
    .restart local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .restart local p1    # "config":Landroid/service/notification/ZenModeConfig;
    .restart local p2    # "origin":I
    .restart local p3    # "reason":Ljava/lang/String;
    .restart local p4    # "triggeringComponent":Landroid/content/ComponentName;
    .restart local p5    # "setRingerMode":Z
    .restart local p6    # "callingUid":I
    :catchall_4
    move-exception v0

    goto :goto_2

    .line 1903
    :cond_5
    move/from16 v15, p6

    .line 1904
    :goto_3
    const-string v0, "ZenModeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid config in setConfigLocked; "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1905
    nop

    .line 1937
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1905
    return v13

    .line 1933
    :goto_4
    nop

    .line 1934
    .local v0, "e":Ljava/lang/SecurityException;
    :try_start_a
    const-string v1, "ZenModeHelper"

    const-string v2, "Invalid rule in config"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1935
    nop

    .line 1937
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1935
    return v13

    .line 1937
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_5
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1938
    throw v0
.end method

.method private setConfigLocked(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;ILjava/lang/String;I)Z
    .locals 7
    .param p1, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p2, "triggeringComponent"    # Landroid/content/ComponentName;
    .param p3, "origin"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "callingUid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation

    .line 1886
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    move-object v4, p2

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;Landroid/content/ComponentName;ZI)Z

    move-result v0

    return v0
.end method

.method private setManualZenMode(ILandroid/net/Uri;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 16
    .param p1, "zenMode"    # I
    .param p2, "conditionId"    # Landroid/net/Uri;
    .param p3, "origin"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "setRingerMode"    # Z
    .param p7, "callingUid"    # I

    .line 1538
    move-object/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p5

    iget-object v13, v8, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v13

    .line 1539
    :try_start_0
    iget-object v0, v8, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v0, :cond_0

    monitor-exit v13

    return-void

    .line 1586
    :catchall_0
    move-exception v0

    move-object/from16 v14, p4

    :goto_0
    move/from16 v15, p6

    goto/16 :goto_8

    .line 1540
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/provider/Settings$Global;->isValidZenMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v13

    return-void

    .line 1541
    :cond_1
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "ZenModeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setManualZenMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Landroid/provider/Settings$Global;->zenModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " conditionId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v14, p4

    :try_start_1
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setRingerMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v15, p6

    :try_start_2
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1586
    :catchall_1
    move-exception v0

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto :goto_0

    .line 1541
    :cond_2
    move-object/from16 v14, p4

    move/from16 v15, p6

    .line 1544
    :goto_1
    iget-object v0, v8, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v0

    .line 1545
    .local v0, "newConfig":Landroid/service/notification/ZenModeConfig;
    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1546
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iput-object v12, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    .line 1547
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    if-eqz v10, :cond_3

    move-object v3, v10

    goto :goto_2

    :cond_3
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_2
    iput-object v3, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 1548
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    const-string v3, "android"

    iput-object v3, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    .line 1549
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iput v9, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 1550
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    new-instance v3, Landroid/service/notification/Condition;

    iget-object v4, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget-object v4, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    const-string v5, ""

    .line 1551
    if-nez v9, :cond_4

    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    .line 1552
    :goto_3
    const/4 v6, 0x3

    if-ne v11, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-direct {v3, v4, v5, v7, v2}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;II)V

    iput-object v3, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    .line 1553
    if-nez v9, :cond_d

    if-eq v11, v6, :cond_d

    .line 1556
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1557
    .local v2, "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {v2}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1558
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->snoozing:Z

    .line 1560
    .end local v2    # "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_6
    goto :goto_5

    :cond_7
    goto :goto_7

    .line 1563
    :cond_8
    if-nez v9, :cond_b

    .line 1564
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1567
    iget-object v1, v0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1568
    .restart local v2    # "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {v2}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1569
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->snoozing:Z

    .line 1571
    .end local v2    # "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_9
    goto :goto_6

    :cond_a
    goto :goto_7

    .line 1574
    :cond_b
    new-instance v1, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-direct {v1}, Landroid/service/notification/ZenModeConfig$ZenRule;-><init>()V

    .line 1575
    .local v1, "newRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    .line 1576
    iput v9, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 1577
    iput-object v10, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    .line 1578
    iput-object v12, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->enabler:Ljava/lang/String;

    .line 1579
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1580
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->allowManualInvocation:Z

    .line 1582
    :cond_c
    iput-object v1, v0, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1585
    .end local v1    # "newRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_d
    :goto_7
    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v0

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;Landroid/content/ComponentName;ZI)Z

    .line 1586
    monitor-exit v13

    .line 1587
    return-void

    .line 1586
    .end local v0    # "newConfig":Landroid/service/notification/ZenModeConfig;
    :goto_8
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private setPreviousRingerModeSetting(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "previousRingerLevel"    # Ljava/lang/Integer;

    .line 2005
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 2006
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2007
    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 2005
    :goto_0
    const-string/jumbo v2, "zen_mode_ringer_level"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2008
    return-void
.end method

.method private showZenUpgradeNotification(I)V
    .locals 8
    .param p1, "zen"    # I

    .line 2637
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 2639
    .local v0, "isWatch":Z
    iget-boolean v1, p0, Lcom/android/server/notification/ZenModeHelper;->mIsSystemServicesReady:Z

    const-string/jumbo v2, "show_zen_upgrade_notification"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 2642
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    nop

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 2644
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v4, "zen_settings_updated"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v1, v4

    .line 2647
    .local v1, "showNotification":Z
    if-eqz v0, :cond_1

    .line 2648
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2652
    :cond_1
    if-eqz v1, :cond_2

    .line 2653
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mNotificationManager:Landroid/app/NotificationManager;

    .line 2654
    invoke-virtual {p0}, Lcom/android/server/notification/ZenModeHelper;->createZenUpgradeNotification()Landroid/app/Notification;

    move-result-object v5

    .line 2653
    const-string v6, "ZenModeHelper"

    const/16 v7, 0x30

    invoke-virtual {v4, v6, v7, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 2655
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2658
    :cond_2
    return-void
.end method

.method private updateAndApplyConsolidatedPolicyAndDeviceEffects(ILjava/lang/String;)V
    .locals 6
    .param p1, "origin"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation

    .line 2109
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2110
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2156
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 2111
    :cond_0
    new-instance v1, Landroid/service/notification/ZenPolicy;

    invoke-direct {v1}, Landroid/service/notification/ZenPolicy;-><init>()V

    .line 2112
    .local v1, "policy":Landroid/service/notification/ZenPolicy;
    new-instance v2, Landroid/service/notification/ZenDeviceEffects$Builder;

    invoke-direct {v2}, Landroid/service/notification/ZenDeviceEffects$Builder;-><init>()V

    .line 2113
    .local v2, "deviceEffectsBuilder":Landroid/service/notification/ZenDeviceEffects$Builder;
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig;->isManualActive()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2114
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v3, v3, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    const/4 v4, 0x1

    invoke-direct {p0, v1, v3, v4}, Lcom/android/server/notification/ZenModeHelper;->applyCustomPolicy(Landroid/service/notification/ZenPolicy;Landroid/service/notification/ZenModeConfig$ZenRule;Z)V

    .line 2115
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2116
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v3, v3, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iget-object v3, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    invoke-virtual {v2, v3}, Landroid/service/notification/ZenDeviceEffects$Builder;->add(Landroid/service/notification/ZenDeviceEffects;)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 2120
    :cond_1
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v3, v3, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 2121
    .local v4, "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {v4}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2125
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    if-eqz v5, :cond_3

    .line 2126
    :cond_2
    const/4 v5, 0x0

    invoke-direct {p0, v1, v4, v5}, Lcom/android/server/notification/ZenModeHelper;->applyCustomPolicy(Landroid/service/notification/ZenPolicy;Landroid/service/notification/ZenModeConfig$ZenRule;Z)V

    .line 2128
    :cond_3
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2129
    iget-object v5, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    invoke-virtual {v2, v5}, Landroid/service/notification/ZenDeviceEffects$Builder;->add(Landroid/service/notification/ZenDeviceEffects;)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 2132
    .end local v4    # "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_4
    goto :goto_0

    .line 2142
    :cond_5
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v3, v1}, Landroid/service/notification/ZenModeConfig;->toNotificationPolicy(Landroid/service/notification/ZenPolicy;)Landroid/app/NotificationManager$Policy;

    move-result-object v3

    .line 2143
    .local v3, "newPolicy":Landroid/app/NotificationManager$Policy;
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 2144
    iput-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    .line 2145
    invoke-direct {p0, v3}, Lcom/android/server/notification/ZenModeHelper;->dispatchOnConsolidatedPolicyChanged(Landroid/app/NotificationManager$Policy;)V

    .line 2146
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-static {v4, p2}, Lcom/android/server/notification/ZenLog;->traceSetConsolidatedZenPolicy(Landroid/app/NotificationManager$Policy;Ljava/lang/String;)V

    .line 2149
    :cond_6
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2150
    invoke-virtual {v2}, Landroid/service/notification/ZenDeviceEffects$Builder;->build()Landroid/service/notification/ZenDeviceEffects;

    move-result-object v4

    .line 2151
    .local v4, "deviceEffects":Landroid/service/notification/ZenDeviceEffects;
    iget-object v5, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    invoke-virtual {v4, v5}, Landroid/service/notification/ZenDeviceEffects;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2152
    iput-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 2153
    iget-object v5, p0, Lcom/android/server/notification/ZenModeHelper;->mHandler:Lcom/android/server/notification/ZenModeHelper$H;

    invoke-static {v5, p1}, Lcom/android/server/notification/ZenModeHelper$H;->-$$Nest$mpostApplyDeviceEffects(Lcom/android/server/notification/ZenModeHelper$H;I)V

    .line 2156
    .end local v1    # "policy":Landroid/service/notification/ZenPolicy;
    .end local v2    # "deviceEffectsBuilder":Landroid/service/notification/ZenDeviceEffects$Builder;
    .end local v3    # "newPolicy":Landroid/app/NotificationManager$Policy;
    .end local v4    # "deviceEffects":Landroid/service/notification/ZenDeviceEffects;
    :cond_7
    monitor-exit v0

    .line 2157
    return-void

    .line 2156
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateConfigAndZenModeLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;ZI)V
    .locals 9
    .param p1, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p2, "origin"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "setRingerMode"    # Z
    .param p5, "callingUid"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation

    .line 1948
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mFlagResolver:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    sget-object v1, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->LOG_DND_STATE_EVENTS:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    invoke-interface {v0, v1}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;->isEnabled(Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)Z

    move-result v0

    .line 1951
    .local v0, "logZenModeEvents":Z
    new-instance v1, Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;

    iget v2, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-direct {v1, v2, v3, v4}, Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;-><init>(ILandroid/service/notification/ZenModeConfig;Landroid/app/NotificationManager$Policy;)V

    .line 1953
    .local v1, "prevInfo":Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {p1, v2}, Landroid/service/notification/ZenModeConfig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1955
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    .line 1956
    iget-object v2, p1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1957
    .local v3, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v4, v4, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    iget-object v5, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1958
    .local v4, "original":Landroid/service/notification/ZenModeConfig$ZenRule;
    if-eqz v4, :cond_1

    .line 1959
    iget-boolean v5, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    iget-boolean v6, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    if-eq v5, v6, :cond_0

    .line 1960
    nop

    .line 1961
    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Landroid/service/notification/ZenModeConfig;->user:I

    iget-object v7, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    iget-boolean v8, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    .line 1960
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/android/server/notification/ZenModeHelper;->scheduleEnabledBroadcast(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1963
    :cond_0
    invoke-virtual {v4}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v5

    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v6

    if-eq v5, v6, :cond_1

    .line 1964
    nop

    .line 1965
    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Landroid/service/notification/ZenModeConfig;->user:I

    iget-object v7, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->isAutomaticActive()Z

    move-result v8

    .line 1964
    invoke-virtual {p0, v5, v6, v7, v8}, Lcom/android/server/notification/ZenModeHelper;->scheduleActivationBroadcast(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1968
    .end local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    .end local v4    # "original":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_1
    goto :goto_0

    .line 1971
    :cond_2
    iput-object p1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    .line 1972
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->dispatchOnConfigChanged()V

    .line 1973
    invoke-direct {p0, p2, p3}, Lcom/android/server/notification/ZenModeHelper;->updateAndApplyConsolidatedPolicyAndDeviceEffects(ILjava/lang/String;)V

    .line 1975
    :cond_3
    invoke-virtual {p1}, Landroid/service/notification/ZenModeConfig;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 1976
    .local v2, "val":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "zen_mode_config_etag"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1977
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/server/notification/ZenModeHelper;->evaluateZenModeLocked(ILjava/lang/String;Z)V

    .line 1979
    if-eqz v0, :cond_4

    .line 1980
    new-instance v3, Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;

    iget v4, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    iget-object v5, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v6, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-direct {v3, v4, v5, v6}, Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;-><init>(ILandroid/service/notification/ZenModeConfig;Landroid/app/NotificationManager$Policy;)V

    .line 1982
    .local v3, "newInfo":Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mZenModeEventLogger:Lcom/android/server/notification/ZenModeEventLogger;

    invoke-virtual {v4, v1, v3, p5, p2}, Lcom/android/server/notification/ZenModeEventLogger;->maybeLogZenChange(Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;II)V

    .line 1985
    .end local v3    # "newInfo":Lcom/android/server/notification/ZenModeEventLogger$ZenModeInfo;
    :cond_4
    return-void
.end method

.method private updateDefaultAutomaticRulePolicies()V
    .locals 5

    .line 2192
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2194
    return-void

    .line 2196
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    .line 2197
    .local v0, "defaultPolicy":Landroid/service/notification/ZenPolicy;
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v1, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 2198
    .local v2, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    sget-object v3, Landroid/service/notification/ZenModeConfig;->DEFAULT_RULE_IDS:Ljava/util/List;

    iget-object v4, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    if-nez v3, :cond_1

    .line 2199
    invoke-virtual {v0}, Landroid/service/notification/ZenPolicy;->copy()Landroid/service/notification/ZenPolicy;

    move-result-object v3

    iput-object v3, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 2201
    .end local v2    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_1
    goto :goto_0

    .line 2202
    :cond_2
    return-void
.end method

.method private updateDefaultConfigAutomaticRules()V
    .locals 4

    .line 2175
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 2176
    .local v1, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    const-string v3, "EVENTS_DEFAULT_RULE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2177
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2178
    const v3, 0x1040b7a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    goto :goto_1

    .line 2179
    :cond_0
    const-string v2, "EVERY_NIGHT_DEFAULT_RULE"

    iget-object v3, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2180
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2181
    const v3, 0x1040b7b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    .line 2183
    :cond_1
    :goto_1
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2184
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Landroid/service/notification/SystemZenRules;->updateTriggerDescription(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    .line 2186
    .end local v1    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_2
    goto :goto_0

    .line 2187
    :cond_3
    return-void
.end method

.method private updatePolicy(Landroid/service/notification/ZenModeConfig$ZenRule;Landroid/service/notification/ZenPolicy;ZZ)Z
    .locals 5
    .param p1, "zenRule"    # Landroid/service/notification/ZenModeConfig$ZenRule;
    .param p2, "newPolicy"    # Landroid/service/notification/ZenPolicy;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "updateBitmask"    # Z
    .param p4, "isNew"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation

    .line 1302
    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 1303
    if-eqz p4, :cond_1

    .line 1305
    nop

    .line 1306
    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    :goto_0
    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    goto :goto_0

    :goto_1
    iput-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 1307
    return v0

    .line 1310
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1315
    :cond_2
    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    if-eqz v1, :cond_3

    .line 1316
    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    goto :goto_3

    .line 1317
    :cond_3
    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    :goto_2
    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    goto :goto_2

    :goto_3
    nop

    .line 1328
    .local v1, "oldPolicy":Landroid/service/notification/ZenPolicy;
    invoke-virtual {v1, p2}, Landroid/service/notification/ZenPolicy;->overwrittenWith(Landroid/service/notification/ZenPolicy;)Landroid/service/notification/ZenPolicy;

    move-result-object p2

    .line 1329
    iput-object p2, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 1331
    if-eqz p3, :cond_16

    .line 1332
    iget v2, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicyUserModifiedFields:I

    .line 1333
    .local v2, "userModifiedFields":I
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityMessageSenders()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 1334
    or-int/lit8 v2, v2, 0x1

    .line 1336
    :cond_5
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCallSenders()I

    move-result v4

    if-eq v3, v4, :cond_6

    .line 1337
    or-int/lit8 v2, v2, 0x2

    .line 1339
    :cond_6
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v3

    .line 1340
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityConversationSenders()I

    move-result v4

    if-eq v3, v4, :cond_7

    .line 1341
    or-int/lit8 v2, v2, 0x4

    .line 1343
    :cond_7
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityChannelsAllowed()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityChannelsAllowed()I

    move-result v4

    if-eq v3, v4, :cond_8

    .line 1344
    or-int/lit8 v2, v2, 0x8

    .line 1346
    :cond_8
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryReminders()I

    move-result v3

    .line 1347
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryReminders()I

    move-result v4

    if-eq v3, v4, :cond_9

    .line 1348
    or-int/lit8 v2, v2, 0x10

    .line 1350
    :cond_9
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryEvents()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryEvents()I

    move-result v4

    if-eq v3, v4, :cond_a

    .line 1351
    or-int/lit8 v2, v2, 0x20

    .line 1353
    :cond_a
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryRepeatCallers()I

    move-result v3

    .line 1354
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryRepeatCallers()I

    move-result v4

    if-eq v3, v4, :cond_b

    .line 1355
    or-int/lit8 v2, v2, 0x40

    .line 1357
    :cond_b
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryAlarms()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryAlarms()I

    move-result v4

    if-eq v3, v4, :cond_c

    .line 1358
    or-int/lit16 v2, v2, 0x80

    .line 1360
    :cond_c
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMedia()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategoryMedia()I

    move-result v4

    if-eq v3, v4, :cond_d

    .line 1361
    or-int/lit16 v2, v2, 0x100

    .line 1363
    :cond_d
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getPriorityCategorySystem()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getPriorityCategorySystem()I

    move-result v4

    if-eq v3, v4, :cond_e

    .line 1364
    or-int/lit16 v2, v2, 0x200

    .line 1367
    :cond_e
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getVisualEffectFullScreenIntent()I

    move-result v3

    .line 1368
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectFullScreenIntent()I

    move-result v4

    if-eq v3, v4, :cond_f

    .line 1369
    or-int/lit16 v2, v2, 0x400

    .line 1371
    :cond_f
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getVisualEffectLights()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectLights()I

    move-result v4

    if-eq v3, v4, :cond_10

    .line 1372
    or-int/lit16 v2, v2, 0x800

    .line 1374
    :cond_10
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getVisualEffectPeek()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectPeek()I

    move-result v4

    if-eq v3, v4, :cond_11

    .line 1375
    or-int/lit16 v2, v2, 0x1000

    .line 1377
    :cond_11
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getVisualEffectStatusBar()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectStatusBar()I

    move-result v4

    if-eq v3, v4, :cond_12

    .line 1378
    or-int/lit16 v2, v2, 0x2000

    .line 1380
    :cond_12
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getVisualEffectBadge()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectBadge()I

    move-result v4

    if-eq v3, v4, :cond_13

    .line 1381
    or-int/lit16 v2, v2, 0x4000

    .line 1383
    :cond_13
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getVisualEffectAmbient()I

    move-result v3

    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectAmbient()I

    move-result v4

    if-eq v3, v4, :cond_14

    .line 1384
    const v3, 0x8000

    or-int/2addr v2, v3

    .line 1386
    :cond_14
    invoke-virtual {v1}, Landroid/service/notification/ZenPolicy;->getVisualEffectNotificationList()I

    move-result v3

    .line 1387
    invoke-virtual {p2}, Landroid/service/notification/ZenPolicy;->getVisualEffectNotificationList()I

    move-result v4

    if-eq v3, v4, :cond_15

    .line 1388
    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    .line 1390
    :cond_15
    iput v2, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicyUserModifiedFields:I

    .line 1393
    .end local v2    # "userModifiedFields":I
    :cond_16
    invoke-virtual {p2, v1}, Landroid/service/notification/ZenPolicy;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v0, v2

    return v0
.end method

.method private updateRingerAndAudio(Z)V
    .locals 1
    .param p1, "shouldApplyToRinger"    # Z

    .line 2034
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mAudioManager:Landroid/media/AudioManagerInternal;

    if-eqz v0, :cond_0

    .line 2035
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mAudioManager:Landroid/media/AudioManagerInternal;

    invoke-virtual {v0}, Landroid/media/AudioManagerInternal;->updateRingerModeAffectedStreamsInternal()V

    .line 2037
    :cond_0
    if-eqz p1, :cond_1

    .line 2038
    invoke-virtual {p0}, Lcom/android/server/notification/ZenModeHelper;->applyZenToRingerMode()V

    .line 2040
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions()V

    .line 2041
    return-void
.end method

.method private updateSnoozing(Landroid/service/notification/ZenModeConfig$ZenRule;)Z
    .locals 2
    .param p1, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 984
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->snoozing:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/service/notification/ZenModeConfig$ZenRule;->isTrueOrUnknown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 985
    iput-boolean v0, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->snoozing:Z

    .line 986
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snoozing reset for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZenModeHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 989
    :cond_1
    return v0
.end method

.method private static updateZenDeviceEffects(Landroid/service/notification/ZenModeConfig$ZenRule;Landroid/service/notification/ZenDeviceEffects;ZZ)Z
    .locals 4
    .param p0, "zenRule"    # Landroid/service/notification/ZenModeConfig$ZenRule;
    .param p1, "newEffects"    # Landroid/service/notification/ZenDeviceEffects;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "isFromApp"    # Z
    .param p3, "updateBitmask"    # Z

    .line 1411
    if-nez p1, :cond_0

    .line 1412
    const/4 v0, 0x0

    return v0

    .line 1415
    :cond_0
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    goto :goto_0

    .line 1417
    :cond_1
    new-instance v0, Landroid/service/notification/ZenDeviceEffects$Builder;

    invoke-direct {v0}, Landroid/service/notification/ZenDeviceEffects$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects$Builder;->build()Landroid/service/notification/ZenDeviceEffects;

    move-result-object v0

    :goto_0
    nop

    .line 1419
    .local v0, "oldEffects":Landroid/service/notification/ZenDeviceEffects;
    if-eqz p2, :cond_2

    .line 1421
    new-instance v1, Landroid/service/notification/ZenDeviceEffects$Builder;

    invoke-direct {v1, p1}, Landroid/service/notification/ZenDeviceEffects$Builder;-><init>(Landroid/service/notification/ZenDeviceEffects;)V

    .line 1422
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableAutoBrightness()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDisableAutoBrightness(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    move-result-object v1

    .line 1423
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTapToWake()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDisableTapToWake(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    move-result-object v1

    .line 1424
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTiltToWake()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDisableTiltToWake(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    move-result-object v1

    .line 1425
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTouch()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDisableTouch(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    move-result-object v1

    .line 1426
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldMinimizeRadioUsage()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldMinimizeRadioUsage(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    move-result-object v1

    .line 1427
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldMaximizeDoze()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldMaximizeDoze(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    move-result-object v1

    .line 1428
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->getExtraEffects()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/service/notification/ZenDeviceEffects$Builder;->setExtraEffects(Ljava/util/Set;)Landroid/service/notification/ZenDeviceEffects$Builder;

    move-result-object v1

    .line 1429
    invoke-virtual {v1}, Landroid/service/notification/ZenDeviceEffects$Builder;->build()Landroid/service/notification/ZenDeviceEffects;

    move-result-object p1

    .line 1432
    :cond_2
    iput-object p1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 1434
    if-eqz p3, :cond_e

    .line 1435
    iget v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffectsUserModifiedFields:I

    .line 1436
    .local v1, "userModifiedFields":I
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDisplayGrayscale()Z

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisplayGrayscale()Z

    move-result v3

    if-eq v2, v3, :cond_3

    .line 1437
    or-int/lit8 v1, v1, 0x1

    .line 1439
    :cond_3
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldSuppressAmbientDisplay()Z

    move-result v2

    .line 1440
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldSuppressAmbientDisplay()Z

    move-result v3

    if-eq v2, v3, :cond_4

    .line 1441
    or-int/lit8 v1, v1, 0x2

    .line 1443
    :cond_4
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDimWallpaper()Z

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDimWallpaper()Z

    move-result v3

    if-eq v2, v3, :cond_5

    .line 1444
    or-int/lit8 v1, v1, 0x4

    .line 1446
    :cond_5
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightMode()Z

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightMode()Z

    move-result v3

    if-eq v2, v3, :cond_6

    .line 1447
    or-int/lit8 v1, v1, 0x8

    .line 1449
    :cond_6
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableAutoBrightness()Z

    move-result v2

    .line 1450
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableAutoBrightness()Z

    move-result v3

    if-eq v2, v3, :cond_7

    .line 1451
    or-int/lit8 v1, v1, 0x10

    .line 1453
    :cond_7
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTapToWake()Z

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTapToWake()Z

    move-result v3

    if-eq v2, v3, :cond_8

    .line 1454
    or-int/lit8 v1, v1, 0x20

    .line 1456
    :cond_8
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTiltToWake()Z

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTiltToWake()Z

    move-result v3

    if-eq v2, v3, :cond_9

    .line 1457
    or-int/lit8 v1, v1, 0x40

    .line 1459
    :cond_9
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTouch()Z

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisableTouch()Z

    move-result v3

    if-eq v2, v3, :cond_a

    .line 1460
    or-int/lit16 v1, v1, 0x80

    .line 1462
    :cond_a
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldMinimizeRadioUsage()Z

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldMinimizeRadioUsage()Z

    move-result v3

    if-eq v2, v3, :cond_b

    .line 1463
    or-int/lit16 v1, v1, 0x100

    .line 1465
    :cond_b
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldMaximizeDoze()Z

    move-result v2

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldMaximizeDoze()Z

    move-result v3

    if-eq v2, v3, :cond_c

    .line 1466
    or-int/lit16 v1, v1, 0x200

    .line 1468
    :cond_c
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->getExtraEffects()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->getExtraEffects()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1469
    or-int/lit16 v1, v1, 0x400

    .line 1471
    :cond_d
    iput v1, p0, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffectsUserModifiedFields:I

    .line 1474
    .end local v1    # "userModifiedFields":I
    :cond_e
    invoke-virtual {p1, v0}, Landroid/service/notification/ZenDeviceEffects;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method private zenRuleToAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Landroid/app/AutomaticZenRule;
    .locals 11
    .param p1, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1479
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1480
    new-instance v0, Landroid/app/AutomaticZenRule$Builder;

    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    iget-object v2, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/app/AutomaticZenRule$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-boolean v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->allowManualInvocation:Z

    .line 1481
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setManualInvocationAllowed(Z)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    .line 1482
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setPackage(Ljava/lang/String;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    iget-wide v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->creationTime:J

    .line 1483
    invoke-virtual {v0, v1, v2}, Landroid/app/AutomaticZenRule$Builder;->setCreationTime(J)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    iget-object v2, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->iconResName:Ljava/lang/String;

    .line 1484
    invoke-direct {p0, v1, v2}, Lcom/android/server/notification/ZenModeHelper;->drawableResNameToResId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setIconResId(I)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    iget v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->type:I

    .line 1485
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setType(I)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 1486
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setZenPolicy(Landroid/service/notification/ZenPolicy;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 1487
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setDeviceEffects(Landroid/service/notification/ZenDeviceEffects;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    iget-boolean v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    .line 1488
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setEnabled(Z)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    iget v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 1490
    invoke-static {v1}, Landroid/app/NotificationManager;->zenModeToInterruptionFilter(I)I

    move-result v1

    .line 1489
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setInterruptionFilter(I)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    .line 1491
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setOwner(Landroid/content/ComponentName;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->configurationActivity:Landroid/content/ComponentName;

    .line 1492
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setConfigurationActivity(Landroid/content/ComponentName;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->triggerDescription:Ljava/lang/String;

    .line 1493
    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule$Builder;->setTriggerDescription(Ljava/lang/String;)Landroid/app/AutomaticZenRule$Builder;

    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Landroid/app/AutomaticZenRule$Builder;->build()Landroid/app/AutomaticZenRule;

    move-result-object v0

    .local v0, "azr":Landroid/app/AutomaticZenRule;
    goto :goto_0

    .line 1496
    .end local v0    # "azr":Landroid/app/AutomaticZenRule;
    :cond_0
    new-instance v0, Landroid/app/AutomaticZenRule;

    iget-object v2, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    iget-object v3, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    iget-object v4, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->configurationActivity:Landroid/content/ComponentName;

    iget-object v5, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    iget-object v6, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    iget v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 1499
    invoke-static {v1}, Landroid/app/NotificationManager;->zenModeToInterruptionFilter(I)I

    move-result v7

    iget-boolean v8, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    iget-wide v9, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->creationTime:J

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Landroid/app/AutomaticZenRule;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/net/Uri;Landroid/service/notification/ZenPolicy;IZJ)V

    .line 1501
    .restart local v0    # "azr":Landroid/app/AutomaticZenRule;
    iget-object v1, p1, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AutomaticZenRule;->setPackageName(Ljava/lang/String;)V

    .line 1503
    :goto_0
    return-object v0
.end method

.method private static zenSeverity(I)I
    .locals 1
    .param p0, "zen"    # I

    .line 2381
    packed-switch p0, :pswitch_data_0

    .line 2385
    const/4 v0, 0x0

    return v0

    .line 2383
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 2384
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 2382
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;ILjava/lang/String;I)Ljava/lang/String;
    .locals 10
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "automaticZenRule"    # Landroid/app/AutomaticZenRule;
    .param p3, "origin"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "callingUid"    # I

    .line 463
    const-string v0, "addAutomaticZenRule"

    invoke-static {v0, p3}, Lcom/android/server/notification/ZenModeHelper;->requirePublicOrigin(Ljava/lang/String;I)V

    .line 464
    const-string v0, "android"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 465
    invoke-virtual {p2}, Landroid/app/AutomaticZenRule;->getOwner()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/notification/ZenModeHelper;->getServiceInfo(Landroid/content/ComponentName;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 466
    .local v0, "component":Landroid/content/pm/PackageItemInfo;
    if-nez v0, :cond_0

    .line 467
    invoke-virtual {p2}, Landroid/app/AutomaticZenRule;->getConfigurationActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/notification/ZenModeHelper;->getActivityInfo(Landroid/content/ComponentName;)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 469
    :cond_0
    if-eqz v0, :cond_4

    .line 472
    const/4 v1, -0x1

    .line 473
    .local v1, "ruleInstanceLimit":I
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 474
    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "android.service.zen.automatic.ruleInstanceLimit"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 477
    :cond_1
    invoke-virtual {p2}, Landroid/app/AutomaticZenRule;->getOwner()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/server/notification/ZenModeHelper;->getCurrentInstanceCount(Landroid/content/ComponentName;)I

    move-result v2

    .line 478
    invoke-virtual {p2}, Landroid/app/AutomaticZenRule;->getConfigurationActivity()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/notification/ZenModeHelper;->getCurrentInstanceCount(Landroid/content/ComponentName;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    .line 480
    .local v2, "newRuleInstanceCount":I
    invoke-direct {p0, p1}, Lcom/android/server/notification/ZenModeHelper;->getPackageRuleCount(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 481
    .local v3, "newPackageRuleCount":I
    const/16 v4, 0x64

    if-gt v3, v4, :cond_3

    if-lez v1, :cond_2

    if-lt v1, v2, :cond_3

    :cond_2
    goto :goto_0

    .line 483
    :cond_3
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Rule instance limit exceeded"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 470
    .end local v1    # "ruleInstanceLimit":I
    .end local v2    # "newRuleInstanceCount":I
    .end local v3    # "newPackageRuleCount":I
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Lacking enabled CPS or config activity"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 488
    .end local v0    # "component":Landroid/content/pm/PackageItemInfo;
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 489
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-eqz v1, :cond_8

    .line 492
    sget-boolean v1, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 493
    const-string v1, "ZenModeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addAutomaticZenRule rule= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 507
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 495
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 496
    .local v1, "newConfig":Landroid/service/notification/ZenModeConfig;
    new-instance v2, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-direct {v2}, Landroid/service/notification/ZenModeConfig$ZenRule;-><init>()V

    .line 497
    .local v2, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/server/notification/ZenModeHelper;->populateZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;Landroid/service/notification/ZenModeConfig$ZenRule;IZ)Z

    .line 498
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/android/server/notification/ZenModeHelper;->maybeRestoreRemovedRule(Landroid/service/notification/ZenModeConfig;Landroid/service/notification/ZenModeConfig$ZenRule;Landroid/app/AutomaticZenRule;I)Landroid/service/notification/ZenModeConfig$ZenRule;

    move-result-object v3

    move-object v9, v3

    .line 499
    .end local v2    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    .local v9, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    iget-object v3, v9, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-static {v1, p2}, Lcom/android/server/notification/ZenModeHelper;->maybeReplaceDefaultRule(Landroid/service/notification/ZenModeConfig;Landroid/app/AutomaticZenRule;)V

    .line 502
    iget-object v6, v9, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v1

    move v4, p3

    move-object v5, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;Landroid/content/ComponentName;ZI)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 503
    iget-object v2, v9, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    monitor-exit v0

    return-object v2

    .line 505
    :cond_7
    new-instance v2, Landroid/util/AndroidRuntimeException;

    const-string v3, "Could not create rule"

    invoke-direct {v2, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "automaticZenRule":Landroid/app/AutomaticZenRule;
    .end local p3    # "origin":I
    .end local p4    # "reason":Ljava/lang/String;
    .end local p5    # "callingUid":I
    throw v2

    .line 490
    .end local v1    # "newConfig":Landroid/service/notification/ZenModeConfig;
    .end local v9    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    .restart local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .restart local p1    # "pkg":Ljava/lang/String;
    .restart local p2    # "automaticZenRule":Landroid/app/AutomaticZenRule;
    .restart local p3    # "origin":I
    .restart local p4    # "reason":Ljava/lang/String;
    .restart local p5    # "callingUid":I
    :cond_8
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v2, "Could not create rule"

    invoke-direct {v1, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .end local p1    # "pkg":Ljava/lang/String;
    .end local p2    # "automaticZenRule":Landroid/app/AutomaticZenRule;
    .end local p3    # "origin":I
    .end local p4    # "reason":Ljava/lang/String;
    .end local p5    # "callingUid":I
    throw v1

    .line 507
    .restart local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .restart local p1    # "pkg":Ljava/lang/String;
    .restart local p2    # "automaticZenRule":Landroid/app/AutomaticZenRule;
    .restart local p3    # "origin":I
    .restart local p4    # "reason":Ljava/lang/String;
    .restart local p5    # "callingUid":I
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public addCallback(Lcom/android/server/notification/ZenModeHelper$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/server/notification/ZenModeHelper$Callback;

    .line 296
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    return-void
.end method

.method applyGlobalPolicyAsImplicitZenRule(Ljava/lang/String;ILandroid/app/NotificationManager$Policy;)V
    .locals 11
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "callingUid"    # I
    .param p3, "policy"    # Landroid/app/NotificationManager$Policy;

    .line 681
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    const-string v0, "ZenModeHelper"

    const-string v1, "applyGlobalPolicyAsImplicitZenRule called with flag off!"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    return-void

    .line 685
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 686
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v1, :cond_1

    .line 687
    monitor-exit v0

    return-void

    .line 719
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 689
    :cond_1
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 690
    .local v1, "newConfig":Landroid/service/notification/ZenModeConfig;
    const/4 v2, 0x0

    .line 691
    .local v2, "isNew":Z
    iget-object v3, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/android/server/notification/ZenModeHelper;->implicitRuleId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 692
    .local v3, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    if-nez v3, :cond_2

    .line 693
    const/4 v2, 0x1

    .line 694
    invoke-direct {p0, p1}, Lcom/android/server/notification/ZenModeHelper;->newImplicitZenRule(Ljava/lang/String;)Landroid/service/notification/ZenModeConfig$ZenRule;

    move-result-object v4

    move-object v3, v4

    .line 695
    const/4 v4, 0x1

    iput v4, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 696
    iget-object v4, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    iget-object v5, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v2

    move-object v9, v3

    goto :goto_0

    .line 692
    :cond_2
    move v8, v2

    move-object v9, v3

    .line 700
    .end local v2    # "isNew":Z
    .end local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    .local v8, "isNew":Z
    .local v9, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :goto_0
    iget v2, v9, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicyUserModifiedFields:I

    if-nez v2, :cond_4

    .line 701
    invoke-static {p3}, Landroid/service/notification/ZenAdapters;->notificationPolicyToZenPolicy(Landroid/app/NotificationManager$Policy;)Landroid/service/notification/ZenPolicy;

    move-result-object v2

    .line 702
    .local v2, "newZenPolicy":Landroid/service/notification/ZenPolicy;
    if-eqz v8, :cond_3

    .line 708
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/service/notification/ZenPolicy;->overwrittenWith(Landroid/service/notification/ZenPolicy;)Landroid/service/notification/ZenPolicy;

    move-result-object v3

    move-object v2, v3

    move-object v10, v2

    goto :goto_1

    .line 702
    :cond_3
    move-object v10, v2

    .line 710
    .end local v2    # "newZenPolicy":Landroid/service/notification/ZenPolicy;
    .local v10, "newZenPolicy":Landroid/service/notification/ZenPolicy;
    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v9, v10, v2, v8}, Lcom/android/server/notification/ZenModeHelper;->updatePolicy(Landroid/service/notification/ZenModeConfig$ZenRule;Landroid/service/notification/ZenPolicy;ZZ)Z

    .line 716
    const-string v6, "applyGlobalPolicyAsImplicitZenRule"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, v1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;ILjava/lang/String;I)Z

    .line 719
    .end local v1    # "newConfig":Landroid/service/notification/ZenModeConfig;
    .end local v8    # "isNew":Z
    .end local v9    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    .end local v10    # "newZenPolicy":Landroid/service/notification/ZenPolicy;
    :cond_4
    monitor-exit v0

    .line 720
    return-void

    .line 719
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method applyGlobalZenModeAsImplicitZenRule(Ljava/lang/String;II)V
    .locals 9
    .param p1, "callingPkg"    # Ljava/lang/String;
    .param p2, "callingUid"    # I
    .param p3, "zenMode"    # I

    .line 619
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    const-string v0, "ZenModeHelper"

    const-string v1, "applyGlobalZenModeAsImplicitZenRule called with flag off!"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 624
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v1, :cond_1

    .line 625
    monitor-exit v0

    return-void

    .line 665
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 627
    :cond_1
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 628
    .local v1, "newConfig":Landroid/service/notification/ZenModeConfig;
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/android/server/notification/ZenModeHelper;->implicitRuleId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ZenModeConfig$ZenRule;

    move-object v8, v2

    .line 629
    .local v8, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    const/4 v2, 0x0

    if-nez p3, :cond_2

    .line 631
    if-eqz v8, :cond_5

    .line 632
    new-instance v5, Landroid/service/notification/Condition;

    iget-object v3, v8, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 633
    const v6, 0x1040b8b

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v3, v4, v2}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    .line 635
    .local v5, "deactivated":Landroid/service/notification/Condition;
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x4

    move-object v2, p0

    move-object v3, v1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setAutomaticZenRuleStateLocked(Landroid/service/notification/ZenModeConfig;Ljava/util/List;Landroid/service/notification/Condition;II)V

    .line 637
    .end local v5    # "deactivated":Landroid/service/notification/Condition;
    goto :goto_0

    .line 641
    :cond_2
    if-nez v8, :cond_3

    .line 642
    invoke-direct {p0, p1}, Lcom/android/server/notification/ZenModeHelper;->newImplicitZenRule(Ljava/lang/String;)Landroid/service/notification/ZenModeConfig$ZenRule;

    move-result-object v3

    move-object v8, v3

    .line 649
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/ZenPolicy;->copy()Landroid/service/notification/ZenPolicy;

    move-result-object v3

    iput-object v3, v8, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 650
    iget-object v3, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    iget-object v4, v8, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    :cond_3
    iget v3, v8, Landroid/service/notification/ZenModeConfig$ZenRule;->userModifiedFields:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 655
    iput p3, v8, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    .line 657
    :cond_4
    iput-boolean v2, v8, Landroid/service/notification/ZenModeConfig$ZenRule;->snoozing:Z

    .line 658
    new-instance v2, Landroid/service/notification/Condition;

    iget-object v3, v8, Landroid/service/notification/ZenModeConfig$ZenRule;->conditionId:Landroid/net/Uri;

    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 659
    const v5, 0x1040b8a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;I)V

    iput-object v2, v8, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    .line 662
    const-string v6, "applyGlobalZenModeAsImplicitZenRule"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p0

    move-object v3, v1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;ILjava/lang/String;I)Z

    .line 665
    .end local v1    # "newConfig":Landroid/service/notification/ZenModeConfig;
    .end local v8    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_5
    :goto_0
    monitor-exit v0

    .line 666
    return-void

    .line 665
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected applyRestrictions()V
    .locals 25
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2206
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2207
    .local v1, "zenOn":Z
    :goto_0
    iget v4, v0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    if-ne v4, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 2208
    .local v4, "zenPriorityOnly":Z
    :goto_1
    iget v5, v0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 2211
    .local v5, "zenSilence":Z
    :goto_2
    iget v7, v0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/server/notification/ZenModeHelper;->onlyGameModeUseAlarmZenMode()Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 2213
    .local v7, "zenAlarmsOnly":Z
    :goto_3
    iget-object v9, v0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v9}, Landroid/app/NotificationManager$Policy;->allowCalls()Z

    move-result v9

    nop

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    .line 2214
    invoke-virtual {v9}, Landroid/app/NotificationManager$Policy;->allowCallsFrom()I

    move-result v9

    if-nez v9, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    nop

    .line 2215
    .local v9, "allowCalls":Z
    iget-object v10, v0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v10}, Landroid/app/NotificationManager$Policy;->allowRepeatCallers()Z

    move-result v10

    .line 2216
    .local v10, "allowRepeatCallers":Z
    iget-object v11, v0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v11}, Landroid/app/NotificationManager$Policy;->allowSystem()Z

    move-result v11

    .line 2217
    .local v11, "allowSystem":Z
    iget-object v12, v0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v12}, Landroid/app/NotificationManager$Policy;->allowMedia()Z

    move-result v12

    .line 2218
    .local v12, "allowMedia":Z
    iget-object v13, v0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v13}, Landroid/app/NotificationManager$Policy;->allowAlarms()Z

    move-result v13

    .line 2221
    .local v13, "allowAlarms":Z
    const-wide/16 v14, 0x0

    if-nez v1, :cond_5

    iget-wide v2, v0, Lcom/android/server/notification/ZenModeHelper;->mSuppressedEffects:J

    const-wide/16 v16, 0x1

    and-long v2, v2, v16

    cmp-long v2, v2, v14

    if-eqz v2, :cond_6

    :cond_5
    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    :goto_5
    const/4 v2, 0x1

    .line 2224
    .local v2, "muteNotifications":Z
    :goto_6
    if-nez v7, :cond_a

    if-eqz v4, :cond_7

    if-nez v9, :cond_7

    if-eqz v10, :cond_8

    :cond_7
    goto :goto_7

    :cond_8
    move/from16 v16, v9

    goto :goto_8

    :goto_7
    move/from16 v16, v9

    .end local v9    # "allowCalls":Z
    .local v16, "allowCalls":Z
    iget-wide v8, v0, Lcom/android/server/notification/ZenModeHelper;->mSuppressedEffects:J

    const-wide/16 v17, 0x2

    and-long v8, v8, v17

    cmp-long v8, v8, v14

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    goto :goto_9

    .end local v16    # "allowCalls":Z
    .restart local v9    # "allowCalls":Z
    :cond_a
    move/from16 v16, v9

    .end local v9    # "allowCalls":Z
    .restart local v16    # "allowCalls":Z
    :goto_8
    const/4 v8, 0x1

    .line 2228
    .local v8, "muteCalls":Z
    :goto_9
    if-eqz v4, :cond_b

    if-nez v13, :cond_b

    const/4 v9, 0x1

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    .line 2230
    .local v9, "muteAlarms":Z
    :goto_a
    if-eqz v4, :cond_c

    if-nez v12, :cond_c

    const/4 v14, 0x1

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    .line 2232
    .local v14, "muteMedia":Z
    :goto_b
    if-nez v7, :cond_d

    if-eqz v4, :cond_e

    if-nez v11, :cond_e

    :cond_d
    goto :goto_c

    :cond_e
    const/4 v15, 0x0

    goto :goto_d

    :goto_c
    const/4 v15, 0x1

    .line 2234
    .local v15, "muteSystem":Z
    :goto_d
    nop

    nop

    if-nez v5, :cond_10

    nop

    if-eqz v4, :cond_f

    iget-object v3, v0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    .line 2235
    invoke-static {v3}, Landroid/service/notification/ZenModeConfig;->areAllZenBehaviorSoundsMuted(Landroid/app/NotificationManager$Policy;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v3, 0x1

    :goto_f
    nop

    .line 2237
    .local v3, "muteEverything":Z
    sget-object v18, Landroid/media/AudioAttributes;->SDK_USAGES:Landroid/util/IntArray;

    invoke-virtual/range {v18 .. v18}, Landroid/util/IntArray;->toArray()[I

    move-result-object v6

    move/from16 v18, v1

    .end local v1    # "zenOn":Z
    .local v18, "zenOn":Z
    array-length v1, v6

    move/from16 v19, v3

    const/4 v3, 0x0

    .end local v3    # "muteEverything":Z
    .local v19, "muteEverything":Z
    :goto_10
    if-ge v3, v1, :cond_26

    move/from16 v20, v1

    aget v1, v6, v3

    .line 2238
    .local v1, "usage":I
    move/from16 v21, v5

    .end local v5    # "zenSilence":Z
    .local v21, "zenSilence":Z
    sget-object v5, Landroid/media/AudioAttributes;->SUPPRESSIBLE_USAGES:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    .line 2240
    .local v5, "suppressionBehavior":I
    move/from16 v22, v5

    .end local v5    # "suppressionBehavior":I
    .local v22, "suppressionBehavior":I
    iget-object v5, v0, Lcom/android/server/notification/ZenModeHelper;->mOverrideBehaviors:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    move-object/from16 v23, v6

    if-ltz v5, :cond_12

    .line 2241
    iget-object v5, v0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 2242
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v6, v0, Lcom/android/server/notification/ZenModeHelper;->mOverrideBehaviors:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 2243
    .local v5, "overrideBehavior":I
    const/4 v6, 0x1

    if-lt v5, v6, :cond_11

    const/4 v6, 0x6

    if-gt v5, v6, :cond_11

    .line 2245
    move v6, v5

    move/from16 v24, v7

    .end local v22    # "suppressionBehavior":I
    .local v6, "suppressionBehavior":I
    goto :goto_12

    .line 2247
    .end local v6    # "suppressionBehavior":I
    .restart local v22    # "suppressionBehavior":I
    :cond_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v24, v7

    .end local v7    # "zenAlarmsOnly":Z
    .local v24, "zenAlarmsOnly":Z
    const-string v7, "Invalid suppressible usage "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " for usage "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ZenModeHelper"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    .line 2240
    .end local v5    # "overrideBehavior":I
    .end local v24    # "zenAlarmsOnly":Z
    .restart local v7    # "zenAlarmsOnly":Z
    :cond_12
    move/from16 v24, v7

    .line 2253
    .end local v7    # "zenAlarmsOnly":Z
    .restart local v24    # "zenAlarmsOnly":Z
    :goto_11
    move/from16 v5, v22

    .end local v22    # "suppressionBehavior":I
    .local v5, "suppressionBehavior":I
    :goto_12
    const/4 v6, 0x3

    if-ne v5, v6, :cond_13

    .line 2254
    move/from16 v7, v19

    .end local v19    # "muteEverything":Z
    .local v7, "muteEverything":Z
    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v1}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions(ZZI)V

    move/from16 v19, v2

    goto/16 :goto_1e

    .line 2255
    .end local v7    # "muteEverything":Z
    .restart local v19    # "muteEverything":Z
    :cond_13
    move/from16 v7, v19

    .end local v19    # "muteEverything":Z
    .restart local v7    # "muteEverything":Z
    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    .line 2256
    if-nez v2, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    goto :goto_13

    :cond_15
    const/4 v6, 0x0

    :goto_13
    invoke-virtual {v0, v4, v6, v1}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions(ZZI)V

    move/from16 v19, v2

    const/4 v6, 0x0

    goto/16 :goto_1e

    .line 2257
    :cond_16
    const/4 v6, 0x2

    if-ne v5, v6, :cond_19

    .line 2258
    if-nez v8, :cond_17

    if-eqz v7, :cond_18

    :cond_17
    goto :goto_14

    :cond_18
    const/4 v6, 0x0

    goto :goto_15

    :goto_14
    const/4 v6, 0x1

    :goto_15
    invoke-virtual {v0, v4, v6, v1}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions(ZZI)V

    move/from16 v19, v2

    const/4 v6, 0x0

    goto/16 :goto_1e

    .line 2259
    :cond_19
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1c

    .line 2260
    if-nez v9, :cond_1a

    if-eqz v7, :cond_1b

    :cond_1a
    goto :goto_16

    :cond_1b
    const/4 v6, 0x0

    goto :goto_17

    :goto_16
    const/4 v6, 0x1

    :goto_17
    invoke-virtual {v0, v4, v6, v1}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions(ZZI)V

    move/from16 v19, v2

    const/4 v6, 0x0

    goto :goto_1e

    .line 2261
    :cond_1c
    const/4 v6, 0x5

    if-ne v5, v6, :cond_1f

    .line 2262
    if-nez v14, :cond_1d

    if-eqz v7, :cond_1e

    :cond_1d
    goto :goto_18

    :cond_1e
    const/4 v6, 0x0

    goto :goto_19

    :goto_18
    const/4 v6, 0x1

    :goto_19
    invoke-virtual {v0, v4, v6, v1}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions(ZZI)V

    move/from16 v19, v2

    const/4 v6, 0x0

    goto :goto_1e

    .line 2263
    :cond_1f
    const/4 v6, 0x6

    if-ne v5, v6, :cond_25

    .line 2264
    const/16 v6, 0xd

    if-ne v1, v6, :cond_22

    .line 2266
    if-nez v15, :cond_20

    if-eqz v7, :cond_21

    :cond_20
    goto :goto_1a

    :cond_21
    const/4 v6, 0x0

    goto :goto_1b

    :goto_1a
    const/4 v6, 0x1

    :goto_1b
    move/from16 v19, v2

    .end local v2    # "muteNotifications":Z
    .local v19, "muteNotifications":Z
    const/16 v2, 0x1c

    invoke-virtual {v0, v4, v6, v1, v2}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions(ZZII)V

    .line 2268
    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v1, v2}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions(ZZII)V

    goto :goto_1e

    .line 2270
    .end local v19    # "muteNotifications":Z
    .restart local v2    # "muteNotifications":Z
    :cond_22
    move/from16 v19, v2

    const/4 v2, 0x3

    const/4 v6, 0x0

    .end local v2    # "muteNotifications":Z
    .restart local v19    # "muteNotifications":Z
    if-nez v15, :cond_23

    if-eqz v7, :cond_24

    :cond_23
    goto :goto_1c

    :cond_24
    move v2, v6

    goto :goto_1d

    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    invoke-virtual {v0, v4, v2, v1}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions(ZZI)V

    goto :goto_1e

    .line 2273
    .end local v19    # "muteNotifications":Z
    .restart local v2    # "muteNotifications":Z
    :cond_25
    move/from16 v19, v2

    const/4 v6, 0x0

    .end local v2    # "muteNotifications":Z
    .restart local v19    # "muteNotifications":Z
    invoke-virtual {v0, v4, v7, v1}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions(ZZI)V

    .line 2237
    .end local v1    # "usage":I
    .end local v5    # "suppressionBehavior":I
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v19

    move/from16 v1, v20

    move/from16 v5, v21

    move-object/from16 v6, v23

    move/from16 v19, v7

    move/from16 v7, v24

    goto/16 :goto_10

    .line 2276
    .end local v21    # "zenSilence":Z
    .end local v24    # "zenAlarmsOnly":Z
    .restart local v2    # "muteNotifications":Z
    .local v5, "zenSilence":Z
    .local v7, "zenAlarmsOnly":Z
    .local v19, "muteEverything":Z
    :cond_26
    return-void
.end method

.method protected applyRestrictions(ZZI)V
    .locals 1
    .param p1, "zenPriorityOnly"    # Z
    .param p2, "mute"    # Z
    .param p3, "usage"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2293
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions(ZZII)V

    .line 2294
    const/16 v0, 0x1c

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions(ZZII)V

    .line 2295
    return-void
.end method

.method protected applyRestrictions(ZZII)V
    .locals 4
    .param p1, "zenPriorityOnly"    # Z
    .param p2, "mute"    # Z
    .param p3, "usage"    # I
    .param p4, "code"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2281
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 2283
    .local v0, "ident":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mAppOps:Landroid/app/AppOpsManager;

    .line 2284
    nop

    .line 2285
    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mPriorityOnlyDndExemptPackages:[Ljava/lang/String;

    goto :goto_0

    .line 2287
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 2285
    :cond_0
    const/4 v3, 0x0

    .line 2283
    :goto_0
    invoke-virtual {v2, p4, p3, p2, v3}, Landroid/app/AppOpsManager;->setRestriction(III[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2287
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2288
    nop

    .line 2289
    return-void

    .line 2287
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 2288
    throw v2
.end method

.method protected applyZenToRingerMode()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2300
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mAudioManager:Landroid/media/AudioManagerInternal;

    if-nez v0, :cond_0

    return-void

    .line 2302
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mAudioManager:Landroid/media/AudioManagerInternal;

    invoke-virtual {v0}, Landroid/media/AudioManagerInternal;->getRingerModeInternal()I

    move-result v0

    .line 2303
    .local v0, "ringerModeInternal":I
    move v1, v0

    .line 2304
    .local v1, "newRingerModeInternal":I
    iget v2, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    const-string v3, "ZenModeHelper"

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2308
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->onlyGameModeUseAlarmZenMode()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2309
    const-string v2, "ZEN_MODE_ALARMS USE BY GAME MODE"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2310
    goto :goto_0

    .line 2313
    :cond_1
    if-eqz v0, :cond_2

    .line 2314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/android/server/notification/ZenModeHelper;->setPreviousRingerModeSetting(Ljava/lang/Integer;)V

    .line 2315
    const/4 v1, 0x0

    goto :goto_0

    .line 2320
    :pswitch_1
    goto :goto_0

    .line 2322
    :pswitch_2
    if-nez v0, :cond_2

    .line 2323
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->getPreviousRingerModeSetting()I

    move-result v1

    .line 2324
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/android/server/notification/ZenModeHelper;->setPreviousRingerModeSetting(Ljava/lang/Integer;)V

    .line 2328
    :cond_2
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 2329
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mAudioManager:Landroid/media/AudioManagerInternal;

    invoke-virtual {v2, v1, v3}, Landroid/media/AudioManagerInternal;->setRingerModeInternal(ILjava/lang/String;)V

    .line 2331
    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public canManageAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z
    .locals 7
    .param p1, "rule"    # Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1025
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 1026
    .local v0, "callingUid":I
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_1

    :cond_0
    goto :goto_1

    .line 1028
    :cond_1
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    const-string v3, "android.permission.MANAGE_NOTIFICATIONS"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 1030
    return v1

    .line 1032
    :cond_2
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 1033
    .local v2, "packages":[Ljava/lang/String;
    if-eqz v2, :cond_4

    .line 1034
    array-length v3, v2

    .line 1035
    .local v3, "packageCount":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_4

    .line 1036
    aget-object v5, v2, v4

    invoke-virtual {p1}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1037
    return v1

    .line 1035
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1041
    .end local v3    # "packageCount":I
    .end local v4    # "i":I
    :cond_4
    const/4 v1, 0x0

    return v1

    .line 1027
    .end local v2    # "packages":[Ljava/lang/String;
    :goto_1
    return v1
.end method

.method protected cleanUpCallersAfter(J)V
    .locals 1
    .param p1, "timeThreshold"    # J

    .line 286
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mFiltering:Lcom/android/server/notification/ZenModeFiltering;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/notification/ZenModeFiltering;->cleanUpCallersAfter(J)V

    .line 287
    return-void
.end method

.method protected createZenUpgradeNotification()Landroid/app/Notification;
    .locals 10
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2662
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2663
    .local v0, "extras":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 2664
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10404b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2663
    const-string v2, "android.substName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2665
    const v1, 0x1040b94

    .line 2666
    .local v1, "title":I
    const v2, 0x1040b93

    .line 2667
    .local v2, "content":I
    const v3, 0x10807db

    .line 2668
    .local v3, "drawable":I
    nop

    .line 2669
    invoke-virtual {p0}, Lcom/android/server/notification/ZenModeHelper;->getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v4

    iget v4, v4, Landroid/app/NotificationManager$Policy;->suppressedVisualEffects:I

    .line 2668
    invoke-static {v4}, Landroid/app/NotificationManager$Policy;->areAllVisualEffectsSuppressed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2670
    const v1, 0x1040b96

    .line 2671
    const v2, 0x1040b95

    .line 2672
    const v3, 0x10805a2

    .line 2675
    :cond_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.ZEN_MODE_ONBOARDING"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2676
    .local v4, "onboardingIntent":Landroid/content/Intent;
    const v5, 0x10008000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2677
    new-instance v5, Landroid/app/Notification$Builder;

    iget-object v6, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    sget-object v7, Lcom/android/internal/notification/SystemNotificationChannels;->DO_NOT_DISTURB:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2678
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 2679
    const v7, 0x1080787

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 2680
    invoke-static {v7, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 2681
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 2682
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v7, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    .line 2683
    const/4 v8, 0x0

    const/high16 v9, 0xc000000

    invoke-static {v7, v8, v4, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 2685
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 2686
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 2687
    invoke-virtual {v5, v0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v6, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v6}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 2688
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 2689
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v5

    .line 2677
    return-object v5
.end method

.method dump(Landroid/util/proto/ProtoOutputStream;)V
    .locals 7
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 1609
    const-wide v0, 0x10e00000001L

    iget v2, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 1610
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1611
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v1, v1, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    const-wide v2, 0x20b00000002L

    if-eqz v1, :cond_0

    .line 1612
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v1, v1, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-virtual {v1, p1, v2, v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    goto :goto_0

    .line 1623
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1614
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v1, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1615
    .local v4, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iget-boolean v5, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    if-eqz v5, :cond_1

    iget-object v5, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    iget v5, v5, Landroid/service/notification/Condition;->state:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-boolean v5, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->snoozing:Z

    if-nez v5, :cond_1

    .line 1618
    invoke-virtual {v4, p1, v2, v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1620
    .end local v4    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_1
    goto :goto_1

    .line 1621
    :cond_2
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->toNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v1

    const-wide v2, 0x10b00000005L

    invoke-virtual {v1, p1, v2, v3}, Landroid/app/NotificationManager$Policy;->dumpDebug(Landroid/util/proto/ProtoOutputStream;J)V

    .line 1622
    iget-wide v1, p0, Lcom/android/server/notification/ZenModeHelper;->mSuppressedEffects:J

    const-wide v3, 0x10500000003L

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JJ)V

    .line 1623
    monitor-exit v0

    .line 1624
    return-void

    .line 1623
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;

    .line 1627
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1628
    const-string/jumbo v0, "mZenMode="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1629
    iget v0, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    invoke-static {v0}, Landroid/provider/Settings$Global;->zenModeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1630
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "mConsolidatedPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v1}, Landroid/app/NotificationManager$Policy;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1632
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigsArrayLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1633
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1634
    .local v1, "N":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1635
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mConfigs[u="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/ZenModeConfig;

    invoke-static {p1, p2, v3, v4}, Lcom/android/server/notification/ZenModeHelper;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/ZenModeConfig;)V

    .line 1634
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1637
    .end local v1    # "N":I
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1634
    .restart local v1    # "N":I
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 1637
    .end local v1    # "N":I
    .end local v2    # "i":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1638
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mUser="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/server/notification/ZenModeHelper;->mUser:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1639
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1640
    :try_start_1
    const-string/jumbo v0, "mConfig"

    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-static {p1, p2, v0, v2}, Lcom/android/server/notification/ZenModeHelper;->dump(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Landroid/service/notification/ZenModeConfig;)V

    .line 1641
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1643
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "mSuppressedEffects="

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/android/server/notification/ZenModeHelper;->mSuppressedEffects:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 1644
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mFiltering:Lcom/android/server/notification/ZenModeFiltering;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/notification/ZenModeFiltering;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConditions:Lcom/android/server/notification/ZenModeConditions;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/notification/ZenModeConditions;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 1646
    return-void

    .line 1641
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1637
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method protected evaluateZenModeLocked(ILjava/lang/String;Z)V
    .locals 6
    .param p1, "origin"    # I
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "setRingerMode"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mConfigLock"
        }
    .end annotation

    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 2014
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ZenModeHelper"

    const-string v1, "evaluateZenMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2015
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v0, :cond_1

    return-void

    .line 2016
    :cond_1
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    .line 2017
    :cond_2
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->hashCode()I

    move-result v0

    :goto_0
    nop

    .line 2018
    .local v0, "policyHashBefore":I
    iget v2, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    .line 2019
    .local v2, "zenBefore":I
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->computeZenMode()I

    move-result v3

    .line 2020
    .local v3, "zen":I
    invoke-static {v3, p2}, Lcom/android/server/notification/ZenLog;->traceSetZenMode(ILjava/lang/String;)V

    .line 2021
    iput v3, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    .line 2022
    iget v4, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    invoke-virtual {p0, v4}, Lcom/android/server/notification/ZenModeHelper;->setZenModeSetting(I)V

    .line 2023
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/ZenModeHelper;->updateAndApplyConsolidatedPolicyAndDeviceEffects(ILjava/lang/String;)V

    .line 2024
    if-eqz p3, :cond_4

    const/4 v4, 0x1

    nop

    if-ne v3, v2, :cond_3

    if-ne v3, v4, :cond_4

    iget-object v5, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    .line 2026
    invoke-virtual {v5}, Landroid/app/NotificationManager$Policy;->hashCode()I

    move-result v5

    if-eq v0, v5, :cond_4

    :cond_3
    move v1, v4

    goto :goto_1

    :cond_4
    nop

    :goto_1
    nop

    .line 2027
    .local v1, "shouldApplyToRinger":Z
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mHandler:Lcom/android/server/notification/ZenModeHelper$H;

    invoke-static {v4, v1}, Lcom/android/server/notification/ZenModeHelper$H;->-$$Nest$mpostUpdateRingerAndAudio(Lcom/android/server/notification/ZenModeHelper$H;Z)V

    .line 2028
    if-eq v3, v2, :cond_5

    .line 2029
    iget-object v4, p0, Lcom/android/server/notification/ZenModeHelper;->mHandler:Lcom/android/server/notification/ZenModeHelper$H;

    invoke-static {v4}, Lcom/android/server/notification/ZenModeHelper$H;->-$$Nest$mpostDispatchOnZenModeChanged(Lcom/android/server/notification/ZenModeHelper$H;)V

    .line 2031
    :cond_5
    return-void
.end method

.method public getAutomaticZenRule(Ljava/lang/String;)Landroid/app/AutomaticZenRule;
    .locals 3
    .param p1, "id"    # Ljava/lang/String;

    .line 450
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 451
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    .line 453
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 452
    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v1, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 453
    .local v1, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    if-nez v1, :cond_1

    return-object v2

    .line 455
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/server/notification/ZenModeHelper;->canManageAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 456
    invoke-direct {p0, v1}, Lcom/android/server/notification/ZenModeHelper;->zenRuleToAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Landroid/app/AutomaticZenRule;

    move-result-object v0

    return-object v0

    .line 458
    :cond_2
    return-object v2

    .line 453
    .end local v1    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getAutomaticZenRuleState(Ljava/lang/String;)I
    .locals 4
    .param p1, "id"    # Ljava/lang/String;

    .line 891
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 892
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 893
    monitor-exit v0

    return v2

    .line 900
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 895
    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v1, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 896
    .local v1, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/notification/ZenModeHelper;->canManageAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    goto :goto_1

    .line 899
    :cond_2
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    iget v2, v2, Landroid/service/notification/Condition;->state:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    .line 897
    :goto_1
    monitor-exit v0

    return v2

    .line 900
    .end local v1    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getAutomaticZenRules()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/AutomaticZenRule;",
            ">;"
        }
    .end annotation

    .line 440
    invoke-virtual {p0}, Lcom/android/server/notification/ZenModeHelper;->getZenRules()Ljava/util/List;

    move-result-object v0

    .line 441
    .local v0, "ruleList":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 442
    .local v1, "rules":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/app/AutomaticZenRule;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 443
    .local v3, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iget-object v4, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/android/server/notification/ZenModeHelper;->zenRuleToAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Landroid/app/AutomaticZenRule;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .end local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    goto :goto_0

    .line 445
    :cond_0
    return-object v1
.end method

.method public getConfig()Landroid/service/notification/ZenModeConfig;
    .locals 2

    .line 1863
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1864
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1865
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getConsolidatedNotificationPolicy()Landroid/app/NotificationManager$Policy;
    .locals 1

    .line 1872
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v0}, Landroid/app/NotificationManager$Policy;->copy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentInstanceCount(Landroid/content/ComponentName;)I
    .locals 5
    .param p1, "cn"    # Landroid/content/ComponentName;

    .line 993
    if-nez p1, :cond_0

    .line 994
    const/4 v0, 0x0

    return v0

    .line 996
    :cond_0
    const/4 v0, 0x0

    .line 997
    .local v0, "count":I
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 998
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v2, v2, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 999
    .local v3, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iget-object v4, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    invoke-virtual {p1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Landroid/service/notification/ZenModeConfig$ZenRule;->configurationActivity:Landroid/content/ComponentName;

    invoke-virtual {p1, v4}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    goto :goto_1

    .line 1003
    .end local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 1000
    .restart local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 1002
    .end local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_2
    goto :goto_0

    .line 1003
    :cond_3
    monitor-exit v1

    .line 1004
    return v0

    .line 1003
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method protected getDefaultZenPolicy()Landroid/service/notification/ZenPolicy;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1880
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v0}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mHandler:Lcom/android/server/notification/ZenModeHelper$H;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationPolicy()Landroid/app/NotificationManager$Policy;
    .locals 2

    .line 1763
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1764
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-static {v1}, Lcom/android/server/notification/ZenModeHelper;->getNotificationPolicy(Landroid/service/notification/ZenModeConfig;)Landroid/app/NotificationManager$Policy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1765
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getNotificationPolicyFromImplicitZenRule(Ljava/lang/String;)Landroid/app/NotificationManager$Policy;
    .locals 4
    .param p1, "callingPkg"    # Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 734
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 735
    const-string v0, "ZenModeHelper"

    const-string v1, "getNotificationPolicyFromImplicitZenRule called with flag off!"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    invoke-virtual {p0}, Lcom/android/server/notification/ZenModeHelper;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    return-object v0

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 739
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v1, :cond_1

    .line 740
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 753
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 742
    :cond_1
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v1, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-static {p1}, Lcom/android/server/notification/ZenModeHelper;->implicitRuleId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 743
    .local v1, "implicitRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    if-eqz v2, :cond_2

    .line 749
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v3, v1, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    invoke-virtual {v2, v3}, Landroid/service/notification/ZenModeConfig;->toNotificationPolicy(Landroid/service/notification/ZenPolicy;)Landroid/app/NotificationManager$Policy;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 751
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/notification/ZenModeHelper;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 753
    .end local v1    # "implicitRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getSuppressedEffects()J
    .locals 2

    .line 413
    iget-wide v0, p0, Lcom/android/server/notification/ZenModeHelper;->mSuppressedEffects:J

    return-wide v0
.end method

.method public getZenMode()I
    .locals 1

    .line 417
    iget v0, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    return v0
.end method

.method public getZenModeListenerInterruptionFilter()I
    .locals 1

    .line 390
    iget v0, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    invoke-static {v0}, Landroid/app/NotificationManager;->zenModeToInterruptionFilter(I)I

    move-result v0

    return v0
.end method

.method public getZenRules()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/service/notification/ZenModeConfig$ZenRule;",
            ">;"
        }
    .end annotation

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .local v0, "rules":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v1

    .line 424
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    .line 430
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 425
    :cond_0
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v2, v2, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 426
    .local v3, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {p0, v3}, Lcom/android/server/notification/ZenModeHelper;->canManageAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 427
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .end local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_1
    goto :goto_0

    .line 430
    :cond_2
    monitor-exit v1

    .line 431
    return-object v0

    .line 430
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public initZenMode()V
    .locals 7

    .line 304
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ZenModeHelper"

    const-string/jumbo v1, "initZenMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 309
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    const-string/jumbo v4, "init"

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/notification/ZenModeHelper;->updateConfigAndZenModeLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;ZI)V

    .line 311
    monitor-exit v0

    .line 312
    return-void

    .line 311
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isCall(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 1
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 278
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mFiltering:Lcom/android/server/notification/ZenModeFiltering;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/ZenModeFiltering;->isCall(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    return v0
.end method

.method public matchesCallFilter(Landroid/os/UserHandle;Landroid/os/Bundle;Lcom/android/server/notification/ValidateNotificationPeople;IFI)Z
    .locals 12
    .param p1, "userHandle"    # Landroid/os/UserHandle;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "validator"    # Lcom/android/server/notification/ValidateNotificationPeople;
    .param p4, "contactsTimeoutMs"    # I
    .param p5, "timeoutAffinity"    # F
    .param p6, "callingUid"    # I

    .line 270
    move-object v1, p0

    iget-object v2, v1, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v2

    .line 271
    :try_start_0
    iget-object v3, v1, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    iget v4, v1, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    iget-object v5, v1, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v3 .. v11}, Lcom/android/server/notification/ZenModeFiltering;->matchesCallFilter(Landroid/content/Context;ILandroid/app/NotificationManager$Policy;Landroid/os/UserHandle;Landroid/os/Bundle;Lcom/android/server/notification/ValidateNotificationPeople;IFI)Z

    move-result v0

    monitor-exit v2

    return v0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSystemReady()V
    .locals 2

    .line 315
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ZenModeHelper"

    const-string/jumbo v1, "onSystemReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_0
    const-class v0, Landroid/media/AudioManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManagerInternal;

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mAudioManager:Landroid/media/AudioManagerInternal;

    .line 317
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mAudioManager:Landroid/media/AudioManagerInternal;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mAudioManager:Landroid/media/AudioManagerInternal;

    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mRingerModeDelegate:Lcom/android/server/notification/ZenModeHelper$RingerModeDelegate;

    invoke-virtual {v0, v1}, Landroid/media/AudioManagerInternal;->setRingerModeDelegate(Landroid/media/AudioManagerInternal$RingerModeDelegate;)V

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mPm:Landroid/content/pm/PackageManager;

    .line 321
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mHandler:Lcom/android/server/notification/ZenModeHelper$H;

    invoke-static {v0}, Lcom/android/server/notification/ZenModeHelper$H;->-$$Nest$mpostMetricsTimer(Lcom/android/server/notification/ZenModeHelper$H;)V

    .line 322
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->cleanUpZenRules()V

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/notification/ZenModeHelper;->mIsSystemServicesReady:Z

    .line 324
    iget v0, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    invoke-direct {p0, v0}, Lcom/android/server/notification/ZenModeHelper;->showZenUpgradeNotification(I)V

    .line 325
    return-void
.end method

.method public onUserRemoved(I)V
    .locals 3
    .param p1, "user"    # I

    .line 351
    if-gez p1, :cond_0

    return-void

    .line 352
    :cond_0
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "ZenModeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onUserRemoved u="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigsArrayLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 355
    monitor-exit v0

    .line 356
    return-void

    .line 355
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onUserSwitched(I)V
    .locals 1
    .param p1, "user"    # I

    .line 347
    const-string/jumbo v0, "onUserSwitched"

    invoke-direct {p0, p1, v0}, Lcom/android/server/notification/ZenModeHelper;->loadConfigForUser(ILjava/lang/String;)V

    .line 348
    return-void
.end method

.method public onUserUnlocked(I)V
    .locals 1
    .param p1, "user"    # I

    .line 360
    const-string/jumbo v0, "onUserUnlocked"

    invoke-direct {p0, p1, v0}, Lcom/android/server/notification/ZenModeHelper;->loadConfigForUser(ILjava/lang/String;)V

    .line 361
    return-void
.end method

.method public pullRules(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/StatsEvent;",
            ">;)V"
        }
    .end annotation

    .line 2393
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Landroid/util/StatsEvent;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/android/server/notification/ZenModeHelper;->mConfigsArrayLock:Ljava/lang/Object;

    monitor-enter v3

    .line 2394
    :try_start_0
    iget-object v0, v1, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 2395
    .local v0, "numConfigs":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_2

    .line 2396
    iget-object v5, v1, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 2397
    .local v5, "user":I
    iget-object v6, v1, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/notification/ZenModeConfig;

    move-object v15, v6

    .line 2398
    .local v15, "config":Landroid/service/notification/ZenModeConfig;
    nop

    .line 2400
    invoke-virtual {v15}, Landroid/service/notification/ZenModeConfig;->isManualActive()Z

    move-result v8

    iget-boolean v9, v15, Landroid/service/notification/ZenModeConfig;->areChannelsBypassingDnd:Z

    const-string v11, ""

    .line 2405
    invoke-virtual {v15}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v6

    invoke-virtual {v6}, Landroid/service/notification/ZenPolicy;->toProto()[B

    move-result-object v13

    .line 2398
    const/16 v6, 0x2764

    const/4 v10, -0x1

    const/16 v12, 0x3e8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    move v7, v5

    move-object/from16 v19, v15

    .end local v15    # "config":Landroid/service/notification/ZenModeConfig;
    .local v19, "config":Landroid/service/notification/ZenModeConfig;
    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-static/range {v6 .. v17}, Lcom/android/internal/util/FrameworkStatsLog;->buildStatsEvent(IIZZILjava/lang/String;I[BIIII)Landroid/util/StatsEvent;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2410
    invoke-virtual/range {v19 .. v19}, Landroid/service/notification/ZenModeConfig;->isManualActive()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2411
    move-object/from16 v6, v19

    .end local v19    # "config":Landroid/service/notification/ZenModeConfig;
    .local v6, "config":Landroid/service/notification/ZenModeConfig;
    iget-object v7, v6, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    const/4 v8, 0x1

    invoke-direct {v1, v5, v7, v8, v2}, Lcom/android/server/notification/ZenModeHelper;->ruleToProtoLocked(ILandroid/service/notification/ZenModeConfig$ZenRule;ZLjava/util/List;)V

    goto :goto_1

    .line 2417
    .end local v0    # "numConfigs":I
    .end local v4    # "i":I
    .end local v5    # "user":I
    .end local v6    # "config":Landroid/service/notification/ZenModeConfig;
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 2410
    .restart local v0    # "numConfigs":I
    .restart local v4    # "i":I
    .restart local v5    # "user":I
    .restart local v19    # "config":Landroid/service/notification/ZenModeConfig;
    :cond_0
    move-object/from16 v6, v19

    .line 2413
    .end local v19    # "config":Landroid/service/notification/ZenModeConfig;
    .restart local v6    # "config":Landroid/service/notification/ZenModeConfig;
    :goto_1
    iget-object v7, v6, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v7}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 2414
    .local v8, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    const/4 v9, 0x0

    invoke-direct {v1, v5, v8, v9, v2}, Lcom/android/server/notification/ZenModeHelper;->ruleToProtoLocked(ILandroid/service/notification/ZenModeConfig$ZenRule;ZLjava/util/List;)V

    .line 2415
    .end local v8    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    goto :goto_2

    .line 2413
    :cond_1
    nop

    .line 2395
    .end local v5    # "user":I
    .end local v6    # "config":Landroid/service/notification/ZenModeConfig;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 2417
    .end local v0    # "numConfigs":I
    .end local v4    # "i":I
    monitor-exit v3

    .line 2418
    return-void

    .line 2417
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public readXml(Lcom/android/modules/utils/TypedXmlPullParser;ZI)V
    .locals 16
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
    .param p2, "forRestore"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1655
    move-object/from16 v7, p0

    move/from16 v0, p3

    invoke-static/range {p1 .. p1}, Landroid/service/notification/ZenModeConfig;->readXml(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/service/notification/ZenModeConfig;

    move-result-object v8

    .line 1656
    .local v8, "config":Landroid/service/notification/ZenModeConfig;
    const-string/jumbo v1, "readXml"

    .line 1658
    .local v1, "reason":Ljava/lang/String;
    if-eqz v8, :cond_10

    .line 1659
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 1660
    iput v0, v8, Landroid/service/notification/ZenModeConfig;->user:I

    .line 1661
    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1662
    iput-object v2, v8, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1667
    :cond_0
    const/4 v3, 0x1

    .line 1668
    .local v3, "allRulesDisabled":Z
    iget-object v4, v8, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    sget-object v5, Landroid/service/notification/ZenModeConfig;->DEFAULT_RULE_IDS:Ljava/util/List;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->containsAll(Ljava/util/Collection;)Z

    move-result v9

    .line 1671
    .local v9, "hasDefaultRules":Z
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v7, Lcom/android/server/notification/ZenModeHelper;->mClock:Ljava/time/Clock;

    invoke-virtual {v4}, Ljava/time/Clock;->millis()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    move-wide v10, v4

    .line 1672
    .local v10, "time":J
    iget-object v4, v8, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    iget-object v4, v8, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 1673
    iget-object v4, v8, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    nop

    if-eqz v12, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1674
    .local v12, "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    if-eqz p2, :cond_2

    .line 1676
    iput-boolean v5, v12, Landroid/service/notification/ZenModeConfig$ZenRule;->snoozing:Z

    .line 1677
    iput-object v2, v12, Landroid/service/notification/ZenModeConfig$ZenRule;->condition:Landroid/service/notification/Condition;

    .line 1678
    iput-wide v10, v12, Landroid/service/notification/ZenModeConfig$ZenRule;->creationTime:J

    .line 1681
    :cond_2
    iget-boolean v13, v12, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    xor-int/2addr v13, v6

    and-int/2addr v3, v13

    .line 1685
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v13

    if-eqz v13, :cond_4

    iget v13, v8, Landroid/service/notification/ZenModeConfig;->version:I

    const/16 v14, 0xb

    if-ge v13, v14, :cond_4

    .line 1687
    invoke-virtual {v8}, Landroid/service/notification/ZenModeConfig;->getZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v13

    .line 1688
    .local v13, "manualRulePolicy":Landroid/service/notification/ZenPolicy;
    iget-object v14, v12, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    if-nez v14, :cond_3

    .line 1689
    iput-object v13, v12, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    goto :goto_2

    .line 1694
    :cond_3
    iget-object v14, v12, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 1695
    invoke-virtual {v13, v14}, Landroid/service/notification/ZenPolicy;->overwrittenWith(Landroid/service/notification/ZenPolicy;)Landroid/service/notification/ZenPolicy;

    move-result-object v14

    iput-object v14, v12, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 1698
    .end local v12    # "automaticRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    .end local v13    # "manualRulePolicy":Landroid/service/notification/ZenPolicy;
    :cond_4
    :goto_2
    goto :goto_1

    .line 1673
    :cond_5
    move v12, v3

    goto :goto_3

    .line 1701
    :cond_6
    move v12, v3

    .end local v3    # "allRulesDisabled":Z
    .local v12, "allRulesDisabled":Z
    :goto_3
    const/16 v2, 0x8

    if-nez v9, :cond_9

    if-eqz v12, :cond_9

    if-nez p2, :cond_7

    iget v3, v8, Landroid/service/notification/ZenModeConfig;->version:I

    if-ge v3, v2, :cond_9

    .line 1710
    :cond_7
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v8, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    .line 1711
    iget-object v3, v7, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v3, v3, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1712
    .local v4, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iget-object v13, v8, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    iget-object v14, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-virtual {v13, v14, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1713
    .end local v4    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    goto :goto_4

    .line 1714
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", reset to default rules"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_5

    .line 1717
    :cond_9
    move-object v13, v1

    .end local v1    # "reason":Ljava/lang/String;
    .local v13, "reason":Ljava/lang/String;
    :goto_5
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1718
    iget-object v1, v7, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-static {v1, v8}, Landroid/service/notification/SystemZenRules;->maybeUpgradeRules(Landroid/content/Context;Landroid/service/notification/ZenModeConfig;)V

    .line 1722
    :cond_a
    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_b
    move v5, v0

    :goto_6
    move v14, v5

    .line 1723
    .end local p3    # "userId":I
    .local v14, "userId":I
    iget v0, v8, Landroid/service/notification/ZenModeConfig;->version:I

    if-ge v0, v2, :cond_c

    .line 1724
    iget-object v0, v7, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_zen_upgrade_notification"

    invoke-static {v0, v1, v6, v14}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    goto :goto_7

    .line 1728
    :cond_c
    iget-object v0, v7, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "zen_settings_updated"

    invoke-static {v0, v1, v6, v14}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 1732
    :goto_7
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_d

    .line 1734
    iget-object v0, v8, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 1737
    :cond_d
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_e

    const-string v0, "ZenModeHelper"

    invoke-static {v0, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1738
    :cond_e
    iget-object v15, v7, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v15

    .line 1739
    nop

    .line 1740
    if-eqz p2, :cond_f

    const/4 v0, 0x6

    move v4, v0

    goto :goto_8

    :cond_f
    move v4, v6

    .line 1739
    :goto_8
    const/4 v3, 0x0

    const/16 v6, 0x3e8

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v5, v13

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;ILjava/lang/String;I)Z

    .line 1742
    monitor-exit v15

    move-object v1, v13

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1658
    .end local v9    # "hasDefaultRules":Z
    .end local v10    # "time":J
    .end local v12    # "allRulesDisabled":Z
    .end local v13    # "reason":Ljava/lang/String;
    .end local v14    # "userId":I
    .restart local v1    # "reason":Ljava/lang/String;
    .restart local p3    # "userId":I
    :cond_10
    move v14, v0

    .line 1744
    .end local p3    # "userId":I
    .restart local v14    # "userId":I
    :goto_9
    return-void
.end method

.method public recordCaller(Lcom/android/server/notification/NotificationRecord;)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 282
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mFiltering:Lcom/android/server/notification/ZenModeFiltering;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/ZenModeFiltering;->recordCall(Lcom/android/server/notification/NotificationRecord;)V

    .line 283
    return-void
.end method

.method removeAutomaticZenRule(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 11
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "origin"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "callingUid"    # I

    .line 805
    const-string/jumbo v0, "removeAutomaticZenRule"

    invoke-static {v0, p2}, Lcom/android/server/notification/ZenModeHelper;->requirePublicOrigin(Ljava/lang/String;I)V

    .line 807
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 808
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    .line 833
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 809
    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 810
    .local v1, "newConfig":Landroid/service/notification/ZenModeConfig;
    iget-object v3, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v3, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    move-object v10, v3

    .line 811
    .local v10, "ruleToRemove":Landroid/service/notification/ZenModeConfig$ZenRule;
    if-nez v10, :cond_1

    monitor-exit v0

    return v2

    .line 812
    :cond_1
    invoke-virtual {p0, v10}, Lcom/android/server/notification/ZenModeHelper;->canManageAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 813
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    invoke-direct {p0, v1, v10, p2}, Lcom/android/server/notification/ZenModeHelper;->maybePreserveRemovedRule(Landroid/service/notification/ZenModeConfig;Landroid/service/notification/ZenModeConfig$ZenRule;I)V

    .line 815
    invoke-virtual {v10}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, "android"

    .line 816
    invoke-virtual {v10}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 817
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 818
    .local v3, "currRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 819
    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 820
    goto :goto_1

    .line 822
    .end local v3    # "currRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_2
    goto :goto_0

    .line 823
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mRulesUidCache:Landroid/util/ArrayMap;

    invoke-virtual {v10}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Landroid/service/notification/ZenModeConfig;->user:I

    invoke-static {v3, v4}, Lcom/android/server/notification/ZenModeHelper;->getPackageUserKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_4
    sget-boolean v2, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v2, :cond_5

    const-string v2, "ZenModeHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeZenRule zenRule="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    :cond_5
    iget-object v2, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget v2, v2, Landroid/service/notification/ZenModeConfig;->user:I

    .line 831
    invoke-virtual {v10}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v3

    .line 830
    const/4 v4, 0x3

    invoke-direct {p0, v2, v3, p1, v4}, Lcom/android/server/notification/ZenModeHelper;->dispatchOnAutomaticRuleStatusChanged(ILjava/lang/String;Ljava/lang/String;I)V

    .line 832
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, v1

    move v5, p2

    move-object v6, p3

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;Landroid/content/ComponentName;ZI)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 827
    :cond_6
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Cannot delete rules not owned by your condition provider"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .end local p1    # "id":Ljava/lang/String;
    .end local p2    # "origin":I
    .end local p3    # "reason":Ljava/lang/String;
    .end local p4    # "callingUid":I
    throw v2

    .line 833
    .end local v1    # "newConfig":Landroid/service/notification/ZenModeConfig;
    .end local v10    # "ruleToRemove":Landroid/service/notification/ZenModeConfig$ZenRule;
    .restart local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .restart local p1    # "id":Ljava/lang/String;
    .restart local p2    # "origin":I
    .restart local p3    # "reason":Ljava/lang/String;
    .restart local p4    # "callingUid":I
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method removeAutomaticZenRules(Ljava/lang/String;ILjava/lang/String;I)Z
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "origin"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "callingUid"    # I

    .line 838
    const-string/jumbo v0, "removeAutomaticZenRules"

    invoke-static {v0, p2}, Lcom/android/server/notification/ZenModeHelper;->requirePublicOrigin(Ljava/lang/String;I)V

    .line 840
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 841
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 861
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 842
    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 843
    .local v1, "newConfig":Landroid/service/notification/ZenModeConfig;
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 844
    iget-object v3, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    iget-object v4, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 845
    .local v3, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/android/server/notification/ZenModeHelper;->canManageAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 846
    iget-object v4, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 847
    invoke-direct {p0, v1, v3, p2}, Lcom/android/server/notification/ZenModeHelper;->maybePreserveRemovedRule(Landroid/service/notification/ZenModeConfig;Landroid/service/notification/ZenModeConfig$ZenRule;I)V

    .line 843
    .end local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 852
    .end local v2    # "i":I
    const/4 v2, 0x5

    if-ne p2, v2, :cond_4

    .line 853
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .restart local v2    # "i":I
    :goto_1
    if-ltz v2, :cond_4

    .line 854
    iget-object v3, v1, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    iget-object v4, v1, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 855
    .restart local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-virtual {v3}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 856
    iget-object v4, v1, Landroid/service/notification/ZenModeConfig;->deletedRules:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 853
    .end local v3    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 860
    .end local v2    # "i":I
    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v1

    move v4, p2

    move-object v5, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;Landroid/content/ComponentName;ZI)Z

    move-result v2

    monitor-exit v0

    return v2

    .line 861
    .end local v1    # "newConfig":Landroid/service/notification/ZenModeConfig;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public removeCallback(Lcom/android/server/notification/ZenModeHelper$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/server/notification/ZenModeHelper$Callback;

    .line 300
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    return-void
.end method

.method public requestFromListener(Landroid/content/ComponentName;IIZ)V
    .locals 9
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "filter"    # I
    .param p3, "callingUid"    # I
    .param p4, "fromSystemOrSystemUi"    # Z

    .line 396
    const/4 v0, -0x1

    invoke-static {p2, v0}, Landroid/app/NotificationManager;->zenModeFromInterruptionFilter(II)I

    move-result v8

    .line 397
    .local v8, "newZen":I
    if-eq v8, v0, :cond_3

    .line 398
    nop

    .line 399
    if-eqz p4, :cond_0

    const/4 v0, 0x5

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "listener:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 401
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_2
    move-object v6, v1

    .line 398
    :goto_3
    const/4 v3, 0x0

    move-object v1, p0

    move v2, v8

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setManualZenMode(ILandroid/net/Uri;ILjava/lang/String;Ljava/lang/String;I)V

    .line 404
    :cond_3
    return-void
.end method

.method scheduleActivationBroadcast(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "ruleId"    # Ljava/lang/String;
    .param p4, "activated"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1509
    nop

    .line 1510
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    .line 1509
    const-wide/32 v1, 0x1265fc51

    invoke-static {v1, v2, p1, v0}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1511
    if-eqz p4, :cond_0

    .line 1512
    const/4 v0, 0x4

    goto :goto_0

    .line 1513
    :cond_0
    const/4 v0, 0x5

    .line 1511
    :goto_0
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/android/server/notification/ZenModeHelper;->dispatchOnAutomaticRuleStatusChanged(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 1515
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, p2, p1, p3, v0}, Lcom/android/server/notification/ZenModeHelper;->dispatchOnAutomaticRuleStatusChanged(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1518
    :goto_1
    return-void
.end method

.method scheduleEnabledBroadcast(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "ruleId"    # Ljava/lang/String;
    .param p4, "enabled"    # Z

    .line 1522
    if-eqz p4, :cond_0

    .line 1523
    const/4 v0, 0x1

    goto :goto_0

    .line 1524
    :cond_0
    const/4 v0, 0x2

    .line 1522
    :goto_0
    invoke-direct {p0, p2, p1, p3, v0}, Lcom/android/server/notification/ZenModeHelper;->dispatchOnAutomaticRuleStatusChanged(ILjava/lang/String;Ljava/lang/String;I)V

    .line 1525
    return-void
.end method

.method setAutomaticZenRuleState(Landroid/net/Uri;Landroid/service/notification/Condition;II)V
    .locals 9
    .param p1, "ruleDefinition"    # Landroid/net/Uri;
    .param p2, "condition"    # Landroid/service/notification/Condition;
    .param p3, "origin"    # I
    .param p4, "callingUid"    # I

    .line 927
    const-string/jumbo v0, "setAutomaticZenRuleState"

    invoke-static {v0, p3}, Lcom/android/server/notification/ZenModeHelper;->requirePublicOrigin(Ljava/lang/String;I)V

    .line 929
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 930
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 942
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 931
    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 933
    .local v1, "newConfig":Landroid/service/notification/ZenModeConfig;
    invoke-static {v1, p1, p2}, Lcom/android/server/notification/ZenModeHelper;->findMatchingRules(Landroid/service/notification/ZenModeConfig;Landroid/net/Uri;Landroid/service/notification/Condition;)Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    .line 934
    .local v8, "matchingRules":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 935
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_2

    .line 936
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-virtual {p0, v3}, Lcom/android/server/notification/ZenModeHelper;->canManageAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 937
    invoke-interface {v8, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 935
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 941
    .end local v2    # "i":I
    :cond_2
    move-object v2, p0

    move-object v3, v1

    move-object v4, v8

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setAutomaticZenRuleStateLocked(Landroid/service/notification/ZenModeConfig;Ljava/util/List;Landroid/service/notification/Condition;II)V

    .line 942
    .end local v8    # "matchingRules":Ljava/util/List;, "Ljava/util/List<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    monitor-exit v0

    .line 943
    return-void

    .line 942
    .end local v1    # "newConfig":Landroid/service/notification/ZenModeConfig;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setAutomaticZenRuleState(Ljava/lang/String;Landroid/service/notification/Condition;II)V
    .locals 10
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "condition"    # Landroid/service/notification/Condition;
    .param p3, "origin"    # I
    .param p4, "callingUid"    # I

    .line 905
    const-string/jumbo v0, "setAutomaticZenRuleState"

    invoke-static {v0, p3}, Lcom/android/server/notification/ZenModeHelper;->requirePublicOrigin(Ljava/lang/String;I)V

    .line 907
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 908
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 922
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 910
    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 911
    .local v1, "newConfig":Landroid/service/notification/ZenModeConfig;
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/notification/ZenModeConfig$ZenRule;

    move-object v8, v2

    .line 912
    .local v8, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 913
    if-eqz v8, :cond_2

    invoke-virtual {p0, v8}, Lcom/android/server/notification/ZenModeHelper;->canManageAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 914
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v2, p0

    move-object v3, v1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setAutomaticZenRuleStateLocked(Landroid/service/notification/ZenModeConfig;Ljava/util/List;Landroid/service/notification/Condition;II)V

    goto :goto_0

    .line 918
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    .line 919
    .local v9, "rules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    move-object v2, p0

    move-object v3, v1

    move-object v4, v9

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setAutomaticZenRuleStateLocked(Landroid/service/notification/ZenModeConfig;Ljava/util/List;Landroid/service/notification/Condition;II)V

    .line 922
    .end local v8    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    .end local v9    # "rules":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/notification/ZenModeConfig$ZenRule;>;"
    :cond_2
    :goto_0
    monitor-exit v0

    .line 923
    return-void

    .line 922
    .end local v1    # "newConfig":Landroid/service/notification/ZenModeConfig;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setConfig(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;ILjava/lang/String;I)V
    .locals 2
    .param p1, "config"    # Landroid/service/notification/ZenModeConfig;
    .param p2, "triggeringComponent"    # Landroid/content/ComponentName;
    .param p3, "origin"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "callingUid"    # I

    .line 1892
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1893
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;ILjava/lang/String;I)Z

    .line 1894
    monitor-exit v0

    .line 1895
    return-void

    .line 1894
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setDeviceEffectsApplier(Landroid/service/notification/DeviceEffectsApplier;)V
    .locals 3
    .param p1, "deviceEffectsApplier"    # Landroid/service/notification/DeviceEffectsApplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 334
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mDeviceEffectsApplier:Landroid/service/notification/DeviceEffectsApplier;

    if-nez v1, :cond_1

    .line 341
    iput-object p1, p0, Lcom/android/server/notification/ZenModeHelper;->mDeviceEffectsApplier:Landroid/service/notification/DeviceEffectsApplier;

    .line 342
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/notification/ZenModeHelper;->applyConsolidatedDeviceEffects(I)V

    .line 344
    return-void

    .line 342
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 339
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already set up a DeviceEffectsApplier!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .end local p1    # "deviceEffectsApplier":Landroid/service/notification/DeviceEffectsApplier;
    throw v1

    .line 342
    .restart local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .restart local p1    # "deviceEffectsApplier":Landroid/service/notification/DeviceEffectsApplier;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method setManualZenMode(ILandroid/net/Uri;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .param p1, "zenMode"    # I
    .param p2, "conditionId"    # Landroid/net/Uri;
    .param p3, "origin"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "caller"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "callingUid"    # I

    .line 1529
    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setManualZenMode(ILandroid/net/Uri;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 1531
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "show_zen_settings_suggestion"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1533
    return-void
.end method

.method public setManualZenRuleDeviceEffects(Landroid/service/notification/ZenDeviceEffects;ILjava/lang/String;I)V
    .locals 9
    .param p1, "deviceEffects"    # Landroid/service/notification/ZenDeviceEffects;
    .param p2, "origin"    # I
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "callingUid"    # I

    .line 1591
    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1592
    return-void

    .line 1595
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1596
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    .line 1605
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1597
    :cond_1
    sget-boolean v1, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v1, :cond_2

    const-string v1, "ZenModeHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateManualRule "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " callingUid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    :cond_2
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 1602
    .local v1, "newConfig":Landroid/service/notification/ZenModeConfig;
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    const-string v3, "android"

    iput-object v3, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    .line 1603
    iget-object v2, v1, Landroid/service/notification/ZenModeConfig;->manualRule:Landroid/service/notification/ZenModeConfig$ZenRule;

    iput-object p1, v2, Landroid/service/notification/ZenModeConfig$ZenRule;->zenDeviceEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 1604
    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v1

    move v4, p2

    move-object v5, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;Landroid/content/ComponentName;ZI)Z

    .line 1605
    monitor-exit v0

    .line 1606
    return-void

    .line 1605
    .end local v1    # "newConfig":Landroid/service/notification/ZenModeConfig;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setNotificationPolicy(Landroid/app/NotificationManager$Policy;II)V
    .locals 8
    .param p1, "policy"    # Landroid/app/NotificationManager$Policy;
    .param p2, "origin"    # I
    .param p3, "callingUid"    # I

    .line 1777
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1778
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_3

    .line 1779
    :cond_1
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 1780
    .local v1, "newConfig":Landroid/service/notification/ZenModeConfig;
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1783
    nop

    .line 1784
    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->toNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v2

    .line 1783
    invoke-static {v2}, Landroid/service/notification/ZenAdapters;->notificationPolicyToZenPolicy(Landroid/app/NotificationManager$Policy;)Landroid/service/notification/ZenPolicy;

    move-result-object v2

    .line 1785
    .local v2, "previousPolicy":Landroid/service/notification/ZenPolicy;
    invoke-static {p1}, Landroid/service/notification/ZenAdapters;->notificationPolicyToZenPolicy(Landroid/app/NotificationManager$Policy;)Landroid/service/notification/ZenPolicy;

    move-result-object v3

    .line 1787
    .local v3, "newPolicy":Landroid/service/notification/ZenPolicy;
    invoke-virtual {v1, p1}, Landroid/service/notification/ZenModeConfig;->applyNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 1789
    invoke-virtual {v2, v3}, Landroid/service/notification/ZenPolicy;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1790
    iget-object v4, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1791
    .local v5, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-static {v5}, Landroid/service/notification/SystemZenRules;->isSystemOwnedRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->zenMode:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iget-object v6, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    if-eqz v6, :cond_2

    iget-object v6, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 1793
    invoke-virtual {v6, v2}, Landroid/service/notification/ZenPolicy;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 1794
    invoke-virtual {p0}, Lcom/android/server/notification/ZenModeHelper;->getDefaultZenPolicy()Landroid/service/notification/ZenPolicy;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/service/notification/ZenPolicy;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 1803
    .end local v1    # "newConfig":Landroid/service/notification/ZenModeConfig;
    .end local v2    # "previousPolicy":Landroid/service/notification/ZenPolicy;
    .end local v3    # "newPolicy":Landroid/service/notification/ZenPolicy;
    .end local v5    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :catchall_0
    move-exception v1

    goto :goto_4

    .line 1795
    .restart local v1    # "newConfig":Landroid/service/notification/ZenModeConfig;
    .restart local v2    # "previousPolicy":Landroid/service/notification/ZenPolicy;
    .restart local v3    # "newPolicy":Landroid/service/notification/ZenPolicy;
    .restart local v5    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_2
    :goto_1
    iput-object v3, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicy:Landroid/service/notification/ZenPolicy;

    .line 1797
    .end local v5    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_3
    goto :goto_0

    .line 1799
    .end local v2    # "previousPolicy":Landroid/service/notification/ZenPolicy;
    .end local v3    # "newPolicy":Landroid/service/notification/ZenPolicy;
    :cond_4
    goto :goto_2

    .line 1800
    :cond_5
    invoke-virtual {v1, p1}, Landroid/service/notification/ZenModeConfig;->applyNotificationPolicy(Landroid/app/NotificationManager$Policy;)V

    .line 1802
    :goto_2
    const-string/jumbo v6, "setNotificationPolicy"

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, v1

    move v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;ILjava/lang/String;I)Z

    .line 1803
    nop

    .end local v1    # "newConfig":Landroid/service/notification/ZenModeConfig;
    monitor-exit v0

    .line 1804
    return-void

    .line 1778
    :goto_3
    monitor-exit v0

    return-void

    .line 1803
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method setPriorityOnlyDndExemptPackages([Ljava/lang/String;)V
    .locals 0
    .param p1, "packages"    # [Ljava/lang/String;

    .line 364
    iput-object p1, p0, Lcom/android/server/notification/ZenModeHelper;->mPriorityOnlyDndExemptPackages:[Ljava/lang/String;

    .line 365
    return-void
.end method

.method public setSuppressedEffects(J)V
    .locals 2
    .param p1, "suppressedEffects"    # J

    .line 407
    iget-wide v0, p0, Lcom/android/server/notification/ZenModeHelper;->mSuppressedEffects:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    iput-wide p1, p0, Lcom/android/server/notification/ZenModeHelper;->mSuppressedEffects:J

    .line 409
    invoke-virtual {p0}, Lcom/android/server/notification/ZenModeHelper;->applyRestrictions()V

    .line 410
    return-void
.end method

.method protected setZenModeSetting(I)V
    .locals 3
    .param p1, "zen"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1993
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "zen_mode"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 1994
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "updated setting"

    invoke-static {v0, v1}, Lcom/android/server/notification/ZenLog;->traceSetZenMode(ILjava/lang/String;)V

    .line 1996
    invoke-direct {p0, p1}, Lcom/android/server/notification/ZenModeHelper;->showZenUpgradeNotification(I)V

    .line 1997
    return-void
.end method

.method public shouldIntercept(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 4
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 290
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mFiltering:Lcom/android/server/notification/ZenModeFiltering;

    iget v2, p0, Lcom/android/server/notification/ZenModeHelper;->mZenMode:I

    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConsolidatedPolicy:Landroid/app/NotificationManager$Policy;

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/server/notification/ZenModeFiltering;->shouldIntercept(ILandroid/app/NotificationManager$Policy;Lcom/android/server/notification/NotificationRecord;)Z

    move-result v1

    monitor-exit v0

    return v1

    .line 292
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 264
    const-string v0, "ZenModeHelper"

    return-object v0
.end method

.method public updateAutomaticZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;ILjava/lang/String;I)Z
    .locals 17
    .param p1, "ruleId"    # Ljava/lang/String;
    .param p2, "automaticZenRule"    # Landroid/app/AutomaticZenRule;
    .param p3, "origin"    # I
    .param p4, "reason"    # Ljava/lang/String;
    .param p5, "callingUid"    # I

    .line 563
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string/jumbo v0, "updateAutomaticZenRule"

    move/from16 v10, p3

    invoke-static {v0, v10}, Lcom/android/server/notification/ZenModeHelper;->requirePublicOrigin(Ljava/lang/String;I)V

    .line 564
    if-eqz v9, :cond_6

    .line 567
    iget-object v11, v8, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v11

    .line 568
    :try_start_0
    iget-object v0, v8, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v0, :cond_0

    monitor-exit v11

    const/4 v0, 0x0

    return v0

    .line 598
    :catchall_0
    move-exception v0

    move-object/from16 v12, p2

    :goto_0
    move-object/from16 v13, p4

    goto/16 :goto_3

    .line 569
    :cond_0
    sget-boolean v0, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 570
    const-string v0, "ZenModeHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateAutomaticZenRule zenRule="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p2

    :try_start_1
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v13, p4

    :try_start_2
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 598
    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto :goto_0

    .line 569
    :cond_1
    move-object/from16 v12, p2

    move-object/from16 v13, p4

    .line 573
    :goto_1
    iget-object v0, v8, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v0, v0, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v0, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 574
    .local v0, "oldRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    if-eqz v0, :cond_5

    invoke-virtual {v8, v0}, Lcom/android/server/notification/ZenModeHelper;->canManageAutomaticZenRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 578
    iget-object v1, v8, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    move-object v14, v1

    .line 579
    .local v14, "newConfig":Landroid/service/notification/ZenModeConfig;
    iget-object v1, v14, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/service/notification/ZenModeConfig$ZenRule;

    move-object v15, v1

    .line 580
    .local v15, "newRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_3

    .line 581
    iget-boolean v1, v15, Landroid/service/notification/ZenModeConfig$ZenRule;->enabled:Z

    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 582
    iget-object v1, v8, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    iget v1, v1, Landroid/service/notification/ZenModeConfig;->user:I

    invoke-virtual {v15}, Landroid/service/notification/ZenModeConfig$ZenRule;->getPkg()Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-virtual/range {p2 .. p2}, Landroid/app/AutomaticZenRule;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 584
    move v3, v7

    goto :goto_2

    .line 585
    :cond_2
    const/4 v3, 0x2

    .line 582
    :goto_2
    invoke-direct {v8, v1, v2, v9, v3}, Lcom/android/server/notification/ZenModeHelper;->dispatchOnAutomaticRuleStatusChanged(ILjava/lang/String;Ljava/lang/String;I)V

    .line 589
    :cond_3
    iget-object v2, v15, Landroid/service/notification/ZenModeConfig$ZenRule;->pkg:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v4, v15

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/notification/ZenModeHelper;->populateZenRule(Ljava/lang/String;Landroid/app/AutomaticZenRule;Landroid/service/notification/ZenModeConfig$ZenRule;IZ)Z

    move-result v1

    move/from16 v16, v1

    .line 591
    .local v16, "updated":Z
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v16, :cond_4

    .line 594
    monitor-exit v11

    return v7

    .line 596
    :cond_4
    iget-object v5, v15, Landroid/service/notification/ZenModeConfig$ZenRule;->component:Landroid/content/ComponentName;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;ILjava/lang/String;Landroid/content/ComponentName;ZI)Z

    move-result v1

    monitor-exit v11

    return v1

    .line 575
    .end local v14    # "newConfig":Landroid/service/notification/ZenModeConfig;
    .end local v15    # "newRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    .end local v16    # "updated":Z
    :cond_5
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Cannot update rules not owned by your condition provider"

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .end local p1    # "ruleId":Ljava/lang/String;
    .end local p2    # "automaticZenRule":Landroid/app/AutomaticZenRule;
    .end local p3    # "origin":I
    .end local p4    # "reason":Ljava/lang/String;
    .end local p5    # "callingUid":I
    throw v1

    .line 598
    .end local v0    # "oldRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    .restart local p0    # "this":Lcom/android/server/notification/ZenModeHelper;
    .restart local p1    # "ruleId":Ljava/lang/String;
    .restart local p2    # "automaticZenRule":Landroid/app/AutomaticZenRule;
    .restart local p3    # "origin":I
    .restart local p4    # "reason":Ljava/lang/String;
    .restart local p5    # "callingUid":I
    :goto_3
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 565
    :cond_6
    move-object/from16 v12, p2

    move-object/from16 v13, p4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ruleId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method updateZenRulesOnLocaleChange()V
    .locals 9

    .line 1046
    invoke-direct {p0}, Lcom/android/server/notification/ZenModeHelper;->updateDefaultConfigAutomaticRules()V

    .line 1047
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1048
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    if-nez v1, :cond_0

    .line 1049
    monitor-exit v0

    return-void

    .line 1080
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 1051
    :cond_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfig:Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v1}, Landroid/service/notification/ZenModeConfig;->copy()Landroid/service/notification/ZenModeConfig;

    move-result-object v1

    .line 1052
    .local v1, "config":Landroid/service/notification/ZenModeConfig;
    const/4 v2, 0x0

    .line 1053
    .local v2, "updated":Z
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mDefaultConfig:Landroid/service/notification/ZenModeConfig;

    iget-object v3, v3, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1054
    .local v4, "defaultRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    iget-object v5, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    iget-object v6, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1057
    .local v5, "currRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    if-eqz v5, :cond_2

    iget-boolean v6, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->modified:Z

    if-nez v6, :cond_2

    iget v6, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->zenPolicyUserModifiedFields:I

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_2

    iget-object v6, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    iget-object v7, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    .line 1060
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1061
    sget-boolean v6, Lcom/android/server/notification/ZenModeHelper;->DEBUG:Z

    if-eqz v6, :cond_1

    .line 1062
    const-string v6, "ZenModeHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Locale change - updating default zen rule name from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    :cond_1
    iget-object v6, v4, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    iput-object v6, v5, Landroid/service/notification/ZenModeConfig$ZenRule;->name:Ljava/lang/String;

    .line 1066
    const/4 v2, 0x1

    .line 1068
    .end local v4    # "defaultRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    .end local v5    # "currRule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_2
    goto :goto_0

    .line 1069
    :cond_3
    invoke-static {}, Landroid/app/Flags;->modesApi()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroid/app/Flags;->modesUi()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1070
    iget-object v3, v1, Landroid/service/notification/ZenModeConfig;->automaticRules:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/ZenModeConfig$ZenRule;

    .line 1071
    .local v4, "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    invoke-static {v4}, Landroid/service/notification/SystemZenRules;->isSystemOwnedRule(Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1072
    iget-object v5, p0, Lcom/android/server/notification/ZenModeHelper;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Landroid/service/notification/SystemZenRules;->updateTriggerDescription(Landroid/content/Context;Landroid/service/notification/ZenModeConfig$ZenRule;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 1074
    .end local v4    # "rule":Landroid/service/notification/ZenModeConfig$ZenRule;
    :cond_4
    goto :goto_1

    .line 1070
    :cond_5
    move v8, v2

    goto :goto_2

    .line 1076
    :cond_6
    move v8, v2

    .end local v2    # "updated":Z
    .local v8, "updated":Z
    :goto_2
    if-eqz v8, :cond_7

    .line 1077
    const-string/jumbo v6, "updateZenRulesOnLocaleChange"

    const/16 v7, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/server/notification/ZenModeHelper;->setConfigLocked(Landroid/service/notification/ZenModeConfig;Landroid/content/ComponentName;ILjava/lang/String;I)Z

    .line 1080
    .end local v1    # "config":Landroid/service/notification/ZenModeConfig;
    .end local v8    # "updated":Z
    :cond_7
    monitor-exit v0

    .line 1081
    return-void

    .line 1080
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public writeXml(Lcom/android/modules/utils/TypedXmlSerializer;ZLjava/lang/Integer;I)V
    .locals 4
    .param p1, "out"    # Lcom/android/modules/utils/TypedXmlSerializer;
    .param p2, "forBackup"    # Z
    .param p3, "version"    # Ljava/lang/Integer;
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1748
    iget-object v0, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigsArrayLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1749
    :try_start_0
    iget-object v1, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 1750
    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1751
    if-eqz p2, :cond_0

    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-eq v3, p4, :cond_0

    .line 1752
    goto :goto_1

    .line 1756
    .end local v1    # "n":I
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1754
    .restart local v1    # "n":I
    .restart local v2    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/android/server/notification/ZenModeHelper;->mConfigs:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/ZenModeConfig;

    invoke-virtual {v3, p1, p3, p2}, Landroid/service/notification/ZenModeConfig;->writeXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/lang/Integer;Z)V

    .line 1750
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1756
    .end local v1    # "n":I
    .end local v2    # "i":I
    monitor-exit v0

    .line 1757
    return-void

    .line 1756
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
