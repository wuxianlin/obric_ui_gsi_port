.class final Lcom/android/server/vibrator/VibrationSettings;
.super Ljava/lang/Object;
.source "VibrationSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vibrator/VibrationSettings$SettingsContentObserver;,
        Lcom/android/server/vibrator/VibrationSettings$SettingsBroadcastReceiver;,
        Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;,
        Lcom/android/server/vibrator/VibrationSettings$VibrationUserSwitchObserver;,
        Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;
    }
.end annotation


# static fields
.field private static final BACKGROUND_PROCESS_USAGE_ALLOWLIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BATTERY_SAVER_USAGE_ALLOWLIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final CALENDAR_PACKAGE:Ljava/lang/String; = "com.obric.calendar"

.field private static final INTERNAL_RINGER_MODE_CHANGED_INTENT_FILTER:Landroid/content/IntentFilter;

.field private static final MAIL_PACKAGE:Ljava/lang/String; = "com.android.email"

.field private static final MMS_PACKAGE:Ljava/lang/String; = "com.android.mms"

.field private static final PHONE_SETTINGS_ACTIVIT_CLASS_NAME:Ljava/lang/String; = "com.android.phone.setting.SettingActivity"

.field private static final POWER_MANAGER_SLEEP_REASON_ALLOWLIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final SYSTEM_VIBRATION_SCREEN_OFF_USAGE_ALLOWLIST:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "VibrationSettings"

.field private static final TELEPHONY_PACKAGE_NAME:Ljava/lang/String; = "com.android.server.telecom"

.field private static final VIBRATE_ON_DISABLED_USAGE_ALLOWED:I = 0x42

.field private static final WHITELISTED_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mBatterySaverMode:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mCalendarVibrationEnabled:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentVibrationIntensities:Landroid/util/SparseIntArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mDisturbModeUtils:Landroid/os/DisturbModeUtils;

.field private final mFallbackEffects:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalVibrationEnabled:Z

.field private mKeyboardVibrationOn:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/List;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mMailVibrationEnabled:Z

.field private mNotificationVibrationEnabled:Z

.field private mOnWirelessCharger:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPowerManagerInternal:Landroid/os/PowerManagerInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mRingerMode:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mServiceSmtEx:Lcom/android/server/vibrator/VibratorServiceSmtEx;

.field final mSettingChangeReceiver:Lcom/android/server/vibrator/VibrationSettings$SettingsBroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mSettingObserver:Lcom/android/server/vibrator/VibrationSettings$SettingsContentObserver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mSms1VibrationEnabled:Z

.field private mSms2VibrationEnabled:Z

.field private final mSystemUiPackage:Ljava/lang/String;

.field private mTelephonyVibrationEnabled:Z

.field final mUidObserver:Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field final mUserSwitchObserver:Lcom/android/server/vibrator/VibrationSettings$VibrationUserSwitchObserver;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mVibrateInputDevices:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mVibrateOn:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

.field private mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBatterySaverMode(Lcom/android/server/vibrator/VibrationSettings;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mBatterySaverMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/vibrator/VibrationSettings;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmBatterySaverMode(Lcom/android/server/vibrator/VibrationSettings;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/vibrator/VibrationSettings;->mBatterySaverMode:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyListeners(Lcom/android/server/vibrator/VibrationSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/vibrator/VibrationSettings;->notifyListeners()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBatteryInfo(Lcom/android/server/vibrator/VibrationSettings;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibrationSettings;->updateBatteryInfo(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateRingerMode(Lcom/android/server/vibrator/VibrationSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/vibrator/VibrationSettings;->updateRingerMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSettings(Lcom/android/server/vibrator/VibrationSettings;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibrationSettings;->updateSettings(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 107
    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 108
    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 109
    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 110
    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 111
    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 112
    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, v1

    move-object v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Integer;

    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/vibrator/VibrationSettings;->BACKGROUND_PROCESS_USAGE_ALLOWLIST:Ljava/util/Set;

    .line 120
    new-instance v0, Ljava/util/HashSet;

    .line 122
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    filled-new-array {v1, v8, v9, v11, v10}, [Ljava/lang/Integer;

    move-result-object v1

    .line 121
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/vibrator/VibrationSettings;->BATTERY_SAVER_USAGE_ALLOWLIST:Ljava/util/Set;

    .line 144
    new-instance v0, Ljava/util/HashSet;

    .line 146
    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 147
    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 148
    nop

    .line 149
    filled-new-array {v1, v2, v11, v10}, [Ljava/lang/Integer;

    move-result-object v1

    .line 145
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/vibrator/VibrationSettings;->SYSTEM_VIBRATION_SCREEN_OFF_USAGE_ALLOWLIST:Ljava/util/Set;

    .line 159
    new-instance v0, Ljava/util/HashSet;

    .line 161
    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 162
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/vibrator/VibrationSettings;->POWER_MANAGER_SLEEP_REASON_ALLOWLIST:Ljava/util/Set;

    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.INTERNAL_RINGER_MODE_CHANGED_ACTION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/vibrator/VibrationSettings;->INTERNAL_RINGER_MODE_CHANGED_INTENT_FILTER:Landroid/content/IntentFilter;

    .line 1022
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.android.email"

    const-string v2, "com.android.mms"

    const-string v3, "com.obric.calendar"

    invoke-static {v3, v1, v2}, Ljava/util/Set;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/server/vibrator/VibrationSettings;->WHITELISTED_APPS:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 216
    new-instance v0, Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/vibrator/VibrationConfig;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/vibrator/VibrationSettings;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/vibrator/VibrationConfig;)V

    .line 217
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/vibrator/VibrationConfig;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "config"    # Landroid/os/vibrator/VibrationConfig;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mListeners:Ljava/util/List;

    .line 202
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    .line 221
    iput-object p1, p0, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    .line 222
    iput-object p3, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    .line 223
    new-instance v0, Lcom/android/server/vibrator/VibrationSettings$SettingsContentObserver;

    invoke-direct {v0, p0, p2}, Lcom/android/server/vibrator/VibrationSettings$SettingsContentObserver;-><init>(Lcom/android/server/vibrator/VibrationSettings;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mSettingObserver:Lcom/android/server/vibrator/VibrationSettings$SettingsContentObserver;

    .line 224
    new-instance v0, Lcom/android/server/vibrator/VibrationSettings$SettingsBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibrationSettings$SettingsBroadcastReceiver;-><init>(Lcom/android/server/vibrator/VibrationSettings;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mSettingChangeReceiver:Lcom/android/server/vibrator/VibrationSettings$SettingsBroadcastReceiver;

    .line 225
    new-instance v0, Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;-><init>(Lcom/android/server/vibrator/VibrationSettings;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mUidObserver:Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;

    .line 226
    new-instance v0, Lcom/android/server/vibrator/VibrationSettings$VibrationUserSwitchObserver;

    invoke-direct {v0, p0}, Lcom/android/server/vibrator/VibrationSettings$VibrationUserSwitchObserver;-><init>(Lcom/android/server/vibrator/VibrationSettings;)V

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mUserSwitchObserver:Lcom/android/server/vibrator/VibrationSettings$VibrationUserSwitchObserver;

    .line 227
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 228
    invoke-virtual {v0}, Landroid/content/pm/PackageManagerInternal;->getSystemUiServiceComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mSystemUiPackage:Ljava/lang/String;

    .line 230
    const v0, 0x10700f1

    invoke-direct {p0, v0}, Lcom/android/server/vibrator/VibrationSettings;->createEffectFromResource(I)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 232
    .local v0, "clickEffect":Landroid/os/VibrationEffect;
    const v1, 0x1070077

    invoke-direct {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->createEffectFromResource(I)Landroid/os/VibrationEffect;

    move-result-object v1

    .line 234
    .local v1, "doubleClickEffect":Landroid/os/VibrationEffect;
    const v2, 0x107009e

    invoke-direct {p0, v2}, Lcom/android/server/vibrator/VibrationSettings;->createEffectFromResource(I)Landroid/os/VibrationEffect;

    move-result-object v2

    .line 236
    .local v2, "heavyClickEffect":Landroid/os/VibrationEffect;
    const v3, 0x107003e

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->createEffectFromResource(I)Landroid/os/VibrationEffect;

    move-result-object v3

    .line 239
    .local v3, "tickEffect":Landroid/os/VibrationEffect;
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iput-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mFallbackEffects:Landroid/util/SparseArray;

    .line 240
    iget-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mFallbackEffects:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    iget-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mFallbackEffects:Landroid/util/SparseArray;

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    iget-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mFallbackEffects:Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 243
    iget-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mFallbackEffects:Landroid/util/SparseArray;

    const/4 v7, 0x5

    invoke-virtual {v4, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    iget-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mFallbackEffects:Landroid/util/SparseArray;

    .line 245
    invoke-static {v6, v5}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object v5

    .line 244
    const/16 v6, 0x15

    invoke-virtual {v4, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibrationSettings;->update()V

    .line 250
    iget-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/os/DisturbModeUtils;->getInstance(Landroid/content/Context;)Landroid/os/DisturbModeUtils;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mDisturbModeUtils:Landroid/os/DisturbModeUtils;

    .line 252
    return-void
.end method

.method private checkAppVibrationSettings(Ljava/lang/String;Landroid/os/VibrationAttributes;)Lcom/android/server/vibrator/Vibration$Status;
    .locals 3
    .param p1, "reason"    # Ljava/lang/String;
    .param p2, "attrs"    # Landroid/os/VibrationAttributes;

    .line 1075
    const-string v0, "com.obric.calendar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mCalendarVibrationEnabled:Z

    if-nez v0, :cond_0

    .line 1076
    const-string v0, "mCalendarVibrationEnabled"

    iget-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mCalendarVibrationEnabled:Z

    invoke-direct {p0, v0, v1}, Lcom/android/server/vibrator/VibrationSettings;->logAndReturnStatus(Ljava/lang/String;Z)Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v0

    return-object v0

    .line 1079
    :cond_0
    const-string v0, "com.android.email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mMailVibrationEnabled:Z

    if-nez v0, :cond_1

    .line 1080
    const-string v0, "mMailVibrationEnabled"

    iget-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mMailVibrationEnabled:Z

    invoke-direct {p0, v0, v1}, Lcom/android/server/vibrator/VibrationSettings;->logAndReturnStatus(Ljava/lang/String;Z)Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v0

    return-object v0

    .line 1083
    :cond_1
    const-string v0, "com.android.mms"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1084
    invoke-virtual {p2}, Landroid/os/VibrationAttributes;->getCategory()I

    move-result v0

    .line 1085
    .local v0, "category":I
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mSms1VibrationEnabled:Z

    if-nez v1, :cond_2

    .line 1086
    const-string v1, "mSms1VibrationEnabled"

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mSms1VibrationEnabled:Z

    invoke-direct {p0, v1, v2}, Lcom/android/server/vibrator/VibrationSettings;->logAndReturnStatus(Ljava/lang/String;Z)Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v1

    return-object v1

    .line 1088
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mSms2VibrationEnabled:Z

    if-nez v1, :cond_3

    .line 1089
    const-string v1, "mSms2VibrationEnabled"

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mSms2VibrationEnabled:Z

    invoke-direct {p0, v1, v2}, Lcom/android/server/vibrator/VibrationSettings;->logAndReturnStatus(Ljava/lang/String;Z)Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v1

    return-object v1

    .line 1093
    .end local v0    # "category":I
    :cond_3
    const-string v0, "VibrationSettings"

    const-string v1, "checkAppVibrationSettings pass"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1094
    const/4 v0, 0x0

    return-object v0
.end method

.method private createEffectFromResource(I)Landroid/os/VibrationEffect;
    .locals 1
    .param p1, "resId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/server/vibrator/VibrationSettings;->createEffectFromResource(Landroid/content/res/Resources;I)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method static createEffectFromResource(Landroid/content/res/Resources;I)Landroid/os/VibrationEffect;
    .locals 2
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 860
    invoke-static {p0, p1}, Lcom/android/server/vibrator/VibrationSettings;->getLongIntArray(Landroid/content/res/Resources;I)[J

    move-result-object v0

    .line 861
    .local v0, "timings":[J
    invoke-static {v0}, Lcom/android/server/vibrator/VibrationSettings;->createEffectFromTimings([J)Landroid/os/VibrationEffect;

    move-result-object v1

    return-object v1
.end method

.method private static createEffectFromTimings([J)Landroid/os/VibrationEffect;
    .locals 3
    .param p0, "timings"    # [J
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 866
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 868
    :cond_1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v1, :cond_2

    .line 869
    const/4 v0, 0x0

    aget-wide v0, p0, v0

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 871
    :cond_2
    invoke-static {p0, v2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 867
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getLongIntArray(Landroid/content/res/Resources;I)[J
    .locals 5
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "resid"    # I

    .line 876
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 877
    .local v0, "ar":[I
    if-nez v0, :cond_0

    .line 878
    const/4 v1, 0x0

    return-object v1

    .line 880
    :cond_0
    array-length v1, v0

    new-array v1, v1, [J

    .line 881
    .local v1, "out":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 882
    aget v3, v0, v2

    int-to-long v3, v3

    aput-wide v3, v1, v2

    .line 881
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 884
    .end local v2    # "i":I
    return-object v1
.end method

.method private getWindowManagerInternal()Lcom/android/server/wm/WindowManagerInternal;
    .locals 1

    .line 1117
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    if-nez v0, :cond_0

    .line 1118
    const-class v0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerInternal;

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mWindowManagerInternal:Lcom/android/server/wm/WindowManagerInternal;

    return-object v0
.end method

.method private static intensityToString(I)Ljava/lang/String;
    .locals 2
    .param p0, "intensity"    # I

    .line 787
    packed-switch p0, :pswitch_data_0

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN INTENSITY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 791
    :pswitch_0
    const-string v0, "HIGH"

    goto :goto_0

    .line 790
    :pswitch_1
    const-string v0, "MEDIUM"

    goto :goto_0

    .line 789
    :pswitch_2
    const-string v0, "LOW"

    goto :goto_0

    .line 788
    :pswitch_3
    const-string v0, "OFF"

    .line 787
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isAppInWhitelist(Ljava/lang/String;)Z
    .locals 2
    .param p1, "reason"    # Ljava/lang/String;

    .line 1071
    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/server/vibrator/VibrationSettings;->WHITELISTED_APPS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isAppRunningOnAnyVirtualDevice(I)Z
    .locals 1
    .param p1, "uid"    # I

    .line 888
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    if-nez v0, :cond_0

    .line 889
    nop

    .line 890
    const-class v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVirtualDeviceManagerInternal:Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;

    .line 893
    invoke-virtual {v0, p1}, Lcom/android/server/companion/virtual/VirtualDeviceManagerInternal;->isAppRunningOnAnyVirtualDevice(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 892
    :goto_0
    return v0
.end method

.method private isPhoneSettingsActivity()Z
    .locals 5

    .line 987
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 988
    .local v0, "am":Landroid/app/ActivityManager;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 989
    return v1

    .line 992
    :cond_0
    :try_start_0
    invoke-static {}, Landroid/app/ActivityManager;->getSmtEx()Landroid/app/ActivityManagerSmtEx;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManagerSmtEx;->getTopActivity()Landroid/content/ComponentName;

    move-result-object v2

    .line 993
    .local v2, "topActivity":Landroid/content/ComponentName;
    if-eqz v2, :cond_2

    .line 994
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 995
    .local v3, "classname":Ljava/lang/String;
    if-eqz v3, :cond_1

    const-string v4, "com.android.phone.setting.SettingActivity"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 996
    const/4 v1, 0x1

    return v1

    .line 1001
    .end local v2    # "topActivity":Landroid/content/ComponentName;
    .end local v3    # "classname":Ljava/lang/String;
    :catch_0
    move-exception v2

    goto :goto_1

    .line 998
    .restart local v2    # "topActivity":Landroid/content/ComponentName;
    :cond_1
    goto :goto_0

    .line 999
    :cond_2
    const-string v3, "VibrationSettings"

    const-string v4, "ComponentName is null"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    .end local v2    # "topActivity":Landroid/content/ComponentName;
    :goto_0
    goto :goto_2

    .line 1001
    :goto_1
    nop

    .line 1003
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1005
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_2
    return v1
.end method

.method private loadBooleanSetting(Ljava/lang/String;I)Z
    .locals 2
    .param p1, "settingKey"    # Ljava/lang/String;
    .param p2, "userHandle"    # I

    .line 823
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/server/vibrator/VibrationSettings;->loadSystemSetting(Ljava/lang/String;II)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private loadSystemSetting(Ljava/lang/String;II)I
    .locals 1
    .param p1, "settingName"    # Ljava/lang/String;
    .param p2, "defaultValue"    # I
    .param p3, "userHandle"    # I

    .line 827
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method private logAndReturnStatus(Ljava/lang/String;Z)Lcom/android/server/vibrator/Vibration$Status;
    .locals 2
    .param p1, "settingName"    # Ljava/lang/String;
    .param p2, "settingValue"    # Z

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldIgnoreVibrationSmt IGNORED_FOR_SETTINGS, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibrationSettings"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1110
    sget-object v0, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FOR_SETTINGS:Lcom/android/server/vibrator/Vibration$Status;

    return-object v0
.end method

.method private notifyListeners()V
    .locals 3

    .line 778
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 779
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mListeners:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 780
    .local v1, "currentListeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;

    .line 782
    .local v2, "listener":Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;
    invoke-interface {v2}, Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;->onChange()V

    .line 783
    .end local v2    # "listener":Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;
    goto :goto_0

    .line 784
    :cond_0
    return-void

    .line 780
    .end local v1    # "currentListeners":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private registerSettingsChangeReceiver(Landroid/content/IntentFilter;)V
    .locals 3
    .param p1, "intentFilter"    # Landroid/content/IntentFilter;

    .line 838
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mSettingChangeReceiver:Lcom/android/server/vibrator/VibrationSettings$SettingsBroadcastReceiver;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 840
    return-void
.end method

.method private registerSettingsObserver(Landroid/net/Uri;)V
    .locals 4
    .param p1, "settingUri"    # Landroid/net/Uri;

    .line 832
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mSettingObserver:Lcom/android/server/vibrator/VibrationSettings$SettingsContentObserver;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 835
    return-void
.end method

.method private static ringerModeToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "ringerMode"    # I

    .line 797
    packed-switch p0, :pswitch_data_0

    .line 801
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 800
    :pswitch_0
    const-string v0, "normal"

    goto :goto_0

    .line 799
    :pswitch_1
    const-string v0, "vibrate"

    goto :goto_0

    .line 798
    :pswitch_2
    const-string v0, "silent"

    .line 797
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private shouldVibrateForRingerModeLocked(I)Z
    .locals 2
    .param p1, "usageHint"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 544
    const/16 v0, 0x21

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x31

    if-eq p1, v0, :cond_0

    .line 546
    return v1

    .line 548
    :cond_0
    iget v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mRingerMode:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private shouldVibrateForUserSetting(Lcom/android/server/vibrator/Vibration$CallerInfo;)Z
    .locals 5
    .param p1, "callerInfo"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 557
    iget-object v0, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    .line 558
    .local v0, "usage":I
    iget-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrateOn:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x42

    if-eq v1, v0, :cond_0

    .line 560
    return v2

    .line 563
    :cond_0
    invoke-static {}, Landroid/os/vibrator/Flags;->keyboardCategoryEnabled()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v1}, Landroid/os/vibrator/VibrationConfig;->hasFixedKeyboardAmplitude()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 564
    iget-object v1, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v1}, Landroid/os/VibrationAttributes;->getCategory()I

    move-result v1

    .line 565
    .local v1, "category":I
    const/16 v4, 0x12

    if-ne v0, v4, :cond_1

    if-ne v1, v3, :cond_1

    .line 567
    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mKeyboardVibrationOn:Z

    return v2

    .line 572
    .end local v1    # "category":I
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v1

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method private toIntensity(II)I
    .locals 1
    .param p1, "value"    # I
    .param p2, "defaultValue"    # I

    .line 815
    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 819
    :cond_1
    return p1

    .line 817
    :goto_0
    return p2
.end method

.method private toPositiveIntensity(II)I
    .locals 1
    .param p1, "value"    # I
    .param p2, "defaultValue"    # I

    .line 807
    if-nez p1, :cond_0

    .line 808
    return p2

    .line 810
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/server/vibrator/VibrationSettings;->toIntensity(II)I

    move-result v0

    return v0
.end method

.method private updateBatteryInfo(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .line 677
    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 678
    .local v0, "pluggedInfo":I
    iget-object v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 679
    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mOnWirelessCharger:Z

    .line 680
    monitor-exit v2

    .line 681
    return-void

    .line 680
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateRingerMode()V
    .locals 2

    .line 667
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 670
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    .line 671
    const/4 v1, 0x0

    goto :goto_0

    .line 672
    :cond_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mRingerMode:I

    .line 673
    monitor-exit v0

    .line 674
    return-void

    .line 673
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateSettings(I)V
    .locals 19
    .param p1, "userHandle"    # I

    .line 583
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v3, v1, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 584
    :try_start_0
    const-string v0, "vibrate_input_devices"

    .line 585
    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2}, Lcom/android/server/vibrator/VibrationSettings;->loadSystemSetting(Ljava/lang/String;II)I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, v1, Lcom/android/server/vibrator/VibrationSettings;->mVibrateInputDevices:Z

    .line 586
    const-string v0, "vibrate_on"

    invoke-direct {v1, v0, v5, v2}, Lcom/android/server/vibrator/VibrationSettings;->loadSystemSetting(Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    iput-boolean v0, v1, Lcom/android/server/vibrator/VibrationSettings;->mVibrateOn:Z

    .line 587
    const-string v0, "keyboard_vibration_enabled"

    .line 588
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v6}, Landroid/os/vibrator/VibrationConfig;->isDefaultKeyboardVibrationEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v4

    .line 587
    :goto_2
    invoke-direct {v1, v0, v6, v2}, Lcom/android/server/vibrator/VibrationSettings;->loadSystemSetting(Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v5

    goto :goto_3

    :cond_3
    move v0, v4

    :goto_3
    iput-boolean v0, v1, Lcom/android/server/vibrator/VibrationSettings;->mKeyboardVibrationOn:Z

    .line 590
    const-string v0, "alarm_vibration_intensity"

    .line 591
    const/4 v6, -0x1

    invoke-direct {v1, v0, v6, v2}, Lcom/android/server/vibrator/VibrationSettings;->loadSystemSetting(Ljava/lang/String;II)I

    move-result v0

    .line 592
    const/16 v7, 0x11

    invoke-virtual {v1, v7}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v8

    .line 590
    invoke-direct {v1, v0, v8}, Lcom/android/server/vibrator/VibrationSettings;->toIntensity(II)I

    move-result v0

    .line 593
    .local v0, "alarmIntensity":I
    const/16 v8, 0x12

    invoke-virtual {v1, v8}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v9

    .line 594
    .local v9, "defaultHapticFeedbackIntensity":I
    const-string v10, "haptic_feedback_intensity"

    .line 595
    invoke-direct {v1, v10, v6, v2}, Lcom/android/server/vibrator/VibrationSettings;->loadSystemSetting(Ljava/lang/String;II)I

    move-result v10

    .line 594
    invoke-direct {v1, v10, v9}, Lcom/android/server/vibrator/VibrationSettings;->toIntensity(II)I

    move-result v10

    .line 597
    .local v10, "hapticFeedbackIntensity":I
    invoke-direct {v1, v10, v9}, Lcom/android/server/vibrator/VibrationSettings;->toPositiveIntensity(II)I

    move-result v11

    .line 599
    .local v11, "positiveHapticFeedbackIntensity":I
    const-string v12, "hardware_haptic_feedback_intensity"

    .line 600
    invoke-direct {v1, v12, v6, v2}, Lcom/android/server/vibrator/VibrationSettings;->loadSystemSetting(Ljava/lang/String;II)I

    move-result v12

    .line 599
    invoke-direct {v1, v12, v11}, Lcom/android/server/vibrator/VibrationSettings;->toIntensity(II)I

    move-result v12

    .line 603
    .local v12, "hardwareFeedbackIntensity":I
    const-string v13, "media_vibration_intensity"

    .line 604
    invoke-direct {v1, v13, v6, v2}, Lcom/android/server/vibrator/VibrationSettings;->loadSystemSetting(Ljava/lang/String;II)I

    move-result v13

    .line 605
    const/16 v14, 0x13

    invoke-virtual {v1, v14}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v15

    .line 603
    invoke-direct {v1, v13, v15}, Lcom/android/server/vibrator/VibrationSettings;->toIntensity(II)I

    move-result v13

    .line 606
    .local v13, "mediaIntensity":I
    const/16 v15, 0x31

    invoke-virtual {v1, v15}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v16

    move/from16 v17, v16

    .line 607
    .local v17, "defaultNotificationIntensity":I
    const-string v5, "notification_vibration_intensity"

    .line 608
    invoke-direct {v1, v5, v6, v2}, Lcom/android/server/vibrator/VibrationSettings;->loadSystemSetting(Ljava/lang/String;II)I

    move-result v5

    .line 607
    move/from16 v8, v17

    .end local v17    # "defaultNotificationIntensity":I
    .local v8, "defaultNotificationIntensity":I
    invoke-direct {v1, v5, v8}, Lcom/android/server/vibrator/VibrationSettings;->toIntensity(II)I

    move-result v5

    .line 611
    .local v5, "notificationIntensity":I
    invoke-direct {v1, v5, v8}, Lcom/android/server/vibrator/VibrationSettings;->toPositiveIntensity(II)I

    move-result v17

    move/from16 v18, v17

    .line 613
    .local v18, "positiveNotificationIntensity":I
    const-string v4, "ring_vibration_intensity"

    .line 614
    invoke-direct {v1, v4, v6, v2}, Lcom/android/server/vibrator/VibrationSettings;->loadSystemSetting(Ljava/lang/String;II)I

    move-result v4

    .line 615
    const/16 v6, 0x21

    invoke-virtual {v1, v6}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v14

    .line 613
    invoke-direct {v1, v4, v14}, Lcom/android/server/vibrator/VibrationSettings;->toIntensity(II)I

    move-result v4

    .line 617
    .local v4, "ringIntensity":I
    iget-object v14, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    invoke-virtual {v14}, Landroid/util/SparseIntArray;->clear()V

    .line 618
    iget-object v14, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    invoke-virtual {v14, v7, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 619
    iget-object v7, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v15, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 620
    iget-object v7, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    const/16 v14, 0x13

    invoke-virtual {v7, v14, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 621
    iget-object v7, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v13}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    iget-object v7, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 625
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    const/16 v7, 0x41

    move/from16 v14, v18

    .end local v18    # "positiveNotificationIntensity":I
    .local v14, "positiveNotificationIntensity":I
    invoke-virtual {v6, v7, v14}, Landroid/util/SparseIntArray;->put(II)V

    .line 630
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    const/16 v7, 0x32

    invoke-virtual {v6, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 631
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    const/16 v7, 0x22

    invoke-virtual {v6, v7, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 633
    const-string v6, "haptic_feedback_enabled"

    invoke-direct {v1, v6, v2}, Lcom/android/server/vibrator/VibrationSettings;->loadBooleanSetting(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_4

    .line 635
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    const/4 v7, 0x0

    const/16 v15, 0x12

    invoke-virtual {v6, v15, v7}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_4

    .line 663
    .end local v0    # "alarmIntensity":I
    .end local v4    # "ringIntensity":I
    .end local v5    # "notificationIntensity":I
    .end local v8    # "defaultNotificationIntensity":I
    .end local v9    # "defaultHapticFeedbackIntensity":I
    .end local v10    # "hapticFeedbackIntensity":I
    .end local v11    # "positiveHapticFeedbackIntensity":I
    .end local v12    # "hardwareFeedbackIntensity":I
    .end local v13    # "mediaIntensity":I
    .end local v14    # "positiveNotificationIntensity":I
    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 637
    .restart local v0    # "alarmIntensity":I
    .restart local v4    # "ringIntensity":I
    .restart local v5    # "notificationIntensity":I
    .restart local v8    # "defaultNotificationIntensity":I
    .restart local v9    # "defaultHapticFeedbackIntensity":I
    .restart local v10    # "hapticFeedbackIntensity":I
    .restart local v11    # "positiveHapticFeedbackIntensity":I
    .restart local v12    # "hardwareFeedbackIntensity":I
    .restart local v13    # "mediaIntensity":I
    .restart local v14    # "positiveNotificationIntensity":I
    :cond_4
    const/4 v7, 0x0

    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    const/16 v15, 0x12

    invoke-virtual {v6, v15, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 641
    :goto_4
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    const/16 v15, 0x42

    invoke-virtual {v6, v15, v11}, Landroid/util/SparseIntArray;->put(II)V

    .line 645
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v15, "telephony_vibration_enabled"

    const/4 v7, 0x1

    invoke-static {v6, v15, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mTelephonyVibrationEnabled:Z

    .line 647
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "global_vibration_enabled"

    const/4 v15, 0x1

    invoke-static {v6, v7, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v15, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mGlobalVibrationEnabled:Z

    .line 652
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "calendar_vibration_enabled"

    const/4 v15, 0x1

    invoke-static {v6, v7, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v15, :cond_7

    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mCalendarVibrationEnabled:Z

    .line 654
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "sms_1_vibration_enabled"

    const/4 v15, 0x1

    invoke-static {v6, v7, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v15, :cond_8

    const/4 v6, 0x1

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mSms1VibrationEnabled:Z

    .line 656
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "sms_2_vibration_enabled"

    const/4 v15, 0x1

    invoke-static {v6, v7, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v15, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mSms2VibrationEnabled:Z

    .line 658
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "mail_vibration_enabled"

    const/4 v15, 0x1

    invoke-static {v6, v7, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v15, :cond_a

    const/4 v6, 0x1

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    iput-boolean v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mMailVibrationEnabled:Z

    .line 660
    iget-object v6, v1, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "notification_vibration_enabled"

    const/4 v15, 0x1

    invoke-static {v6, v7, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v15, :cond_b

    goto :goto_b

    :cond_b
    const/4 v15, 0x0

    :goto_b
    iput-boolean v15, v1, Lcom/android/server/vibrator/VibrationSettings;->mNotificationVibrationEnabled:Z

    .line 663
    .end local v0    # "alarmIntensity":I
    .end local v4    # "ringIntensity":I
    .end local v5    # "notificationIntensity":I
    .end local v8    # "defaultNotificationIntensity":I
    .end local v9    # "defaultHapticFeedbackIntensity":I
    .end local v10    # "hapticFeedbackIntensity":I
    .end local v11    # "positiveHapticFeedbackIntensity":I
    .end local v12    # "hardwareFeedbackIntensity":I
    .end local v13    # "mediaIntensity":I
    .end local v14    # "positiveNotificationIntensity":I
    monitor-exit v3

    .line 664
    return-void

    .line 663
    :goto_c
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addListener(Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;

    .line 359
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 360
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 364
    return-void

    .line 363
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dump(Landroid/util/IndentingPrintWriter;)V
    .locals 6
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 714
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 715
    :try_start_0
    const-string v1, "VibrationSettings:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 717
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vibrateOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrateOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyboardVibrationOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mKeyboardVibrationOn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", default: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    .line 719
    invoke-virtual {v2}, Landroid/os/vibrator/VibrationConfig;->isDefaultKeyboardVibrationEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 718
    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vibrateInputDevices = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrateInputDevices:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 721
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batterySaverMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mBatterySaverMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ringerMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mRingerMode:I

    invoke-static {v2}, Lcom/android/server/vibrator/VibrationSettings;->ringerModeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 723
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWirelessCharger = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mOnWirelessCharger:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processStateCache size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mUidObserver:Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;

    invoke-static {v2}, Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;->-$$Nest$fgetmProcStatesCache(Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 726
    const-string v1, "VibrationIntensities:"

    invoke-virtual {p1, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 728
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 729
    iget-object v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 730
    .local v2, "usage":I
    iget-object v3, p0, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    .line 731
    .local v3, "intensity":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Landroid/os/VibrationAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    invoke-static {v3}, Lcom/android/server/vibrator/VibrationSettings;->intensityToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", default: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    invoke-virtual {p0, v2}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v5

    invoke-static {v5}, Lcom/android/server/vibrator/VibrationSettings;->intensityToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 731
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 728
    .end local v2    # "usage":I
    .end local v3    # "intensity":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 739
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 728
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 735
    .end local v1    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 737
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v1, p1}, Landroid/os/vibrator/VibrationConfig;->dumpWithoutDefaultSettings(Landroid/util/IndentingPrintWriter;)V

    .line 738
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 739
    monitor-exit v0

    .line 740
    return-void

    .line 739
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method dump(Landroid/util/proto/ProtoOutputStream;)V
    .locals 5
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 744
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 745
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrateOn:Z

    const-wide v2, 0x10800000018L

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 746
    iget-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mKeyboardVibrationOn:Z

    const-wide v2, 0x10800000019L

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 748
    iget-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mBatterySaverMode:Z

    const-wide v2, 0x10800000006L

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JZ)V

    .line 749
    nop

    .line 750
    const/16 v1, 0x11

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v2

    .line 749
    const-wide v3, 0x10500000012L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 751
    nop

    .line 752
    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v1

    .line 751
    const-wide v2, 0x10500000013L

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 753
    nop

    .line 754
    const/16 v1, 0x32

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v2

    .line 753
    const-wide v3, 0x10500000016L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 755
    nop

    .line 756
    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v1

    .line 755
    const-wide v2, 0x10500000017L

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 757
    nop

    .line 758
    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v2

    .line 757
    const-wide v3, 0x10500000007L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 759
    nop

    .line 760
    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v1

    .line 759
    const-wide v2, 0x10500000008L

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 761
    nop

    .line 762
    const/16 v1, 0x13

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v2

    .line 761
    const-wide v3, 0x10500000014L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 763
    nop

    .line 764
    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v1

    .line 763
    const-wide v2, 0x10500000015L

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 765
    nop

    .line 766
    const/16 v1, 0x31

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v2

    .line 765
    const-wide v3, 0x10500000009L

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 767
    nop

    .line 768
    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v1

    .line 767
    const-wide v2, 0x1050000000aL

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 769
    nop

    .line 770
    const/16 v1, 0x21

    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v2

    .line 769
    const-wide v3, 0x1050000000bL

    invoke-virtual {p1, v3, v4, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 771
    nop

    .line 772
    invoke-virtual {p0, v1}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v1

    .line 771
    const-wide v2, 0x1050000000cL

    invoke-virtual {p1, v2, v3, v1}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 773
    monitor-exit v0

    .line 774
    return-void

    .line 773
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCurrentIntensity(I)I
    .locals 3
    .param p1, "usageHint"    # I

    .line 407
    invoke-virtual {p0, p1}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v0

    .line 408
    .local v0, "defaultIntensity":I
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    monitor-exit v1

    return v2

    .line 410
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getDefaultIntensity(I)I
    .locals 1
    .param p1, "usageHint"    # I

    .line 397
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v0, p1}, Landroid/os/vibrator/VibrationConfig;->getDefaultVibrationIntensity(I)I

    move-result v0

    return v0
.end method

.method public getFallbackEffect(I)Landroid/os/VibrationEffect;
    .locals 1
    .param p1, "effectId"    # I

    .line 439
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mFallbackEffects:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    return-object v0
.end method

.method getGlobalVibrationEnabled()Z
    .locals 1

    .line 983
    iget-boolean v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mGlobalVibrationEnabled:Z

    return v0
.end method

.method public getHapticFeedbackIntensity()I
    .locals 1

    .line 1105
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v0

    return v0
.end method

.method public getRampDownDuration()I
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v0}, Landroid/os/vibrator/VibrationConfig;->getRampDownDurationMs()I

    move-result v0

    return v0
.end method

.method public getRampStepDuration()I
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v0}, Landroid/os/vibrator/VibrationConfig;->getRampStepDurationMs()I

    move-result v0

    return v0
.end method

.method public getRequestVibrationParamsForUsages()[I
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v0}, Landroid/os/vibrator/VibrationConfig;->getRequestVibrationParamsForUsages()[I

    move-result-object v0

    return-object v0
.end method

.method public getRequestVibrationParamsTimeoutMs()I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v0}, Landroid/os/vibrator/VibrationConfig;->getRequestVibrationParamsTimeoutMs()I

    move-result v0

    return v0
.end method

.method getTelephonyVibrationEnabled()Z
    .locals 1

    .line 980
    iget-boolean v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mTelephonyVibrationEnabled:Z

    return v0
.end method

.method public onSystemReady()V
    .locals 8

    .line 255
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    .line 256
    .local v0, "pm":Landroid/os/PowerManagerInternal;
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 257
    .local v1, "am":Landroid/media/AudioManager;
    invoke-virtual {v1}, Landroid/media/AudioManager;->getRingerModeInternal()I

    move-result v2

    .line 259
    .local v2, "ringerMode":I
    iget-object v3, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 260
    :try_start_0
    iput-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 261
    iput-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mAudioManager:Landroid/media/AudioManager;

    .line 262
    iput v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mRingerMode:I

    .line 263
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mUidObserver:Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-interface {v3, v4, v7, v5, v6}, Landroid/app/IActivityManager;->registerUidObserver(Landroid/app/IUidObserver;IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    goto :goto_0

    .line 269
    :catch_0
    move-exception v3

    .line 274
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mUserSwitchObserver:Lcom/android/server/vibrator/VibrationSettings$VibrationUserSwitchObserver;

    const-string v5, "VibrationSettings"

    invoke-interface {v3, v4, v5}, Landroid/app/IActivityManager;->registerUserSwitchObserver(Landroid/app/IUserSwitchObserver;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 277
    goto :goto_1

    .line 275
    :catch_1
    move-exception v3

    .line 279
    :goto_1
    new-instance v3, Lcom/android/server/vibrator/VibrationSettings$1;

    invoke-direct {v3, p0}, Lcom/android/server/vibrator/VibrationSettings$1;-><init>(Lcom/android/server/vibrator/VibrationSettings;)V

    invoke-virtual {v0, v3}, Landroid/os/PowerManagerInternal;->registerLowPowerModeObserver(Landroid/os/PowerManagerInternal$LowPowerModeListener;)V

    .line 299
    sget-object v3, Lcom/android/server/vibrator/VibrationSettings;->INTERNAL_RINGER_MODE_CHANGED_INTENT_FILTER:Landroid/content/IntentFilter;

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsChangeReceiver(Landroid/content/IntentFilter;)V

    .line 302
    const-string v3, "vibrate_input_devices"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 303
    const-string v3, "vibrate_on"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 304
    const-string v3, "haptic_feedback_enabled"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 306
    const-string v3, "alarm_vibration_intensity"

    .line 307
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 306
    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 308
    const-string v3, "haptic_feedback_intensity"

    .line 309
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 308
    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 310
    const-string v3, "hardware_haptic_feedback_intensity"

    .line 311
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 310
    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 312
    const-string v3, "media_vibration_intensity"

    .line 313
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 312
    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 314
    const-string v3, "notification_vibration_intensity"

    .line 315
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 314
    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 316
    const-string v3, "ring_vibration_intensity"

    .line 317
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 316
    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 318
    const-string v3, "keyboard_vibration_enabled"

    .line 319
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 318
    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 321
    iget-object v3, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v3}, Landroid/os/vibrator/VibrationConfig;->ignoreVibrationsOnWirelessCharger()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    iget-object v3, p0, Lcom/android/server/vibrator/VibrationSettings;->mContext:Landroid/content/Context;

    new-instance v4, Lcom/android/server/vibrator/VibrationSettings$2;

    invoke-direct {v4, p0}, Lcom/android/server/vibrator/VibrationSettings$2;-><init>(Lcom/android/server/vibrator/VibrationSettings;)V

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v3

    .line 335
    .local v3, "batteryStatus":Landroid/content/Intent;
    if-eqz v3, :cond_0

    .line 336
    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->updateBatteryInfo(Landroid/content/Intent;)V

    .line 341
    .end local v3    # "batteryStatus":Landroid/content/Intent;
    :cond_0
    const-string v3, "telephony_vibration_enabled"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 342
    const-string v3, "global_vibration_enabled"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 343
    const-string v3, "calendar_vibration_enabled"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 344
    const-string v3, "sms_1_vibration_enabled"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 345
    const-string v3, "sms_2_vibration_enabled"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 346
    const-string v3, "mail_vibration_enabled"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 347
    const-string v3, "notification_vibration_enabled"

    invoke-static {v3}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->registerSettingsObserver(Landroid/net/Uri;)V

    .line 351
    invoke-virtual {p0}, Lcom/android/server/vibrator/VibrationSettings;->update()V

    .line 352
    return-void

    .line 263
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4
.end method

.method public removeListener(Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;)V
    .locals 2
    .param p1, "listener"    # Lcom/android/server/vibrator/VibrationSettings$OnVibratorSettingsChanged;

    .line 368
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 369
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mListeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 370
    monitor-exit v0

    .line 371
    return-void

    .line 370
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected setVibratorServiceSmtEx(Lcom/android/server/vibrator/VibratorServiceSmtEx;)V
    .locals 0
    .param p1, "serviceSmtEx"    # Lcom/android/server/vibrator/VibratorServiceSmtEx;

    .line 1099
    iput-object p1, p0, Lcom/android/server/vibrator/VibrationSettings;->mServiceSmtEx:Lcom/android/server/vibrator/VibratorServiceSmtEx;

    .line 1100
    return-void
.end method

.method public shouldCancelVibrationOnScreenOff(Lcom/android/server/vibrator/Vibration$CallerInfo;J)Z
    .locals 7
    .param p1, "callerInfo"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "vibrationStartUptimeMillis"    # J

    .line 508
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 509
    :try_start_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 510
    .local v1, "pm":Landroid/os/PowerManagerInternal;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 516
    invoke-virtual {v1}, Landroid/os/PowerManagerInternal;->getLastGoToSleep()Landroid/os/PowerManager$SleepData;

    move-result-object v2

    .line 517
    .local v2, "sleepData":Landroid/os/PowerManager$SleepData;
    iget-wide v3, v2, Landroid/os/PowerManager$SleepData;->goToSleepUptimeMillis:J

    cmp-long v3, v3, p2

    nop

    if-ltz v3, :cond_0

    sget-object v3, Lcom/android/server/vibrator/VibrationSettings;->POWER_MANAGER_SLEEP_REASON_ALLOWLIST:Ljava/util/Set;

    iget v4, v2, Landroid/os/PowerManager$SleepData;->goToSleepReason:I

    .line 518
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 521
    :cond_0
    const-string v3, "VibrationSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring screen off event triggered at uptime "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Landroid/os/PowerManager$SleepData;->goToSleepUptimeMillis:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " for reason "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Landroid/os/PowerManager$SleepData;->goToSleepReason:I

    .line 523
    invoke-static {v5}, Landroid/os/PowerManager;->sleepReasonToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 521
    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    return v0

    .line 527
    .end local v2    # "sleepData":Landroid/os/PowerManager$SleepData;
    :cond_1
    sget-object v2, Lcom/android/server/vibrator/VibrationSettings;->SYSTEM_VIBRATION_SCREEN_OFF_USAGE_ALLOWLIST:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v3}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 529
    return v3

    .line 532
    :cond_2
    iget v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    const/16 v4, 0x3e8

    if-eq v2, v4, :cond_3

    iget v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mSystemUiPackage:Ljava/lang/String;

    iget-object v4, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->opPkg:Ljava/lang/String;

    .line 533
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    nop

    .line 532
    :goto_0
    return v0

    .line 510
    .end local v1    # "pm":Landroid/os/PowerManagerInternal;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public shouldIgnoreVibration(Lcom/android/server/vibrator/Vibration$CallerInfo;)Lcom/android/server/vibrator/Vibration$Status;
    .locals 4
    .param p1, "callerInfo"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 455
    iget-object v0, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    .line 456
    .local v0, "usage":I
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 457
    :try_start_0
    iget-object v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mUidObserver:Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;

    iget v3, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    invoke-virtual {v2, v3}, Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;->isUidForeground(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/android/server/vibrator/VibrationSettings;->BACKGROUND_PROCESS_USAGE_ALLOWLIST:Ljava/util/Set;

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 459
    sget-object v2, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_BACKGROUND:Lcom/android/server/vibrator/Vibration$Status;

    monitor-exit v1

    return-object v2

    .line 491
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 462
    :cond_0
    iget v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->deviceId:I

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    iget v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->deviceId:I

    if-eq v2, v3, :cond_1

    .line 464
    sget-object v2, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FROM_VIRTUAL_DEVICE:Lcom/android/server/vibrator/Vibration$Status;

    monitor-exit v1

    return-object v2

    .line 467
    :cond_1
    iget v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->deviceId:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    .line 468
    invoke-direct {p0, v2}, Lcom/android/server/vibrator/VibrationSettings;->isAppRunningOnAnyVirtualDevice(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 469
    sget-object v2, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FROM_VIRTUAL_DEVICE:Lcom/android/server/vibrator/Vibration$Status;

    monitor-exit v1

    return-object v2

    .line 472
    :cond_2
    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mBatterySaverMode:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/server/vibrator/VibrationSettings;->BATTERY_SAVER_USAGE_ALLOWLIST:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 473
    sget-object v2, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FOR_POWER:Lcom/android/server/vibrator/Vibration$Status;

    monitor-exit v1

    return-object v2

    .line 476
    :cond_3
    iget-object v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 478
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/VibrationSettings;->shouldVibrateForUserSetting(Lcom/android/server/vibrator/Vibration$CallerInfo;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 479
    sget-object v2, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FOR_SETTINGS:Lcom/android/server/vibrator/Vibration$Status;

    monitor-exit v1

    return-object v2

    .line 482
    :cond_4
    iget-object v2, p1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 483
    invoke-direct {p0, v0}, Lcom/android/server/vibrator/VibrationSettings;->shouldVibrateForRingerModeLocked(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 484
    sget-object v2, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_FOR_RINGER_MODE:Lcom/android/server/vibrator/Vibration$Status;

    monitor-exit v1

    return-object v2

    .line 488
    :cond_5
    iget-object v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v2}, Landroid/os/vibrator/VibrationConfig;->ignoreVibrationsOnWirelessCharger()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mOnWirelessCharger:Z

    if-eqz v2, :cond_6

    .line 489
    sget-object v2, Lcom/android/server/vibrator/Vibration$Status;->IGNORED_ON_WIRELESS_CHARGER:Lcom/android/server/vibrator/Vibration$Status;

    monitor-exit v1

    return-object v2

    .line 491
    :cond_6
    monitor-exit v1

    .line 492
    const/4 v1, 0x0

    return-object v1

    .line 491
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method protected shouldIgnoreVibrationSmt(Lcom/android/server/vibrator/Vibration$Status;ILandroid/os/VibrationAttributes;Ljava/lang/String;Ljava/lang/String;)Lcom/android/server/vibrator/Vibration$Status;
    .locals 4
    .param p1, "statusFromSettings"    # Lcom/android/server/vibrator/Vibration$Status;
    .param p2, "uid"    # I
    .param p3, "attrs"    # Landroid/os/VibrationAttributes;
    .param p4, "pkg"    # Ljava/lang/String;
    .param p5, "reason"    # Ljava/lang/String;

    .line 1029
    if-eqz p1, :cond_0

    .line 1030
    return-object p1

    .line 1032
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1034
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mGlobalVibrationEnabled:Z

    const/16 v2, 0x31

    if-nez v1, :cond_2

    .line 1035
    invoke-virtual {p3}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1036
    invoke-virtual {p3}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v1

    const/16 v3, 0x21

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 1066
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 1037
    :cond_1
    :goto_0
    const-string v1, "mGlobalVibrationEnabled"

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mGlobalVibrationEnabled:Z

    invoke-direct {p0, v1, v2}, Lcom/android/server/vibrator/VibrationSettings;->logAndReturnStatus(Ljava/lang/String;Z)Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1041
    :cond_2
    invoke-virtual {p3}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 1042
    const-string v1, "VibrationSettings"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldIgnoreVibrationSmt reason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    invoke-direct {p0, p5}, Lcom/android/server/vibrator/VibrationSettings;->isAppInWhitelist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1045
    invoke-direct {p0, p5, p3}, Lcom/android/server/vibrator/VibrationSettings;->checkAppVibrationSettings(Ljava/lang/String;Landroid/os/VibrationAttributes;)Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1048
    :cond_3
    iget-boolean v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mNotificationVibrationEnabled:Z

    if-nez v1, :cond_4

    .line 1049
    const-string v1, "mNotificationVibrationEnabled"

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mNotificationVibrationEnabled:Z

    invoke-direct {p0, v1, v2}, Lcom/android/server/vibrator/VibrationSettings;->logAndReturnStatus(Ljava/lang/String;Z)Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1055
    :cond_4
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mDisturbModeUtils:Landroid/os/DisturbModeUtils;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/android/server/vibrator/VibrationSettings;->mDisturbModeUtils:Landroid/os/DisturbModeUtils;

    invoke-virtual {v1, p4}, Landroid/os/DisturbModeUtils;->isInDisturbModeWithPolicy(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1056
    invoke-virtual {p3}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v1

    const/16 v2, 0x12

    if-eq v1, v2, :cond_6

    if-eqz p5, :cond_5

    const-string v1, "DynamicEffect"

    invoke-virtual {p5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1058
    :cond_5
    const-string v1, "mGlobalVibrationEnabled"

    iget-boolean v2, p0, Lcom/android/server/vibrator/VibrationSettings;->mGlobalVibrationEnabled:Z

    invoke-direct {p0, v1, v2}, Lcom/android/server/vibrator/VibrationSettings;->logAndReturnStatus(Ljava/lang/String;Z)Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1062
    :cond_6
    invoke-direct {p0}, Lcom/android/server/vibrator/VibrationSettings;->getWindowManagerInternal()Lcom/android/server/wm/WindowManagerInternal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerInternal;->getInternalExt()Lcom/android/server/wm/ExtWindowManagerInternal;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/android/server/wm/ExtWindowManagerInternal;->shouldBlockVibrationForAuto(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1063
    const-string v1, "Auto_virtual_display"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/android/server/vibrator/VibrationSettings;->logAndReturnStatus(Ljava/lang/String;Z)Lcom/android/server/vibrator/Vibration$Status;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1066
    :cond_7
    monitor-exit v0

    .line 1067
    const/4 v0, 0x0

    return-object v0

    .line 1066
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldVibrateInputDevices()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrateInputDevices:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 685
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationSettings;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 686
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .local v1, "vibrationIntensitiesString":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 688
    iget-object v3, p0, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    .line 689
    .local v3, "usage":I
    iget-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mCurrentVibrationIntensities:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    .line 690
    .local v4, "intensity":I
    invoke-static {v3}, Landroid/os/VibrationAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=("

    .line 691
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/android/server/vibrator/VibrationSettings;->intensityToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",default:"

    .line 692
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v5

    invoke-static {v5}, Lcom/android/server/vibrator/VibrationSettings;->intensityToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "), "

    .line 693
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    nop

    .end local v3    # "usage":I
    .end local v4    # "intensity":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 709
    .end local v1    # "vibrationIntensitiesString":Ljava/lang/StringBuilder;
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 687
    .restart local v1    # "vibrationIntensitiesString":Ljava/lang/StringBuilder;
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 695
    .end local v2    # "i":I
    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 696
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mKeyboardVibrationOn:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " (default: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    .line 697
    invoke-virtual {v4}, Landroid/os/vibrator/VibrationConfig;->isDefaultKeyboardVibrationEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 698
    .local v3, "keyboardVibrationOnString":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VibrationSettings{mVibratorConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrationConfig:Landroid/os/vibrator/VibrationConfig;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mVibrateOn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrateOn:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mKeyboardVibrationOn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mVibrateInputDevices="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/vibrator/VibrationSettings;->mVibrateInputDevices:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mBatterySaverMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/vibrator/VibrationSettings;->mBatterySaverMode:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mRingerMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/vibrator/VibrationSettings;->mRingerMode:I

    .line 704
    invoke-static {v5}, Lcom/android/server/vibrator/VibrationSettings;->ringerModeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", mOnWirelessCharger="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/android/server/vibrator/VibrationSettings;->mOnWirelessCharger:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", mVibrationIntensities="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mProcStatesCache="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/vibrator/VibrationSettings;->mUidObserver:Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;

    invoke-static {v5}, Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;->-$$Nest$fgetmProcStatesCache(Lcom/android/server/vibrator/VibrationSettings$VibrationUidObserver;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0

    .line 698
    return-object v2

    .line 709
    .end local v1    # "vibrationIntensitiesString":Ljava/lang/StringBuilder;
    .end local v3    # "keyboardVibrationOnString":Ljava/lang/String;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method update()V
    .locals 1

    .line 577
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/android/server/vibrator/VibrationSettings;->updateSettings(I)V

    .line 578
    invoke-direct {p0}, Lcom/android/server/vibrator/VibrationSettings;->updateRingerMode()V

    .line 579
    invoke-direct {p0}, Lcom/android/server/vibrator/VibrationSettings;->notifyListeners()V

    .line 580
    return-void
.end method
