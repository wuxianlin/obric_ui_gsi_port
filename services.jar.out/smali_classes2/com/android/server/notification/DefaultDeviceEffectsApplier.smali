.class Lcom/android/server/notification/DefaultDeviceEffectsApplier;
.super Ljava/lang/Object;
.source "DefaultDeviceEffectsApplier.java"

# interfaces
.implements Landroid/service/notification/DeviceEffectsApplier;


# static fields
.field private static final SATURATION_LEVEL_FULL_COLOR:I = 0x64

.field private static final SATURATION_LEVEL_GRAYSCALE:I = 0x0

.field private static final SCREEN_OFF_INTENT_FILTER:Landroid/content/IntentFilter;

.field private static final SUPPRESS_AMBIENT_DISPLAY_TOKEN:Ljava/lang/String; = "DefaultDeviceEffectsApplier:SuppressAmbientDisplay"

.field private static final TAG:Ljava/lang/String; = "DeviceEffectsApplier"

.field private static final WALLPAPER_DIM_AMOUNT_DIMMED:F = 0.6f

.field private static final WALLPAPER_DIM_AMOUNT_NORMAL:F


# instance fields
.field private final mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

.field private final mContext:Landroid/content/Context;

.field private mIsScreenOffReceiverRegistered:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRegisterReceiverLock"
        }
    .end annotation
.end field

.field private mLastAppliedEffects:Landroid/service/notification/ZenDeviceEffects;

.field private final mNightModeWhenScreenOff:Landroid/content/BroadcastReceiver;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mRegisterReceiverLock"
        }
    .end annotation
.end field

.field private mPendingNightMode:Z

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mRegisterReceiverLock:Ljava/lang/Object;

.field private final mUiModeManager:Landroid/app/UiModeManager;

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public static synthetic $r8$lambda$4LDHIsj0iI2D9FidhGDL9DsNFGA(Lcom/android/server/notification/DefaultDeviceEffectsApplier;Landroid/service/notification/ZenDeviceEffects;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->lambda$apply$0(Landroid/service/notification/ZenDeviceEffects;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GU7KgDI7UqIvmoYhYm62_3u1GIw(Lcom/android/server/notification/DefaultDeviceEffectsApplier;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->lambda$updateNightModeImmediately$1(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmPendingNightMode(Lcom/android/server/notification/DefaultDeviceEffectsApplier;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mPendingNightMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$munregisterScreenOffReceiver(Lcom/android/server/notification/DefaultDeviceEffectsApplier;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->unregisterScreenOffReceiver()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateNightModeImmediately(Lcom/android/server/notification/DefaultDeviceEffectsApplier;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->updateNightModeImmediately(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->SCREEN_OFF_INTENT_FILTER:Landroid/content/IntentFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mRegisterReceiverLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Landroid/service/notification/ZenDeviceEffects$Builder;

    invoke-direct {v0}, Landroid/service/notification/ZenDeviceEffects$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects$Builder;->build()Landroid/service/notification/ZenDeviceEffects;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mLastAppliedEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 140
    new-instance v0, Lcom/android/server/notification/DefaultDeviceEffectsApplier$1;

    invoke-direct {v0, p0}, Lcom/android/server/notification/DefaultDeviceEffectsApplier$1;-><init>(Lcom/android/server/notification/DefaultDeviceEffectsApplier;)V

    iput-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mNightModeWhenScreenOff:Landroid/content/BroadcastReceiver;

    .line 65
    iput-object p1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mContext:Landroid/content/Context;

    .line 66
    const-class v0, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    iput-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    .line 67
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mPowerManager:Landroid/os/PowerManager;

    .line 68
    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    iput-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mUiModeManager:Landroid/app/UiModeManager;

    .line 69
    const-class v0, Landroid/app/WallpaperManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/WallpaperManager;

    .line 70
    .local v0, "wallpaperManager":Landroid/app/WallpaperManager;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->isWallpaperSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 72
    return-void
.end method

.method private synthetic lambda$apply$0(Landroid/service/notification/ZenDeviceEffects;I)V
    .locals 4
    .param p1, "effects"    # Landroid/service/notification/ZenDeviceEffects;
    .param p2, "origin"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mLastAppliedEffects:Landroid/service/notification/ZenDeviceEffects;

    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldSuppressAmbientDisplay()Z

    move-result v0

    .line 78
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldSuppressAmbientDisplay()Z

    move-result v1

    const-string v2, "DeviceEffectsApplier"

    if-eq v0, v1, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mPowerManager:Landroid/os/PowerManager;

    const-string v1, "DefaultDeviceEffectsApplier:SuppressAmbientDisplay"

    .line 81
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldSuppressAmbientDisplay()Z

    move-result v3

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/os/PowerManager;->suppressAmbientDisplay(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Could not change AOD override"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mLastAppliedEffects:Landroid/service/notification/ZenDeviceEffects;

    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDisplayGrayscale()Z

    move-result v0

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisplayGrayscale()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    if-eqz v0, :cond_2

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    .line 91
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDisplayGrayscale()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 92
    :cond_1
    const/16 v1, 0x64

    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/display/ColorDisplayManager;->setSaturationLevel(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "Could not change grayscale override"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mLastAppliedEffects:Landroid/service/notification/ZenDeviceEffects;

    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldDimWallpaper()Z

    move-result v0

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDimWallpaper()Z

    move-result v1

    if-eq v0, v1, :cond_4

    .line 100
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mWallpaperManager:Landroid/app/WallpaperManager;

    if-eqz v0, :cond_4

    .line 102
    :try_start_2
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 103
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldDimWallpaper()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x3f19999a    # 0.6f

    goto :goto_3

    .line 104
    :cond_3
    const/4 v1, 0x0

    .line 102
    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/WallpaperManager;->setWallpaperDimAmount(F)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    goto :goto_4

    .line 105
    :catch_2
    move-exception v0

    .line 106
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "Could not change wallpaper override"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mLastAppliedEffects:Landroid/service/notification/ZenDeviceEffects;

    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightMode()Z

    move-result v0

    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightMode()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 113
    :try_start_3
    invoke-virtual {p1}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightMode()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->updateOrScheduleNightMode(ZI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 116
    goto :goto_5

    .line 114
    :catch_3
    move-exception v0

    .line 115
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "Could not change dark theme override"

    invoke-static {v2, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    :goto_5
    return-void
.end method

.method private synthetic lambda$updateNightModeImmediately$1(Z)V
    .locals 3
    .param p1, "useNightMode"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    :try_start_0
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mUiModeManager:Landroid/app/UiModeManager;

    .line 153
    if-eqz p1, :cond_0

    const/16 v1, 0x3e9

    goto :goto_0

    .line 154
    :cond_0
    const/16 v1, 0x3e8

    .line 152
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/UiModeManager;->setAttentionModeThemeOverlay(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "DeviceEffectsApplier"

    const-string v2, "Could not change wallpaper override"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private registerScreenOffReceiver()V
    .locals 5

    .line 162
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mRegisterReceiverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mIsScreenOffReceiverRegistered:Z

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mNightModeWhenScreenOff:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->SCREEN_OFF_INTENT_FILTER:Landroid/content/IntentFilter;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 166
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mIsScreenOffReceiverRegistered:Z

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 169
    return-void

    .line 168
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private unregisterScreenOffReceiver()V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mRegisterReceiverLock:Ljava/lang/Object;

    monitor-enter v0

    .line 173
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mIsScreenOffReceiverRegistered:Z

    if-eqz v1, :cond_0

    .line 174
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mIsScreenOffReceiverRegistered:Z

    .line 175
    iget-object v1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mNightModeWhenScreenOff:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 178
    return-void

    .line 177
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private updateNightModeImmediately(Z)V
    .locals 1
    .param p1, "useNightMode"    # Z

    .line 150
    new-instance v0, Lcom/android/server/notification/DefaultDeviceEffectsApplier$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/notification/DefaultDeviceEffectsApplier$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/notification/DefaultDeviceEffectsApplier;Z)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 159
    return-void
.end method

.method private updateOrScheduleNightMode(ZI)V
    .locals 1
    .param p1, "useNightMode"    # Z
    .param p2, "origin"    # I

    .line 124
    iput-boolean p1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mPendingNightMode:Z

    .line 129
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mPowerManager:Landroid/os/PowerManager;

    .line 132
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->registerScreenOffReceiver()V

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->unregisterScreenOffReceiver()V

    .line 134
    invoke-direct {p0, p1}, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->updateNightModeImmediately(Z)V

    .line 138
    :goto_1
    return-void
.end method


# virtual methods
.method public apply(Landroid/service/notification/ZenDeviceEffects;I)V
    .locals 1
    .param p1, "effects"    # Landroid/service/notification/ZenDeviceEffects;
    .param p2, "origin"    # I

    .line 76
    new-instance v0, Lcom/android/server/notification/DefaultDeviceEffectsApplier$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/notification/DefaultDeviceEffectsApplier$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/notification/DefaultDeviceEffectsApplier;Landroid/service/notification/ZenDeviceEffects;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 120
    iput-object p1, p0, Lcom/android/server/notification/DefaultDeviceEffectsApplier;->mLastAppliedEffects:Landroid/service/notification/ZenDeviceEffects;

    .line 121
    return-void
.end method
