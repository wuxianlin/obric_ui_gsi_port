.class public final Lcom/android/server/notification/NotificationAttentionHelper;
.super Ljava/lang/Object;
.source "NotificationAttentionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;,
        Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;,
        Lcom/android/server/notification/NotificationAttentionHelper$StrategyPerApp;,
        Lcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;,
        Lcom/android/server/notification/NotificationAttentionHelper$StrategyAvalanche;,
        Lcom/android/server/notification/NotificationAttentionHelper$Signals;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final DEBUG_INTERRUPTIVENESS:Z

.field private static final DEFAULT_NOTIFICATION_COOLDOWN_ALL:I = 0x1

.field private static final DEFAULT_NOTIFICATION_COOLDOWN_ENABLED:I = 0x1

.field private static final DEFAULT_NOTIFICATION_COOLDOWN_ENABLED_FOR_WORK:I = 0x1

.field private static final DEFAULT_NOTIFICATION_COOLDOWN_VIBRATE_UNLOCKED:I = 0x0

.field private static final DEFAULT_VOLUME:F = 1.0f

.field static final NOTIFICATION_AVALANCHE_TRIGGER_EXTRAS:Ljava/util/Map;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field static final NOTIFICATION_AVALANCHE_TRIGGER_INTENTS:Ljava/util/Set;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final TAG:Ljava/lang/String; = "NotifAttentionHelper"


# instance fields
.field private mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private mAttentionLight:Lcom/android/server/lights/LogicalLight;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mCallNotificationToken:Landroid/os/Binder;

.field private mCallState:I

.field private final mContext:Landroid/content/Context;

.field private mCurrentWorkProfileId:I

.field private mDisableNotificationEffects:Z

.field protected mDisableNotificationEffectsForSetupWizard:Z

.field private final mFlagResolver:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

.field mHasLight:Z

.field private final mInCallNotificationAudioAttributes:Landroid/media/AudioAttributes;

.field private final mInCallNotificationUri:Landroid/net/Uri;

.field private final mInCallNotificationVolume:F

.field private mInCallStateOffHook:Z

.field private final mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIsAutomotive:Z

.field private mKeyguardManager:Landroid/app/KeyguardManager;

.field mLights:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNMP:Lcom/android/server/notification/NotificationManagerPrivate;

.field private mNotificationCooldownApplyToAll:Z

.field private mNotificationCooldownEnabled:Z

.field private mNotificationCooldownForWorkEnabled:Z

.field private mNotificationCooldownVibrateUnlocked:Z

.field private mNotificationEffectsEnabledForAutomotive:Z

.field private mNotificationLight:Lcom/android/server/lights/LogicalLight;

.field private mNotificationPulseEnabled:Z

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mScreenOn:Z

.field private final mSettingsObserver:Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;

.field private final mSmtEx:Lcom/android/server/notification/NotificationAttentionHelperSmtEx;

.field private mSoundNotificationKey:Ljava/lang/String;

.field private final mStrategy:Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;

.field private mSystemReady:Z

.field private final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field private final mUm:Landroid/os/UserManager;

.field private final mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

.field private final mUseAttentionLight:Z

.field private mUserPresent:Z

.field private mVibrateNotificationKey:Ljava/lang/String;

.field private mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

.field private final mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;


# direct methods
.method public static synthetic $r8$lambda$5Nu20XY6rJFYF_iVI639OcBJ3oY(Lcom/android/server/notification/NotificationAttentionHelper;Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/NotificationAttentionHelper;->lambda$playVibration$2(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Iz88x8jp_noEevx93pnHWSbmbDc(Lcom/android/server/notification/NotificationAttentionHelper;Lcom/android/server/notification/NotificationRecord;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->lambda$createPolitenessStrategy$1(Lcom/android/server/notification/NotificationRecord;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAudioManager(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/media/AudioManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallNotificationToken(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/os/Binder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCallNotificationToken:Landroid/os/Binder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallState(Lcom/android/server/notification/NotificationAttentionHelper;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCallState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInCallNotificationAudioAttributes(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/media/AudioAttributes;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallNotificationAudioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInCallNotificationUri(Lcom/android/server/notification/NotificationAttentionHelper;)Landroid/net/Uri;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallNotificationUri:Landroid/net/Uri;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInCallNotificationVolume(Lcom/android/server/notification/NotificationAttentionHelper;)F
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallNotificationVolume:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationLight(Lcom/android/server/notification/NotificationAttentionHelper;)Lcom/android/server/lights/LogicalLight;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNotificationPulseEnabled(Lcom/android/server/notification/NotificationAttentionHelper;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCallNotificationToken(Lcom/android/server/notification/NotificationAttentionHelper;Landroid/os/Binder;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCallNotificationToken:Landroid/os/Binder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCallState(Lcom/android/server/notification/NotificationAttentionHelper;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCallState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmInCallStateOffHook(Lcom/android/server/notification/NotificationAttentionHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallStateOffHook:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmNotificationPulseEnabled(Lcom/android/server/notification/NotificationAttentionHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmScreenOn(Lcom/android/server/notification/NotificationAttentionHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mScreenOn:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUserPresent(Lcom/android/server/notification/NotificationAttentionHelper;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mUserPresent:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadUserSettings(Lcom/android/server/notification/NotificationAttentionHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->loadUserSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcallStateToString(I)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->callStateToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 98
    const-string v0, "NotifAttentionHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    .line 99
    const-string v0, "debug.notification.interruptiveness"

    const/4 v1, 0x0

    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 99
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG_INTERRUPTIVENESS:Z

    .line 110
    const-string v0, "android.intent.action.AIRPLANE_MODE"

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    const-string v3, "android.intent.action.USER_SWITCHED"

    const-string v4, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-static {v0, v1, v3, v4}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/android/server/notification/NotificationAttentionHelper;->NOTIFICATION_AVALANCHE_TRIGGER_INTENTS:Ljava/util/Set;

    .line 118
    new-instance v1, Landroid/util/Pair;

    .line 119
    const-string/jumbo v3, "state"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Landroid/util/Pair;

    .line 120
    const-string v5, "android.intent.extra.QUIET_MODE"

    invoke-direct {v3, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    invoke-static {v0, v1, v4, v3}, Ljava/util/Map;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/NotificationAttentionHelper;->NOTIFICATION_AVALANCHE_TRIGGER_EXTRAS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/lights/LightsManager;Landroid/view/accessibility/AccessibilityManager;Landroid/content/pm/PackageManager;Landroid/os/UserManager;Lcom/android/server/notification/NotificationUsageStats;Lcom/android/server/notification/NotificationManagerPrivate;Lcom/android/server/notification/ZenModeHelper;Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lightsManager"    # Lcom/android/server/lights/LightsManager;
    .param p3, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p4, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p5, "userManager"    # Landroid/os/UserManager;
    .param p6, "usageStats"    # Lcom/android/server/notification/NotificationUsageStats;
    .param p7, "notificationManagerPrivate"    # Lcom/android/server/notification/NotificationManagerPrivate;
    .param p8, "zenModeHelper"    # Lcom/android/server/notification/ZenModeHelper;
    .param p9, "flagResolver"    # Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    .line 180
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    .line 153
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallStateOffHook:Z

    .line 154
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mScreenOn:Z

    .line 155
    iput-boolean v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mUserPresent:Z

    .line 160
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mCallNotificationToken:Landroid/os/Binder;

    .line 169
    const/16 v6, -0x2710

    iput v6, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mCurrentWorkProfileId:I

    .line 1686
    new-instance v6, Lcom/android/server/notification/NotificationAttentionHelper$3;

    invoke-direct {v6, v0}, Lcom/android/server/notification/NotificationAttentionHelper$3;-><init>(Lcom/android/server/notification/NotificationAttentionHelper;)V

    iput-object v6, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    .line 181
    iput-object v1, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    .line 182
    move-object/from16 v6, p4

    iput-object v6, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 183
    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/telephony/TelephonyManager;

    iput-object v7, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 184
    move-object/from16 v7, p3

    iput-object v7, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 185
    move-object/from16 v8, p5

    iput-object v8, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mUm:Landroid/os/UserManager;

    .line 186
    move-object/from16 v9, p7

    iput-object v9, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerPrivate;

    .line 187
    move-object/from16 v10, p6

    iput-object v10, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    .line 188
    move-object/from16 v11, p8

    iput-object v11, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    .line 189
    move-object/from16 v12, p9

    iput-object v12, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mFlagResolver:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    .line 191
    new-instance v13, Lcom/android/server/notification/VibratorHelper;

    invoke-direct {v13, v1}, Lcom/android/server/notification/VibratorHelper;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    .line 193
    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Lcom/android/server/lights/LightsManager;->getLight(I)Lcom/android/server/lights/LogicalLight;

    move-result-object v14

    iput-object v14, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    .line 194
    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Lcom/android/server/lights/LightsManager;->getLight(I)Lcom/android/server/lights/LogicalLight;

    move-result-object v14

    iput-object v14, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAttentionLight:Lcom/android/server/lights/LogicalLight;

    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 197
    .local v14, "resources":Landroid/content/res/Resources;
    const v15, 0x111026a

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v15

    iput-boolean v15, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mUseAttentionLight:Z

    .line 198
    nop

    .line 199
    const v15, 0x11101b5

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v15

    iput-boolean v15, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mHasLight:Z

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    const-string v5, "device_provisioned"

    invoke-static {v15, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    .line 213
    iput-boolean v4, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffectsForSetupWizard:Z

    .line 217
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    const v4, 0x104029c

    invoke-virtual {v14, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 217
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallNotificationUri:Landroid/net/Uri;

    .line 219
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 220
    invoke-virtual {v3, v13}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 221
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v3

    iput-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallNotificationAudioAttributes:Landroid/media/AudioAttributes;

    .line 223
    const v3, 0x1050127

    invoke-virtual {v14, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v3

    iput v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallNotificationVolume:F

    .line 225
    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    .line 228
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mStrategy:Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;

    .line 233
    new-instance v3, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;

    invoke-direct {v3, v0, v1}, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;-><init>(Lcom/android/server/notification/NotificationAttentionHelper;Landroid/content/Context;)V

    iput-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mSmtEx:Lcom/android/server/notification/NotificationAttentionHelperSmtEx;

    .line 237
    new-instance v3, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;

    invoke-direct {v3, v0}, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;-><init>(Lcom/android/server/notification/NotificationAttentionHelper;)V

    iput-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mSettingsObserver:Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/android/server/notification/NotificationAttentionHelper;->loadUserSettings()V

    .line 239
    return-void
.end method

.method private static callStateToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "state"    # I

    .line 1083
    packed-switch p0, :pswitch_data_0

    .line 1087
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CALL_STATE_UNKNOWN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1086
    :pswitch_0
    const-string v0, "CALL_STATE_OFFHOOK"

    return-object v0

    .line 1085
    :pswitch_1
    const-string v0, "CALL_STATE_RINGING"

    return-object v0

    .line 1084
    :pswitch_2
    const-string v0, "CALL_STATE_IDLE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private clearLightsLocked()V
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 928
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    .line 929
    return-void
.end method

.method private createPolitenessStrategy()Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;
    .locals 8

    .line 242
    invoke-static {}, Lcom/android/server/notification/Flags;->crossAppPoliteNotifications()Z

    .line 261
    new-instance v7, Lcom/android/server/notification/NotificationAttentionHelper$StrategyPerApp;

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mFlagResolver:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    sget-object v1, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->NOTIF_COOLDOWN_T1:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 262
    invoke-interface {v0, v1}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;->getIntValue(Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)I

    move-result v1

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mFlagResolver:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    sget-object v2, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->NOTIF_COOLDOWN_T2:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 263
    invoke-interface {v0, v2}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;->getIntValue(Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)I

    move-result v2

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mFlagResolver:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    sget-object v3, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->NOTIF_VOLUME1:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 264
    invoke-interface {v0, v3}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;->getIntValue(Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)I

    move-result v3

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mFlagResolver:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    sget-object v4, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->NOTIF_VOLUME2:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 265
    invoke-interface {v0, v4}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;->getIntValue(Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)I

    move-result v4

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mFlagResolver:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;

    sget-object v5, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$NotificationFlags;->NOTIF_COOLDOWN_COUNTER_RESET:Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;

    .line 266
    invoke-interface {v0, v5}, Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$FlagResolver;->getIntValue(Lcom/android/internal/config/sysui/SystemUiSystemPropertiesFlags$Flag;)I

    move-result v5

    new-instance v6, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0}, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/notification/NotificationAttentionHelper;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/server/notification/NotificationAttentionHelper$StrategyPerApp;-><init>(IIIIILcom/android/server/notification/NotificationAttentionHelper$ExemptionProvider;)V

    .line 261
    return-object v7
.end method

.method private disableNotificationEffects(Lcom/android/server/notification/NotificationRecord;I)Ljava/lang/String;
    .locals 2
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "listenerHints"    # I

    .line 1028
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffectsForSetupWizard:Z

    const-string v1, "booleanState"

    if-eqz v0, :cond_0

    .line 1029
    return-object v1

    .line 1032
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffects:Z

    if-eqz v0, :cond_1

    .line 1033
    return-object v1

    .line 1036
    :cond_1
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_2

    .line 1037
    const-string/jumbo v0, "listenerHints"

    return-object v0

    .line 1039
    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1040
    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    .line 1041
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 1043
    const-string/jumbo v0, "listenerNoti"

    return-object v0

    .line 1046
    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_4

    .line 1047
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1049
    const-string/jumbo v0, "listenerCall"

    return-object v0

    .line 1053
    :cond_4
    iget v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCallState:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mZenModeHelper:Lcom/android/server/notification/ZenModeHelper;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/ZenModeHelper;->isCall(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1054
    const-string v0, "callState"

    return-object v0

    .line 1057
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private getManagedProfileId(I)I
    .locals 4
    .param p1, "parentUserId"    # I

    .line 1110
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mUm:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    .line 1111
    .local v0, "profiles":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/UserInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 1112
    .local v2, "profile":Landroid/content/pm/UserInfo;
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1113
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-eq v3, p1, :cond_0

    .line 1114
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    return v1

    .line 1116
    .end local v2    # "profile":Landroid/content/pm/UserInfo;
    :cond_0
    goto :goto_0

    .line 1117
    :cond_1
    const/16 v1, -0x2710

    return v1
.end method

.method private getPoliteBit(Lcom/android/server/notification/NotificationRecord;)I
    .locals 1
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 617
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->getPolitenessState(Lcom/android/server/notification/NotificationRecord;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 623
    const/4 v0, 0x0

    return v0

    .line 621
    :pswitch_0
    const/16 v0, 0x10

    return v0

    .line 619
    :pswitch_1
    const/16 v0, 0x8

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPolitenessState(Lcom/android/server/notification/NotificationRecord;)I
    .locals 1
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 628
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->isPoliteNotificationFeatureEnabled(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    const/4 v0, 0x0

    return v0

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mStrategy:Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getPolitenessState(Lcom/android/server/notification/NotificationRecord;)I

    move-result v0

    return v0
.end method

.method private getSoundVolume(Lcom/android/server/notification/NotificationRecord;)F
    .locals 1
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 778
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->isPoliteNotificationFeatureEnabled(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 779
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 782
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mStrategy:Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->getSoundVolume(Lcom/android/server/notification/NotificationRecord;)F

    move-result v0

    return v0
.end method

.method private getVibrationIntensity(Lcom/android/server/notification/NotificationRecord;)F
    .locals 1
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 786
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->isPoliteNotificationFeatureEnabled(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mStrategy:Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;

    invoke-static {v0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->-$$Nest$mgetVibrationIntensity(Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;Lcom/android/server/notification/NotificationRecord;)F

    move-result v0

    return v0
.end method

.method private isInCall()Z
    .locals 3

    .line 1071
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallStateOffHook:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1072
    return v1

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    .line 1075
    .local v0, "audioMode":I
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    goto :goto_0

    .line 1079
    :cond_2
    const/4 v1, 0x0

    return v1

    .line 1077
    :goto_0
    return v1
.end method

.method private isLoopingRingtoneNotification(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 2
    .param p1, "playingRecord"    # Lcom/android/server/notification/NotificationRecord;

    .line 703
    if-eqz p1, :cond_0

    .line 704
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 705
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget v0, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 706
    const/4 v0, 0x1

    return v0

    .line 709
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isNotificationForCurrentUser(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z
    .locals 5
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "signals"    # Lcom/android/server/notification/NotificationAttentionHelper$Signals;

    .line 1094
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1096
    .local v0, "token":J
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    .local v2, "currentUser":I
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1099
    nop

    .line 1100
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getUserId()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getUserId()I

    move-result v3

    if-eq v3, v2, :cond_0

    invoke-static {p2}, Lcom/android/server/notification/NotificationAttentionHelper$Signals;->-$$Nest$fgetisCurrentProfile(Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3

    .line 1098
    .end local v2    # "currentUser":I
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1099
    throw v2
.end method

.method private isNotificationForWorkProfile(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 2
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1105
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCurrentWorkProfileId:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCurrentWorkProfileId:I

    const/16 v1, -0x2710

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPoliteNotificationFeatureEnabled(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 1
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 754
    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    .line 755
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$createPolitenessStrategy$0(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 3
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 249
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 251
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 249
    const-string v2, "android.permission.RECEIVE_EMERGENCY_BROADCAST"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$createPolitenessStrategy$1(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 3
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 267
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 269
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 267
    const-string v2, "android.permission.RECEIVE_EMERGENCY_BROADCAST"

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$playVibration$2(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;)V
    .locals 5
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "scaledEffect"    # Landroid/os/VibrationEffect;

    .line 805
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 807
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 805
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/media/AudioManager;->getFocusRampTimeMs(ILandroid/media/AudioAttributes;)I

    move-result v0

    .line 808
    .local v0, "waitMs":I
    sget-boolean v1, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    const-string v2, "NotifAttentionHelper"

    if-eqz v1, :cond_0

    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Delaying vibration for notification "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ms"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    :cond_0
    int-to-long v3, v0

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 814
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    .line 817
    :goto_1
    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerPrivate;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/server/notification/NotificationManagerPrivate;->getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 818
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 819
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1}, Lcom/android/server/notification/NotificationAttentionHelper;->vibrate(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;Z)V

    goto :goto_2

    .line 821
    :cond_1
    sget-boolean v1, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No vibration for notification "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": a new notification is vibrating, or effects were cleared while waiting"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 822
    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 828
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No vibration for canceled notification "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 831
    :cond_3
    :goto_2
    return-void
.end method

.method private loadUserSettings()V
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string/jumbo v2, "notification_light_pulse"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v0, v3

    .line 344
    .local v0, "pulseEnabled":Z
    iget-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    if-eq v1, v0, :cond_1

    .line 345
    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    .line 346
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    .line 349
    :cond_1
    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    .line 384
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->getSmtEx()Lcom/android/server/notification/NotificationAttentionHelperSmtEx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->loadUserSettings()V

    .line 387
    return-void
.end method

.method private playSound(Lcom/android/server/notification/NotificationRecord;Landroid/net/Uri;)Z
    .locals 13
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "soundUri"    # Landroid/net/Uri;

    .line 714
    invoke-static {}, Landroid/media/audio/Flags;->focusExclusiveWithRecording()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->shouldNotificationSoundPlay(Landroid/media/AudioAttributes;)Z

    move-result v0

    .local v0, "shouldPlay":Z
    goto :goto_1

    .line 722
    .end local v0    # "shouldPlay":Z
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isAudioFocusExclusive()Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 724
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-static {v3}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v3

    .line 723
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    nop

    .line 726
    .restart local v0    # "shouldPlay":Z
    :goto_1
    const-string v3, "NotifAttentionHelper"

    if-nez v0, :cond_3

    .line 727
    sget-boolean v1, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not playing sound "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " due to focus/volume"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    :cond_2
    return v2

    .line 731
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget v4, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_4

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v2

    .line 732
    .local v8, "looping":Z
    :goto_2
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v11

    .line 734
    .local v11, "identity":J
    :try_start_0
    iget-object v4, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v4

    .line 735
    .local v4, "player":Landroid/media/IRingtonePlayer;
    if-eqz v4, :cond_6

    .line 736
    sget-boolean v5, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 737
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Playing sound "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with attributes "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 737
    invoke-static {v3, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 747
    .end local v4    # "player":Landroid/media/IRingtonePlayer;
    :catchall_0
    move-exception v1

    goto :goto_7

    .line 744
    :catch_0
    move-exception v1

    goto :goto_5

    .line 740
    .restart local v4    # "player":Landroid/media/IRingtonePlayer;
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    .line 741
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v9

    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->getSoundVolume(Lcom/android/server/notification/NotificationRecord;)F

    move-result v10

    .line 740
    move-object v5, v4

    move-object v6, p2

    invoke-interface/range {v5 .. v10}, Landroid/media/IRingtonePlayer;->playAsync(Landroid/net/Uri;Landroid/os/UserHandle;ZLandroid/media/AudioAttributes;F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    nop

    .line 747
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 742
    return v1

    .line 735
    :cond_6
    nop

    .line 747
    .end local v4    # "player":Landroid/media/IRingtonePlayer;
    nop

    :goto_4
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 748
    goto :goto_6

    .line 744
    :goto_5
    nop

    .line 745
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed playSound: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 747
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_4

    .line 749
    :goto_6
    return v2

    .line 747
    :goto_7
    invoke-static {v11, v12}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 748
    throw v1
.end method

.method private playVibration(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;Z)Z
    .locals 6
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "effect"    # Landroid/os/VibrationEffect;
    .param p3, "delayVibForSound"    # Z

    .line 797
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 799
    .local v0, "identity":J
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->getVibrationIntensity(Lcom/android/server/notification/NotificationRecord;)F

    move-result v2

    .line 800
    .local v2, "scale":F
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_0

    .line 801
    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    invoke-virtual {v3, p2, v2}, Lcom/android/server/notification/VibratorHelper;->scale(Landroid/os/VibrationEffect;F)Landroid/os/VibrationEffect;

    move-result-object v3

    goto :goto_0

    .line 837
    .end local v2    # "scale":F
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 801
    .restart local v2    # "scale":F
    :cond_0
    move-object v3, p2

    .line 802
    .local v3, "scaledEffect":Landroid/os/VibrationEffect;
    :goto_0
    if-eqz p3, :cond_1

    .line 803
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, v3}, Lcom/android/server/notification/NotificationAttentionHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/notification/NotificationAttentionHelper;Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 831
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 833
    :cond_1
    const/4 v4, 0x0

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/notification/NotificationAttentionHelper;->vibrate(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    :goto_1
    nop

    .line 837
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 835
    const/4 v4, 0x1

    return v4

    .line 837
    .end local v2    # "scale":F
    .end local v3    # "scaledEffect":Landroid/os/VibrationEffect;
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 838
    throw v2
.end method

.method private registerBroadcastListeners()V
    .locals 7

    .line 292
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.telephony"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    new-instance v1, Lcom/android/server/notification/NotificationAttentionHelper$1;

    invoke-direct {v1, p0}, Lcom/android/server/notification/NotificationAttentionHelper$1;-><init>(Lcom/android/server/notification/NotificationAttentionHelper;)V

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 303
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 304
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 305
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 306
    const-string v1, "android.intent.action.PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 307
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 308
    const-string v1, "android.intent.action.USER_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 309
    const-string v1, "android.intent.action.USER_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 310
    const-string v1, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 311
    const-string v1, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 312
    invoke-static {}, Lcom/android/server/notification/Flags;->crossAppPoliteNotifications()Z

    .line 317
    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 319
    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {}, Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;->-$$Nest$sfgetNOTIFICATION_LIGHT_PULSE_URI()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSettingsObserver:Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 322
    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    .line 336
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->getSmtEx()Lcom/android/server/notification/NotificationAttentionHelperSmtEx;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSettingsObserver:Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;

    invoke-virtual {v1, v2}, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->registerSettingsObserver(Lcom/android/server/notification/NotificationAttentionHelper$SettingsObserver;)V

    .line 339
    return-void
.end method

.method private vibrate(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;Z)V
    .locals 4
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "effect"    # Landroid/os/VibrationEffect;
    .param p3, "delayed"    # Z

    .line 845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Notification ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getOpPkg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getUid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string v1, "(Delayed)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 851
    .local v0, "reason":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->getSmtEx()Lcom/android/server/notification/NotificationAttentionHelperSmtEx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->getSimSlotId(Lcom/android/server/notification/NotificationRecord;)I

    move-result v1

    .line 852
    .local v1, "simSlotId":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 853
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v2, p2, v3, v0, v1}, Lcom/android/server/notification/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;Ljava/lang/String;I)V

    goto :goto_1

    .line 855
    :cond_1
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v3

    invoke-virtual {v2, p2, v3, v0}, Lcom/android/server/notification/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;Ljava/lang/String;)V

    .line 861
    .end local v1    # "simSlotId":I
    :goto_1
    return-void
.end method


# virtual methods
.method buzzBeepBlinkLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)I
    .locals 29
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "signals"    # Lcom/android/server/notification/NotificationAttentionHelper$Signals;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 396
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mIsAutomotive:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationEffectsEnabledForAutomotive:Z

    if-nez v2, :cond_0

    .line 397
    return v3

    .line 399
    :cond_0
    const/4 v2, 0x0

    .line 400
    .local v2, "buzz":Z
    const/4 v4, 0x0

    .line 401
    .local v4, "beep":Z
    const/4 v5, 0x0

    .line 403
    .local v5, "blink":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 405
    .local v6, "key":Ljava/lang/String;
    sget-boolean v7, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    const-string v8, "NotifAttentionHelper"

    if-eqz v7, :cond_1

    .line 406
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "buzzBeepBlinkLocked "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/android/server/notification/NotificationAttentionHelper;->isPoliteNotificationFeatureEnabled(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 410
    iget-object v7, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mStrategy:Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;

    invoke-virtual {v7, v1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->onNotificationPosted(Lcom/android/server/notification/NotificationRecord;)V

    .line 415
    :cond_2
    iget-boolean v7, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mIsAutomotive:Z

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    .line 416
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getImportance()I

    move-result v7

    if-le v7, v9, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    move v7, v3

    goto :goto_0

    .line 417
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getImportance()I

    move-result v7

    if-lt v7, v9, :cond_5

    move v7, v10

    goto :goto_0

    :cond_5
    move v7, v3

    :goto_0
    nop

    .line 419
    .local v7, "aboveThreshold":Z
    if-eqz v6, :cond_6

    iget-object v11, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v10

    goto :goto_1

    :cond_6
    move v11, v3

    .line 420
    .local v11, "wasBeep":Z
    :goto_1
    if-eqz v6, :cond_7

    iget-object v12, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v10

    goto :goto_2

    :cond_7
    move v12, v3

    .line 422
    .local v12, "wasBuzz":Z
    :goto_2
    const/4 v13, 0x0

    .line 423
    .local v13, "hasValidVibrate":Z
    const/4 v14, 0x0

    .line 424
    .local v14, "hasValidSound":Z
    const/4 v15, 0x0

    .line 427
    .local v15, "sentAccessibilityEvent":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->isIntercepted()Z

    move-result v16

    if-eqz v16, :cond_8

    .line 428
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getSuppressedVisualEffects()I

    move-result v16

    and-int/lit8 v16, v16, 0x20

    if-eqz v16, :cond_8

    move/from16 v16, v10

    goto :goto_3

    :cond_8
    move/from16 v16, v3

    :goto_3
    nop

    .line 429
    .local v16, "suppressedByDnd":Z
    iget-boolean v3, v1, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    if-nez v3, :cond_9

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getImportance()I

    move-result v3

    if-le v3, v10, :cond_9

    if-nez v16, :cond_9

    .line 432
    invoke-direct/range {p0 .. p2}, Lcom/android/server/notification/NotificationAttentionHelper;->isNotificationForCurrentUser(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 433
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/notification/NotificationAttentionHelper;->sendAccessibilityEvent(Lcom/android/server/notification/NotificationRecord;)V

    .line 434
    const/4 v15, 0x1

    .line 437
    :cond_9
    if-eqz v7, :cond_22

    invoke-direct/range {p0 .. p2}, Lcom/android/server/notification/NotificationAttentionHelper;->isNotificationForCurrentUser(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z

    move-result v17

    if-eqz v17, :cond_22

    .line 438
    iget-boolean v9, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mSystemReady:Z

    if-eqz v9, :cond_21

    iget-object v9, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v9, :cond_21

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getSound()Landroid/net/Uri;

    move-result-object v9

    .line 440
    .local v9, "soundUri":Landroid/net/Uri;
    if-eqz v9, :cond_a

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    move v3, v10

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    move v14, v3

    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getVibration()Landroid/os/VibrationEffect;

    move-result-object v3

    .line 443
    .local v3, "vibration":Landroid/os/VibrationEffect;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v2

    .end local v2    # "buzz":Z
    .local v18, "buzz":Z
    const-string v2, "buzzBeepBlinkLocked: vibration="

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    if-eqz v3, :cond_b

    .line 445
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/notification/NotificationAttentionHelper;->getSmtEx()Lcom/android/server/notification/NotificationAttentionHelperSmtEx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/server/notification/NotificationAttentionHelperSmtEx;->calculateVibrationEffect(Lcom/android/server/notification/NotificationRecord;)Landroid/os/VibrationEffect;

    move-result-object v3

    .line 446
    if-nez v3, :cond_b

    .line 447
    const-string v2, "calculateVibrationEffect failed, fallback to default"

    invoke-static {v8, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getVibration()Landroid/os/VibrationEffect;

    move-result-object v3

    .line 454
    :cond_b
    if-nez v3, :cond_d

    if-eqz v14, :cond_d

    iget-object v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 456
    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v2

    const/4 v10, 0x1

    nop

    if-ne v2, v10, :cond_d

    iget-object v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 459
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v10

    invoke-static {v10}, Landroid/media/AudioAttributes;->toLegacyStreamType(Landroid/media/AudioAttributes;)I

    move-result v10

    .line 458
    invoke-virtual {v2, v10}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    if-nez v2, :cond_d

    .line 460
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v2

    const/4 v10, 0x4

    and-int/2addr v2, v10

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    .line 461
    .local v2, "insistent":Z
    :goto_5
    iget-object v10, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    invoke-virtual {v10, v2}, Lcom/android/server/notification/VibratorHelper;->createFallbackVibration(Z)Landroid/os/VibrationEffect;

    move-result-object v3

    .line 463
    .end local v2    # "insistent":Z
    :cond_d
    if-eqz v3, :cond_e

    const/4 v2, 0x1

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    move v13, v2

    .line 465
    if-eqz v13, :cond_f

    iget-boolean v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationCooldownVibrateUnlocked:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mUserPresent:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 467
    .local v2, "vibrateOnly":Z
    :goto_7
    if-nez v14, :cond_10

    if-eqz v13, :cond_11

    :cond_10
    goto :goto_8

    :cond_11
    const/4 v10, 0x0

    goto :goto_9

    :goto_8
    const/4 v10, 0x1

    .line 468
    .local v10, "hasAudibleAlert":Z
    :goto_9
    if-eqz v10, :cond_1f

    invoke-virtual/range {p0 .. p2}, Lcom/android/server/notification/NotificationAttentionHelper;->shouldMuteNotificationLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z

    move-result v19

    if-nez v19, :cond_1f

    .line 469
    if-nez v15, :cond_12

    .line 470
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/notification/NotificationAttentionHelper;->sendAccessibilityEvent(Lcom/android/server/notification/NotificationRecord;)V

    .line 471
    const/4 v15, 0x1

    .line 473
    :cond_12
    sget-boolean v19, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG:Z

    if-eqz v19, :cond_13

    move/from16 v19, v4

    .end local v4    # "beep":Z
    .local v19, "beep":Z
    const-string v4, "Interrupting!"

    invoke-static {v8, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .end local v19    # "beep":Z
    .restart local v4    # "beep":Z
    :cond_13
    move/from16 v19, v4

    .line 474
    .end local v4    # "beep":Z
    .restart local v19    # "beep":Z
    :goto_a
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/notification/NotificationAttentionHelper;->isInsistentUpdate(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v4

    .line 495
    .local v4, "isInsistentUpdate":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getChannel()Landroid/app/NotificationChannel;

    move-result-object v20

    .line 496
    .local v20, "channel":Landroid/app/NotificationChannel;
    const/16 v21, 0x1

    .line 497
    .local v21, "soundEnabled":Z
    if-eqz v20, :cond_14

    .line 498
    invoke-virtual/range {v20 .. v20}, Landroid/app/NotificationChannel;->getSmtEx()Landroid/app/NotificationChannelSmtEx;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/app/NotificationChannelSmtEx;->getSoundEnabled()Z

    move-result v21

    .line 500
    :cond_14
    move/from16 v22, v5

    .end local v5    # "blink":Z
    .local v22, "blink":Z
    iget-boolean v5, v1, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    if-eqz v5, :cond_15

    iget-object v5, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerPrivate;

    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v23

    move/from16 v24, v10

    .end local v10    # "hasAudibleAlert":Z
    .local v24, "hasAudibleAlert":Z
    invoke-virtual/range {v23 .. v23}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v10

    move/from16 v23, v15

    .end local v15    # "sentAccessibilityEvent":Z
    .local v23, "sentAccessibilityEvent":Z
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v15

    .line 500
    invoke-interface {v5, v10, v15}, Lcom/android/server/notification/NotificationManagerPrivate;->isBlockSoundAndVibrate(Ljava/lang/String;Landroid/app/Notification;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_b

    .end local v23    # "sentAccessibilityEvent":Z
    .end local v24    # "hasAudibleAlert":Z
    .restart local v10    # "hasAudibleAlert":Z
    .restart local v15    # "sentAccessibilityEvent":Z
    :cond_15
    move/from16 v24, v10

    move/from16 v23, v15

    .end local v10    # "hasAudibleAlert":Z
    .end local v15    # "sentAccessibilityEvent":Z
    .restart local v23    # "sentAccessibilityEvent":Z
    .restart local v24    # "hasAudibleAlert":Z
    :cond_16
    const/4 v5, 0x0

    .line 503
    .local v5, "isBlockSoundByNotification":Z
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/android/server/notification/NotificationAttentionHelper;->isInCall()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 504
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/notification/NotificationAttentionHelper;->playInCallNotification()V

    .line 505
    const/4 v10, 0x1

    .end local v19    # "beep":Z
    .local v10, "beep":Z
    goto :goto_c

    .line 506
    .end local v10    # "beep":Z
    .restart local v19    # "beep":Z
    :cond_17
    iget-object v10, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerPrivate;

    iget-object v15, v1, Lcom/android/server/notification/NotificationRecord;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v15}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v15}, Lcom/android/server/notification/NotificationManagerPrivate;->isBlockedSound(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_18

    if-eqz v14, :cond_18

    if-eqz v21, :cond_18

    if-nez v2, :cond_18

    if-nez v5, :cond_18

    .line 508
    invoke-direct {v0, v1, v9}, Lcom/android/server/notification/NotificationAttentionHelper;->playSound(Lcom/android/server/notification/NotificationRecord;Landroid/net/Uri;)Z

    move-result v10

    .line 509
    .end local v19    # "beep":Z
    .restart local v10    # "beep":Z
    if-eqz v10, :cond_19

    .line 510
    iput-object v6, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    goto :goto_c

    .line 515
    .end local v10    # "beep":Z
    .restart local v19    # "beep":Z
    :cond_18
    move/from16 v10, v19

    .end local v19    # "beep":Z
    .restart local v10    # "beep":Z
    :cond_19
    :goto_c
    iget-object v15, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 516
    invoke-virtual {v15}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v15

    if-nez v15, :cond_1a

    const/4 v15, 0x1

    goto :goto_d

    :cond_1a
    const/4 v15, 0x0

    .line 522
    .local v15, "ringerModeSilent":Z
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/android/server/notification/NotificationAttentionHelper;->isInCall()Z

    move-result v19

    if-nez v19, :cond_1d

    if-eqz v13, :cond_1d

    if-nez v15, :cond_1d

    if-nez v5, :cond_1d

    .line 524
    if-eqz v4, :cond_1b

    .line 525
    const/16 v18, 0x1

    move/from16 v25, v2

    move/from16 v2, v18

    goto :goto_f

    .line 527
    :cond_1b
    if-eqz v14, :cond_1c

    if-nez v2, :cond_1c

    move/from16 v25, v2

    const/4 v2, 0x1

    goto :goto_e

    :cond_1c
    move/from16 v25, v2

    const/4 v2, 0x0

    .end local v2    # "vibrateOnly":Z
    .local v25, "vibrateOnly":Z
    :goto_e
    invoke-direct {v0, v1, v3, v2}, Lcom/android/server/notification/NotificationAttentionHelper;->playVibration(Lcom/android/server/notification/NotificationRecord;Landroid/os/VibrationEffect;Z)Z

    move-result v2

    .line 528
    .end local v18    # "buzz":Z
    .local v2, "buzz":Z
    if-eqz v2, :cond_1e

    .line 529
    iput-object v6, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    goto :goto_f

    .line 522
    .end local v25    # "vibrateOnly":Z
    .local v2, "vibrateOnly":Z
    .restart local v18    # "buzz":Z
    :cond_1d
    move/from16 v25, v2

    .line 536
    .end local v2    # "vibrateOnly":Z
    .restart local v25    # "vibrateOnly":Z
    move/from16 v2, v18

    .end local v18    # "buzz":Z
    .local v2, "buzz":Z
    :cond_1e
    :goto_f
    move/from16 v18, v2

    .end local v2    # "buzz":Z
    .restart local v18    # "buzz":Z
    iget-object v2, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v26, v3

    .end local v3    # "vibration":Landroid/os/VibrationEffect;
    .local v26, "vibration":Landroid/os/VibrationEffect;
    iget-object v3, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    .line 538
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v19

    move/from16 v27, v4

    .end local v4    # "isInsistentUpdate":Z
    .local v27, "isInsistentUpdate":Z
    invoke-virtual/range {v19 .. v19}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 536
    move/from16 v28, v5

    const/4 v5, 0x3

    .end local v5    # "isBlockSoundByNotification":Z
    .local v28, "isBlockSoundByNotification":Z
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/accessibility/AccessibilityManager;->startFlashNotificationEvent(Landroid/content/Context;ILjava/lang/String;)Z

    .line 540
    .end local v15    # "ringerModeSilent":Z
    .end local v20    # "channel":Landroid/app/NotificationChannel;
    .end local v21    # "soundEnabled":Z
    .end local v27    # "isInsistentUpdate":Z
    .end local v28    # "isBlockSoundByNotification":Z
    move v4, v10

    move/from16 v2, v18

    move/from16 v15, v23

    const/4 v3, 0x4

    goto :goto_11

    .line 468
    .end local v22    # "blink":Z
    .end local v23    # "sentAccessibilityEvent":Z
    .end local v24    # "hasAudibleAlert":Z
    .end local v25    # "vibrateOnly":Z
    .end local v26    # "vibration":Landroid/os/VibrationEffect;
    .local v2, "vibrateOnly":Z
    .restart local v3    # "vibration":Landroid/os/VibrationEffect;
    .local v4, "beep":Z
    .local v5, "blink":Z
    .local v10, "hasAudibleAlert":Z
    .local v15, "sentAccessibilityEvent":Z
    :cond_1f
    move/from16 v25, v2

    move-object/from16 v26, v3

    move/from16 v19, v4

    move/from16 v22, v5

    move/from16 v24, v10

    .line 540
    .end local v2    # "vibrateOnly":Z
    .end local v3    # "vibration":Landroid/os/VibrationEffect;
    .end local v4    # "beep":Z
    .end local v5    # "blink":Z
    .end local v10    # "hasAudibleAlert":Z
    .restart local v19    # "beep":Z
    .restart local v22    # "blink":Z
    .restart local v24    # "hasAudibleAlert":Z
    .restart local v25    # "vibrateOnly":Z
    .restart local v26    # "vibration":Landroid/os/VibrationEffect;
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getFlags()I

    move-result v2

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-eqz v2, :cond_20

    .line 541
    const/4 v14, 0x0

    move/from16 v2, v18

    move/from16 v4, v19

    goto :goto_11

    .line 540
    :cond_20
    move/from16 v2, v18

    move/from16 v4, v19

    goto :goto_11

    .line 438
    .end local v9    # "soundUri":Landroid/net/Uri;
    .end local v18    # "buzz":Z
    .end local v19    # "beep":Z
    .end local v22    # "blink":Z
    .end local v24    # "hasAudibleAlert":Z
    .end local v25    # "vibrateOnly":Z
    .end local v26    # "vibration":Landroid/os/VibrationEffect;
    .local v2, "buzz":Z
    .restart local v4    # "beep":Z
    .restart local v5    # "blink":Z
    :cond_21
    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v22, v5

    const/4 v3, 0x4

    .end local v2    # "buzz":Z
    .end local v4    # "beep":Z
    .end local v5    # "blink":Z
    .restart local v18    # "buzz":Z
    .restart local v19    # "beep":Z
    .restart local v22    # "blink":Z
    goto :goto_10

    .line 437
    .end local v18    # "buzz":Z
    .end local v19    # "beep":Z
    .end local v22    # "blink":Z
    .restart local v2    # "buzz":Z
    .restart local v4    # "beep":Z
    .restart local v5    # "blink":Z
    :cond_22
    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v22, v5

    const/4 v3, 0x4

    .line 547
    .end local v2    # "buzz":Z
    .end local v4    # "beep":Z
    .end local v5    # "blink":Z
    .restart local v18    # "buzz":Z
    .restart local v19    # "beep":Z
    .restart local v22    # "blink":Z
    :goto_10
    move/from16 v2, v18

    move/from16 v4, v19

    .end local v18    # "buzz":Z
    .end local v19    # "beep":Z
    .restart local v2    # "buzz":Z
    .restart local v4    # "beep":Z
    :goto_11
    if-eqz v11, :cond_23

    if-nez v14, :cond_23

    .line 548
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearSoundLocked()V

    .line 550
    :cond_23
    if-eqz v12, :cond_24

    if-nez v13, :cond_24

    .line 551
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearVibrateLocked()V

    .line 556
    :cond_24
    iget-object v5, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    .line 557
    .local v5, "wasShowLights":Z
    move-object/from16 v9, p2

    invoke-virtual {v0, v1, v9, v7}, Lcom/android/server/notification/NotificationAttentionHelper;->canShowLightsLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;Z)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 558
    iget-object v10, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    .line 560
    iget-boolean v10, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mUseAttentionLight:Z

    if-eqz v10, :cond_25

    iget-object v10, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAttentionLight:Lcom/android/server/lights/LogicalLight;

    if-eqz v10, :cond_25

    .line 561
    iget-object v10, v0, Lcom/android/server/notification/NotificationAttentionHelper;->mAttentionLight:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {v10}, Lcom/android/server/lights/LogicalLight;->pulse()V

    .line 563
    :cond_25
    const/4 v10, 0x1

    .end local v22    # "blink":Z
    .local v10, "blink":Z
    goto :goto_12

    .line 564
    .end local v10    # "blink":Z
    .restart local v22    # "blink":Z
    :cond_26
    if-eqz v5, :cond_27

    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    .line 567
    :cond_27
    move/from16 v10, v22

    .end local v22    # "blink":Z
    .restart local v10    # "blink":Z
    :goto_12
    if-nez v2, :cond_28

    if-nez v4, :cond_28

    if-eqz v10, :cond_2d

    .line 569
    :cond_28
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v17

    const-string v3, "INTERRUPTIVENESS: "

    if-eqz v17, :cond_29

    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/app/Notification;->isGroupSummary()Z

    move-result v17

    if-eqz v17, :cond_29

    .line 570
    sget-boolean v17, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG_INTERRUPTIVENESS:Z

    if-eqz v17, :cond_2d

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not interruptive: summary"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {v8, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 574
    :cond_29
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->canBubble()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 575
    sget-boolean v0, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG_INTERRUPTIVENESS:Z

    if-eqz v0, :cond_2d

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not interruptive: bubble"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    invoke-static {v8, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    .line 580
    :cond_2a
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/android/server/notification/NotificationRecord;->setInterruptive(Z)V

    .line 581
    sget-boolean v0, Lcom/android/server/notification/NotificationAttentionHelper;->DEBUG_INTERRUPTIVENESS:Z

    if-eqz v0, :cond_2b

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is interruptive: alerted"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-static {v8, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    :cond_2b
    invoke-static {}, Landroid/app/Flags;->sortSectionByTime()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 586
    if-nez v2, :cond_2c

    if-eqz v4, :cond_2d

    .line 587
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->resetRankingTime()V

    .line 593
    :cond_2d
    :goto_13
    if-eqz v4, :cond_2e

    const/4 v0, 0x2

    goto :goto_14

    :cond_2e
    const/4 v0, 0x0

    :goto_14
    or-int/2addr v0, v2

    if-eqz v10, :cond_2f

    const/4 v3, 0x4

    goto :goto_15

    :cond_2f
    const/4 v3, 0x0

    :goto_15
    or-int/2addr v0, v3

    invoke-direct/range {p0 .. p1}, Lcom/android/server/notification/NotificationAttentionHelper;->getPoliteBit(Lcom/android/server/notification/NotificationRecord;)I

    move-result v3

    or-int/2addr v0, v3

    .line 594
    .local v0, "buzzBeepBlinkLoggingCode":I
    if-lez v0, :cond_30

    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/notification/NotificationRecord;->getLogMaker()Landroid/metrics/LogMaker;

    move-result-object v3

    .line 596
    const/16 v8, 0xc7

    invoke-virtual {v3, v8}, Landroid/metrics/LogMaker;->setCategory(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 597
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 598
    invoke-virtual {v3, v0}, Landroid/metrics/LogMaker;->setSubtype(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 595
    invoke-static {v3}, Lcom/android/internal/logging/MetricsLogger;->action(Landroid/metrics/LogMaker;)V

    .line 599
    nop

    .line 600
    invoke-direct/range {p0 .. p1}, Lcom/android/server/notification/NotificationAttentionHelper;->getPolitenessState(Lcom/android/server/notification/NotificationRecord;)I

    move-result v3

    .line 599
    invoke-static {v6, v2, v4, v10, v3}, Lcom/android/server/EventLogTags;->writeNotificationAlert(Ljava/lang/String;IIII)V

    goto :goto_16

    .line 594
    :cond_30
    const/4 v8, 0x1

    .line 602
    :goto_16
    invoke-static {}, Lcom/android/server/notification/Flags;->politeNotifications()Z

    .line 611
    if-nez v2, :cond_31

    if-eqz v4, :cond_32

    :cond_31
    goto :goto_17

    :cond_32
    const/4 v3, 0x0

    goto :goto_18

    :goto_17
    move v3, v8

    :goto_18
    invoke-virtual {v1, v3}, Lcom/android/server/notification/NotificationRecord;->setAudiblyAlerted(Z)V

    .line 613
    return v0
.end method

.method canShowLightsLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;Z)Z
    .locals 3
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "signals"    # Lcom/android/server/notification/NotificationAttentionHelper$Signals;
    .param p3, "aboveThreshold"    # Z

    .line 981
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSystemReady:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 982
    return v1

    .line 985
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mHasLight:Z

    if-nez v0, :cond_1

    .line 986
    return v1

    .line 989
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    if-nez v0, :cond_2

    .line 990
    return v1

    .line 993
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getLight()Lcom/android/server/notification/NotificationRecord$Light;

    move-result-object v0

    if-nez v0, :cond_3

    .line 994
    return v1

    .line 997
    :cond_3
    if-nez p3, :cond_4

    .line 998
    return v1

    .line 1001
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSuppressedVisualEffects()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 1002
    return v1

    .line 1005
    :cond_5
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 1006
    .local v0, "notification":Landroid/app/Notification;
    iget-boolean v2, p1, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    if-eqz v2, :cond_6

    iget v2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    .line 1007
    return v1

    .line 1010
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->suppressAlertingDueToGrouping()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1011
    return v1

    .line 1014
    :cond_7
    invoke-direct {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->isInCall()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1015
    return v1

    .line 1018
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/NotificationAttentionHelper;->isNotificationForCurrentUser(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1019
    return v1

    .line 1022
    :cond_9
    const/4 v1, 0x1

    return v1
.end method

.method public clearAttentionEffects()V
    .locals 0

    .line 945
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearSoundLocked()V

    .line 946
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearVibrateLocked()V

    .line 947
    invoke-direct {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearLightsLocked()V

    .line 948
    return-void
.end method

.method public clearEffectsLocked(Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .line 932
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearSoundLocked()V

    .line 935
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearVibrateLocked()V

    .line 938
    :cond_1
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 939
    .local v0, "removed":Z
    if-eqz v0, :cond_2

    .line 940
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->updateLightsLocked()V

    .line 942
    :cond_2
    return-void
.end method

.method clearSoundLocked()V
    .locals 6

    .line 901
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    .line 902
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 904
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->getRingtonePlayer()Landroid/media/IRingtonePlayer;

    move-result-object v2

    .line 905
    .local v2, "player":Landroid/media/IRingtonePlayer;
    if-eqz v2, :cond_0

    .line 906
    invoke-interface {v2}, Landroid/media/IRingtonePlayer;->stopAsync()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 911
    .end local v2    # "player":Landroid/media/IRingtonePlayer;
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 908
    :catch_0
    move-exception v2

    goto :goto_2

    .line 911
    :cond_0
    :goto_0
    nop

    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 912
    goto :goto_3

    .line 908
    :goto_2
    nop

    .line 909
    .local v2, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v3, "NotifAttentionHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed clearSoundLocked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 911
    nop

    .end local v2    # "e":Landroid/os/RemoteException;
    goto :goto_1

    .line 913
    :goto_3
    return-void

    .line 911
    :goto_4
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 912
    throw v2
.end method

.method clearVibrateLocked()V
    .locals 3

    .line 916
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    .line 917
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 919
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    invoke-virtual {v2}, Lcom/android/server/notification/VibratorHelper;->cancelVibration()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 921
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 922
    nop

    .line 923
    return-void

    .line 921
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 922
    throw v2
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/notification/NotificationManagerService$DumpFilter;)V
    .locals 3
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "filter"    # Lcom/android/server/notification/NotificationManagerService$DumpFilter;

    .line 1162
    const-string v0, "\n  Notification attention state:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1163
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSoundNotificationKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mVibrateNotificationKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1167
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisableNotificationEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffects:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1171
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDisableNotificationEffectsForSetupWizard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffectsForSetupWizard:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1174
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mCallState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mCallState:I

    invoke-static {v1}, Lcom/android/server/notification/NotificationAttentionHelper;->callStateToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1176
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mSystemReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSystemReady:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1178
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mNotificationPulseEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1181
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1182
    .local v0, "N":I
    if-lez v0, :cond_2

    .line 1183
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1184
    const-string v1, "  Lights List:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1185
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1186
    add-int/lit8 v2, v0, -0x1

    if-ne v1, v2, :cond_0

    .line 1187
    const-string v2, "  > "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 1189
    :cond_0
    const-string v2, "    "

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1191
    :goto_1
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1185
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1193
    .end local v1    # "i":I
    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1196
    :cond_2
    return-void
.end method

.method getPolitenessStrategy()Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mStrategy:Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;

    return-object v0
.end method

.method public getSmtEx()Lcom/android/server/notification/NotificationAttentionHelperSmtEx;
    .locals 1

    .line 1886
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSmtEx:Lcom/android/server/notification/NotificationAttentionHelperSmtEx;

    return-object v0
.end method

.method getVibratorHelper()Lcom/android/server/notification/VibratorHelper;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1848
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    return-object v0
.end method

.method isCurrentlyInsistent()Z
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerPrivate;

    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/android/server/notification/NotificationManagerPrivate;->getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/notification/NotificationAttentionHelper;->isLoopingRingtoneNotification(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerPrivate;

    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    .line 643
    invoke-interface {v0, v1}, Lcom/android/server/notification/NotificationManagerPrivate;->getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v0

    .line 642
    invoke-direct {p0, v0}, Lcom/android/server/notification/NotificationAttentionHelper;->isLoopingRingtoneNotification(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 641
    :goto_1
    return v0
.end method

.method isInsistentUpdate(Lcom/android/server/notification/NotificationRecord;)Z
    .locals 2
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 635
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSoundNotificationKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibrateNotificationKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->isCurrentlyInsistent()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 635
    :goto_0
    return v0
.end method

.method public onSystemReady()V
    .locals 3

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSystemReady:Z

    .line 281
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v1, "android.hardware.type.automotive"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mIsAutomotive:Z

    .line 282
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1110183

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationEffectsEnabledForAutomotive:Z

    .line 285
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 286
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 288
    invoke-direct {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->registerBroadcastListeners()V

    .line 289
    return-void
.end method

.method public onUserInteraction(Lcom/android/server/notification/NotificationRecord;)V
    .locals 1
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1156
    invoke-direct {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->isPoliteNotificationFeatureEnabled(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mStrategy:Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;

    invoke-virtual {v0, p1}, Lcom/android/server/notification/NotificationAttentionHelper$PolitenessStrategy;->onUserInteraction(Lcom/android/server/notification/NotificationRecord;)V

    .line 1159
    :cond_0
    return-void
.end method

.method playInCallNotification()V
    .locals 4

    .line 866
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 867
    .local v0, "cr":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v1

    const/4 v2, 0x2

    nop

    if-ne v1, v2, :cond_0

    .line 873
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getUserId()I

    move-result v1

    .line 868
    const-string/jumbo v2, "in_call_notification_enabled"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    .line 875
    new-instance v1, Lcom/android/server/notification/NotificationAttentionHelper$2;

    invoke-direct {v1, p0}, Lcom/android/server/notification/NotificationAttentionHelper$2;-><init>(Lcom/android/server/notification/NotificationAttentionHelper;)V

    .line 896
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 898
    :cond_0
    return-void
.end method

.method sendAccessibilityEvent(Lcom/android/server/notification/NotificationRecord;)V
    .locals 9
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;

    .line 1121
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    return-void

    .line 1125
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 1126
    .local v0, "notification":Landroid/app/Notification;
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1127
    .local v1, "packageName":Ljava/lang/CharSequence;
    nop

    .line 1128
    const/16 v2, 0x40

    invoke-static {v2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v2

    .line 1129
    .local v2, "event":Landroid/view/accessibility/AccessibilityEvent;
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 1130
    const-class v3, Landroid/app/Notification;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1131
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getPackageVisibilityOverride()I

    move-result v3

    .line 1132
    .local v3, "visibilityOverride":I
    const/16 v4, -0x3e8

    if-ne v3, v4, :cond_1

    .line 1133
    iget v4, v0, Landroid/app/Notification;->visibility:I

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1134
    .local v4, "notifVisibility":I
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    .line 1135
    .local v5, "userId":I
    const/4 v6, 0x1

    if-ltz v5, :cond_2

    iget-object v7, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v7, v5}, Landroid/app/KeyguardManager;->isDeviceLocked(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 1136
    .local v7, "needPublic":Z
    :goto_1
    if-eqz v7, :cond_3

    if-eq v4, v6, :cond_3

    .line 1139
    iget-object v6, v0, Landroid/app/Notification;->publicVersion:Landroid/app/Notification;

    invoke-virtual {v2, v6}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    goto :goto_2

    .line 1141
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setParcelableData(Landroid/os/Parcelable;)V

    .line 1143
    :goto_2
    iget-object v6, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1144
    .local v6, "tickerText":Ljava/lang/CharSequence;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1145
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1148
    :cond_4
    iget-object v8, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1149
    return-void
.end method

.method setAccessibilityManager(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0
    .param p1, "am"    # Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1843
    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1844
    return-void
.end method

.method setAudioManager(Landroid/media/AudioManager;)V
    .locals 0
    .param p1, "audioManager"    # Landroid/media/AudioManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1874
    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAudioManager:Landroid/media/AudioManager;

    .line 1875
    return-void
.end method

.method setInCallStateOffHook(Z)V
    .locals 0
    .param p1, "inCallStateOffHook"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1879
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mInCallStateOffHook:Z

    .line 1880
    return-void
.end method

.method setIsAutomotive(Z)V
    .locals 0
    .param p1, "isAutomotive"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1823
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mIsAutomotive:Z

    .line 1824
    return-void
.end method

.method setKeyguardManager(Landroid/app/KeyguardManager;)V
    .locals 0
    .param p1, "keyguardManager"    # Landroid/app/KeyguardManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1838
    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 1839
    return-void
.end method

.method setLights(Lcom/android/server/lights/LogicalLight;)V
    .locals 0
    .param p1, "light"    # Lcom/android/server/lights/LogicalLight;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1868
    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    .line 1869
    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mAttentionLight:Lcom/android/server/lights/LogicalLight;

    .line 1870
    return-void
.end method

.method setNotificationEffectsEnabledForAutomotive(Z)V
    .locals 0
    .param p1, "isEnabled"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1828
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationEffectsEnabledForAutomotive:Z

    .line 1829
    return-void
.end method

.method setScreenOn(Z)V
    .locals 0
    .param p1, "on"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1858
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mScreenOn:Z

    .line 1859
    return-void
.end method

.method setSystemReady(Z)V
    .locals 0
    .param p1, "systemReady"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1833
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mSystemReady:Z

    .line 1834
    return-void
.end method

.method setUserPresent(Z)V
    .locals 0
    .param p1, "userPresent"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1863
    iput-boolean p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mUserPresent:Z

    .line 1864
    return-void
.end method

.method setVibratorHelper(Lcom/android/server/notification/VibratorHelper;)V
    .locals 0
    .param p1, "helper"    # Lcom/android/server/notification/VibratorHelper;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1853
    iput-object p1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mVibratorHelper:Lcom/android/server/notification/VibratorHelper;

    .line 1854
    return-void
.end method

.method shouldMuteNotificationLocked(Lcom/android/server/notification/NotificationRecord;Lcom/android/server/notification/NotificationAttentionHelper$Signals;)Z
    .locals 7
    .param p1, "record"    # Lcom/android/server/notification/NotificationRecord;
    .param p2, "signals"    # Lcom/android/server/notification/NotificationAttentionHelper$Signals;

    .line 648
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v0

    .line 649
    .local v0, "notification":Landroid/app/Notification;
    iget-boolean v1, p1, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 650
    return v2

    .line 654
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->shouldPostSilently()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 655
    return v2

    .line 659
    :cond_1
    invoke-static {p2}, Lcom/android/server/notification/NotificationAttentionHelper$Signals;->-$$Nest$fgetlistenerHints(Lcom/android/server/notification/NotificationAttentionHelper$Signals;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/server/notification/NotificationAttentionHelper;->disableNotificationEffects(Lcom/android/server/notification/NotificationRecord;I)Ljava/lang/String;

    move-result-object v1

    .line 660
    .local v1, "disableEffects":Ljava/lang/String;
    if-eqz v1, :cond_2

    .line 661
    invoke-static {p1, v1}, Lcom/android/server/notification/ZenLog;->traceDisableEffects(Lcom/android/server/notification/NotificationRecord;Ljava/lang/String;)V

    .line 662
    return v2

    .line 666
    :cond_2
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->isIntercepted()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 667
    return v2

    .line 671
    :cond_3
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 672
    invoke-virtual {v0}, Landroid/app/Notification;->suppressAlertingDueToGrouping()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 673
    return v2

    .line 678
    :cond_4
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getSbn()Landroid/service/notification/StatusBarNotification;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 679
    .local v3, "pkg":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mUsageStats:Lcom/android/server/notification/NotificationUsageStats;

    invoke-virtual {v4, v3}, Lcom/android/server/notification/NotificationUsageStats;->isAlertRateLimited(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Muting recently noisy "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NotifAttentionHelper"

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    return v2

    .line 685
    :cond_5
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->isCurrentlyInsistent()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, p1}, Lcom/android/server/notification/NotificationAttentionHelper;->isInsistentUpdate(Lcom/android/server/notification/NotificationRecord;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 686
    return v2

    .line 690
    :cond_6
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->canBubble()Z

    move-result v4

    const/4 v5, 0x0

    nop

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->isFlagBubbleRemoved()Z

    move-result v4

    if-nez v4, :cond_7

    .line 691
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Notification;->isBubbleNotification()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    move v4, v2

    goto :goto_0

    :cond_8
    move v4, v5

    :goto_0
    nop

    .line 692
    .local v4, "isBubbleOrOverflowed":Z
    iget-boolean v6, p1, Lcom/android/server/notification/NotificationRecord;->isUpdate:Z

    if-eqz v6, :cond_9

    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->isInterruptive()Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz v4, :cond_9

    .line 693
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 694
    invoke-virtual {p1}, Lcom/android/server/notification/NotificationRecord;->getNotification()Landroid/app/Notification;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification;->getBubbleMetadata()Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Notification$BubbleMetadata;->isNotificationSuppressed()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 695
    return v2

    .line 699
    :cond_9
    return v5
.end method

.method public updateDisableNotificationEffectsLocked(I)V
    .locals 1
    .param p1, "status"    # I

    .line 1061
    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffects:Z

    .line 1064
    iget-boolean v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mDisableNotificationEffects:Z

    if-eqz v0, :cond_1

    .line 1066
    invoke-virtual {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->clearAttentionEffects()V

    .line 1068
    :cond_1
    return-void
.end method

.method updateLightsLocked()V
    .locals 7

    .line 951
    iget-object v0, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    if-nez v0, :cond_0

    .line 952
    return-void

    .line 956
    :cond_0
    const/4 v0, 0x0

    .line 957
    .local v0, "ledNotification":Lcom/android/server/notification/NotificationRecord;
    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 958
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 959
    .local v1, "owner":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNMP:Lcom/android/server/notification/NotificationManagerPrivate;

    invoke-interface {v2, v1}, Lcom/android/server/notification/NotificationManagerPrivate;->getNotificationByKey(Ljava/lang/String;)Lcom/android/server/notification/NotificationRecord;

    move-result-object v0

    .line 960
    if-nez v0, :cond_1

    .line 961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LED Notification does not exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NotifAttentionHelper"

    invoke-static {v3, v2}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    iget-object v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mLights:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 964
    .end local v1    # "owner":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 967
    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/android/server/notification/NotificationAttentionHelper;->isInCall()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mScreenOn:Z

    if-eqz v2, :cond_4

    :cond_3
    goto :goto_1

    .line 970
    :cond_4
    invoke-virtual {v0}, Lcom/android/server/notification/NotificationRecord;->getLight()Lcom/android/server/notification/NotificationRecord$Light;

    move-result-object v2

    .line 971
    .local v2, "light":Lcom/android/server/notification/NotificationRecord$Light;
    if-eqz v2, :cond_5

    iget-boolean v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationPulseEnabled:Z

    if-eqz v3, :cond_5

    .line 973
    iget-object v3, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    iget v4, v2, Lcom/android/server/notification/NotificationRecord$Light;->color:I

    iget v5, v2, Lcom/android/server/notification/NotificationRecord$Light;->onMs:I

    iget v6, v2, Lcom/android/server/notification/NotificationRecord$Light;->offMs:I

    invoke-virtual {v3, v4, v1, v5, v6}, Lcom/android/server/lights/LogicalLight;->setFlashing(IIII)V

    goto :goto_2

    .line 968
    .end local v2    # "light":Lcom/android/server/notification/NotificationRecord$Light;
    :goto_1
    iget-object v1, p0, Lcom/android/server/notification/NotificationAttentionHelper;->mNotificationLight:Lcom/android/server/lights/LogicalLight;

    invoke-virtual {v1}, Lcom/android/server/lights/LogicalLight;->turnOff()V

    .line 977
    :cond_5
    :goto_2
    return-void
.end method
