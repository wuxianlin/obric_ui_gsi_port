.class public Lcom/android/systemui/statusbar/phone/AutoTileManager;
.super Ljava/lang/Object;
.source "AutoTileManager.java"

# interfaces
.implements Lcom/android/systemui/util/UserAwareController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;
    }
.end annotation


# static fields
.field public static final BRIGHTNESS:Ljava/lang/String; = "reduce_brightness"

.field public static final CAST:Ljava/lang/String; = "cast"

.field public static final DEVICE_CONTROLS:Ljava/lang/String; = "controls"

.field public static final HOTSPOT:Ljava/lang/String; = "hotspot"

.field public static final INVERSION:Ljava/lang/String; = "inversion"

.field public static final NIGHT:Ljava/lang/String; = "night"

.field public static final SAVER:Ljava/lang/String; = "saver"

.field static final SETTING_SEPARATOR:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "AutoTileManager"

.field public static final WALLET:Ljava/lang/String; = "wallet"

.field public static final WORK:Ljava/lang/String; = "work"


# instance fields
.field private final mAutoAddSettingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;",
            ">;"
        }
    .end annotation
.end field

.field protected final mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

.field final mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

.field private final mCastController:Lcom/android/systemui/statusbar/policy/CastController;

.field protected final mContext:Landroid/content/Context;

.field private mCurrentUser:Landroid/os/UserHandle;

.field private final mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

.field private final mDataSaverListener:Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

.field private final mDeviceControlsCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

.field private final mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

.field protected final mHandler:Landroid/os/Handler;

.field protected final mHost:Lcom/android/systemui/qs/QSHost;

.field private final mHotspotCallback:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

.field private final mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

.field private mInitialized:Z

.field private final mIsReduceBrightColorsAvailable:Z

.field private final mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

.field final mNightDisplayCallback:Landroid/hardware/display/NightDisplayListener$Callback;

.field private mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

.field private final mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

.field private final mProfileCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

.field final mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

.field private final mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

.field final mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

.field private final mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

.field private final mSafetySpec:Ljava/lang/String;

.field protected final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;


# direct methods
.method public static synthetic $r8$lambda$DicR3UK1ouSox3fFmifN--TExuM(Lcom/android/systemui/statusbar/phone/AutoTileManager;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->lambda$changeUser$0(Landroid/os/UserHandle;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCastController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/policy/CastController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataSaverController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/policy/DataSaverController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataSaverListener(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceControlsController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/policy/DeviceControlsController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHotspotCallback(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/policy/HotspotController$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHotspotController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/policy/HotspotController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmManagedProfileController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/statusbar/phone/ManagedProfileController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNightDisplayListener(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Landroid/hardware/display/NightDisplayListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReduceBrightColorsController(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Lcom/android/systemui/qs/ReduceBrightColorsController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSafetySpec(Lcom/android/systemui/statusbar/phone/AutoTileManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhasTile(Lcom/android/systemui/statusbar/phone/AutoTileManager;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->hasTile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$minitSafetyTile(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->initSafetyTile()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/AutoAddTracker$Builder;Lcom/android/systemui/qs/QSHost;Landroid/os/Handler;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/statusbar/policy/HotspotController;Lcom/android/systemui/statusbar/policy/DataSaverController;Lcom/android/systemui/statusbar/phone/ManagedProfileController;Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Lcom/android/systemui/statusbar/policy/CastController;Lcom/android/systemui/qs/ReduceBrightColorsController;Lcom/android/systemui/statusbar/policy/DeviceControlsController;Lcom/android/systemui/statusbar/policy/WalletController;Lcom/android/systemui/statusbar/policy/SafetyController;Z)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "autoAddTrackerBuilder"    # Lcom/android/systemui/qs/AutoAddTracker$Builder;
    .param p3, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p4, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p6, "hotspotController"    # Lcom/android/systemui/statusbar/policy/HotspotController;
    .param p7, "dataSaverController"    # Lcom/android/systemui/statusbar/policy/DataSaverController;
    .param p8, "managedProfileController"    # Lcom/android/systemui/statusbar/phone/ManagedProfileController;
    .param p9, "nightDisplayListenerBuilder"    # Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
    .param p10, "castController"    # Lcom/android/systemui/statusbar/policy/CastController;
    .param p11, "reduceBrightColorsController"    # Lcom/android/systemui/qs/ReduceBrightColorsController;
    .param p12, "deviceControlsController"    # Lcom/android/systemui/statusbar/policy/DeviceControlsController;
    .param p13, "walletController"    # Lcom/android/systemui/statusbar/policy/WalletController;
    .param p14, "safetyController"    # Lcom/android/systemui/statusbar/policy/SafetyController;
    .param p15, "isReduceBrightColorsAvailable"    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "rbc_available"
        .end annotation
    .end param

    .line 112
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    .line 295
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$1;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    .line 316
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$2;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

    .line 328
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$3;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    .line 340
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$4;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

    .line 387
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$5;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayCallback:Landroid/hardware/display/NightDisplayListener$Callback;

    .line 413
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$6;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    .line 431
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$7;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    .line 454
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;)V

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    .line 113
    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 114
    move-object/from16 v3, p3

    iput-object v3, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 115
    move-object/from16 v4, p5

    iput-object v4, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 116
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v0}, Lcom/android/systemui/qs/QSHost;->getUserContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 117
    iget-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    move-object/from16 v5, p2

    invoke-virtual {v5, v0}, Lcom/android/systemui/qs/AutoAddTracker$Builder;->setUserId(I)Lcom/android/systemui/qs/AutoAddTracker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/AutoAddTracker$Builder;->build()Lcom/android/systemui/qs/AutoAddTracker;

    move-result-object v0

    iput-object v0, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 118
    move-object/from16 v6, p4

    iput-object v6, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 119
    move-object/from16 v7, p6

    iput-object v7, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    .line 120
    move-object/from16 v8, p7

    iput-object v8, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    .line 121
    move-object/from16 v9, p8

    iput-object v9, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    .line 122
    move-object/from16 v10, p9

    iput-object v10, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 123
    move-object/from16 v11, p10

    iput-object v11, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    .line 124
    move-object/from16 v12, p11

    iput-object v12, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 125
    move/from16 v13, p15

    iput-boolean v13, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    .line 126
    move-object/from16 v14, p12

    iput-object v14, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    .line 127
    move-object/from16 v15, p13

    iput-object v15, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;

    .line 128
    move-object/from16 v2, p14

    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 131
    nop

    .line 132
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/systemui/res/R$string;->safety_quick_settings_tile_class:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    .local v0, "safetySpecClass":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 138
    :cond_0
    goto :goto_0

    .line 136
    .end local v0    # "safetySpecClass":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    move-object v0, v2

    .line 139
    .local v0, "safetySpecClass":Ljava/lang/String;
    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 140
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getPermissionControllerPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-static {v2}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 140
    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    .line 141
    return-void
.end method

.method private hasTile(Ljava/lang/String;)Z
    .locals 5
    .param p1, "tileSpec"    # Ljava/lang/String;

    .line 359
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-interface {v1}, Lcom/android/systemui/qs/QSHost;->getTiles()Ljava/util/Collection;

    move-result-object v1

    .line 361
    .local v1, "tiles":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/systemui/plugins/qs/QSTile;>;"
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/qs/QSTile;

    .line 362
    .local v3, "tile":Lcom/android/systemui/plugins/qs/QSTile;
    invoke-interface {v3}, Lcom/android/systemui/plugins/qs/QSTile;->getTileSpec()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 363
    const/4 v0, 0x1

    return v0

    .line 365
    .end local v3    # "tile":Lcom/android/systemui/plugins/qs/QSTile;
    :cond_1
    goto :goto_0

    .line 366
    :cond_2
    return v0
.end method

.method private initSafetyTile()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    invoke-static {v1}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;Z)V

    .line 384
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 385
    return-void

    .line 381
    :cond_1
    :goto_0
    return-void
.end method

.method private initWalletController()V
    .locals 4

    .line 370
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string/jumbo v1, "wallet"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mWalletController:Lcom/android/systemui/statusbar/policy/WalletController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/WalletController;->getWalletPosition()Ljava/lang/Integer;

    move-result-object v0

    .line 373
    .local v0, "position":Ljava/lang/Integer;
    if-eqz v0, :cond_1

    .line 374
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;I)V

    .line 375
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v2, v1}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 377
    :cond_1
    return-void
.end method

.method private synthetic lambda$changeUser$0(Landroid/os/UserHandle;)V
    .locals 0
    .param p1, "newUser"    # Landroid/os/UserHandle;

    .line 274
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->changeUser(Landroid/os/UserHandle;)V

    return-void
.end method

.method private populateSettingsList()V
    .locals 18

    .line 243
    move-object/from16 v8, p0

    const-string v9, "AutoTileManager"

    :try_start_0
    iget-object v0, v8, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$array;->config_quickSettingsAutoAdd:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .local v0, "autoAddList":[Ljava/lang/String;
    nop

    .line 250
    array-length v10, v0

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_1

    aget-object v13, v0, v12

    .line 251
    .local v13, "tile":Ljava/lang/String;
    const-string v1, ":"

    invoke-virtual {v13, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    .line 252
    .local v14, "split":[Ljava/lang/String;
    array-length v1, v14

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 253
    aget-object v15, v14, v11

    .line 254
    .local v15, "setting":Ljava/lang/String;
    const/4 v1, 0x1

    aget-object v16, v14, v1

    .line 256
    .local v16, "spec":Ljava/lang/String;
    new-instance v17, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    iget-object v3, v8, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    iget-object v4, v8, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    iget-object v1, v8, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 257
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object v5, v15

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    .local v1, "s":Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;
    iget-object v2, v8, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .end local v1    # "s":Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;
    .end local v15    # "setting":Ljava/lang/String;
    .end local v16    # "spec":Ljava/lang/String;
    goto :goto_1

    .line 260
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Malformed item in array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .end local v13    # "tile":Ljava/lang/String;
    .end local v14    # "split":[Ljava/lang/String;
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 263
    :cond_1
    return-void

    .line 245
    .end local v0    # "autoAddList":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 246
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    const-string v1, "Missing config resource"

    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    return-void
.end method


# virtual methods
.method public changeUser(Landroid/os/UserHandle;)V
    .locals 4
    .param p1, "newUser"    # Landroid/os/UserHandle;

    .line 270
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    if-eqz v0, :cond_3

    .line 273
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoTileManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/statusbar/phone/AutoTileManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void

    .line 277
    :cond_0
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 278
    return-void

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->stopListening()V

    .line 281
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 282
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 283
    .local v0, "settingsN":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 284
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->setUserId(I)V

    .line 283
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 286
    .end local v1    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v1, p1}, Lcom/android/systemui/qs/AutoAddTracker;->changeUser(Landroid/os/UserHandle;)V

    .line 287
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->startControllersAndSettingsListeners()V

    .line 288
    return-void

    .line 271
    .end local v0    # "settingsN":I
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AutoTileManager not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public destroy()V
    .locals 1

    .line 230
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->stopListening()V

    .line 231
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v0}, Lcom/android/systemui/qs/AutoAddTracker;->destroy()V

    .line 232
    return-void
.end method

.method public getCurrentUserId()I
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    return v0
.end method

.method protected getSecureSettingForKey(Ljava/lang/String;)Lcom/android/systemui/qs/UserSettingObserver;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/UserSettingObserver;

    .line 474
    .local v1, "s":Lcom/android/systemui/qs/UserSettingObserver;
    invoke-virtual {v1}, Lcom/android/systemui/qs/UserSettingObserver;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    return-object v1

    .line 477
    .end local v1    # "s":Lcom/android/systemui/qs/UserSettingObserver;
    :cond_0
    goto :goto_0

    .line 478
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 147
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository;->Utils:Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;

    invoke-virtual {v0}, Lcom/android/systemui/qs/pipeline/shared/QSPipelineFlagsRepository$Utils;->assertInLegacyMode()V

    .line 148
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "AutoTileManager"

    const-string v1, "Trying to re-initialize"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    return-void

    .line 153
    :cond_0
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->splitUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    invoke-virtual {v0}, Lcom/android/systemui/qs/AutoAddTracker;->initialize()V

    .line 158
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->populateSettingsList()V

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->startControllersAndSettingsListeners()V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mInitialized:Z

    .line 161
    return-void
.end method

.method protected startControllersAndSettingsListeners()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string v1, "hotspot"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/HotspotController;->addCallback(Ljava/lang/Object;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string/jumbo v1, "saver"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DataSaverController;->addCallback(Ljava/lang/Object;)V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/ManagedProfileController;->addCallback(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCurrentUser:Landroid/os/UserHandle;

    .line 173
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->setUser(I)Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;->build()Landroid/hardware/display/NightDisplayListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    .line 175
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string/jumbo v1, "night"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    .line 176
    invoke-static {v0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayCallback:Landroid/hardware/display/NightDisplayListener$Callback;

    invoke-virtual {v0, v1}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string v1, "cast"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CastController;->addCallback(Ljava/lang/Object;)V

    .line 182
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string/jumbo v1, "reduce_brightness"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->addCallback(Ljava/lang/Object;)V

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceControlsController;->setCallback(Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;)V

    .line 189
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    const-string/jumbo v1, "wallet"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 190
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->initWalletController()V

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 194
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager;->initSafetyTile()V

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SafetyController;->addCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 199
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 200
    .local v0, "settingsN":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_9

    .line 201
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    invoke-static {v3}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->-$$Nest$fgetmSpec(Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 202
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->setListening(Z)V

    .line 200
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 205
    .end local v1    # "i":I
    :cond_9
    return-void
.end method

.method protected stopListening()V
    .locals 4

    .line 208
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotController:Lcom/android/systemui/statusbar/policy/HotspotController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHotspotCallback:Lcom/android/systemui/statusbar/policy/HotspotController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/HotspotController;->removeCallback(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverController:Lcom/android/systemui/statusbar/policy/DataSaverController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDataSaverListener:Lcom/android/systemui/statusbar/policy/DataSaverController$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DataSaverController;->removeCallback(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mManagedProfileController:Lcom/android/systemui/statusbar/phone/ManagedProfileController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mProfileCallback:Lcom/android/systemui/statusbar/phone/ManagedProfileController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/phone/ManagedProfileController;->removeCallback(Ljava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mNightDisplayListener:Landroid/hardware/display/NightDisplayListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/NightDisplayListener;->setCallback(Landroid/hardware/display/NightDisplayListener$Callback;)V

    .line 215
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mIsReduceBrightColorsAvailable:Z

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsController:Lcom/android/systemui/qs/ReduceBrightColorsController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mReduceBrightColorsCallback:Lcom/android/systemui/qs/ReduceBrightColorsController$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/qs/ReduceBrightColorsController;->removeCallback(Ljava/lang/Object;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastController:Lcom/android/systemui/statusbar/policy/CastController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mCastCallback:Lcom/android/systemui/statusbar/policy/CastController$Callback;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/CastController;->removeCallback(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mDeviceControlsController:Lcom/android/systemui/statusbar/policy/DeviceControlsController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceControlsController;->removeCallback()V

    .line 220
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetySpec:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mSafetyCallback:Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/SafetyController;->removeCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 224
    .local v0, "settingsN":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 225
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoAddSettingList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->setListening(Z)V

    .line 224
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    .end local v1    # "i":I
    :cond_3
    return-void
.end method
