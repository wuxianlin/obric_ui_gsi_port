.class public Lcom/android/server/power/PowerSaveModeController;
.super Landroid/content/BroadcastReceiver;
.source "PowerSaveModeController.java"


# static fields
.field private static final sBlacklistForSystemApp:[Ljava/lang/String;

.field private static sWhitelistForBroadcastQueue:[Ljava/lang/String;


# instance fields
.field private final CONF_FILE_PATH:Ljava/lang/String;

.field private final DEBUG_PROCESS:Z

.field private final DEBUG_VALUE:Z

.field private final DEFAULT_MAX_SCREEN_BRIGHTNESS:I

.field private final DEFAULT_POWERSAVE_SCREENOFF_DELAY_INIT:I

.field private final DEFAULT_SAVEPOWER_SCREENOFF_DELAY:I

.field private final DEFAULT_SCREENOFF_DELAY:I

.field private final DEFAULT_SCREEN_BRIGHTNESS_MODE:I

.field private final DISALBE_POWER_SAVE_MODE:Ljava/lang/String;

.field private final LAST_ADB_STATE:Ljava/lang/String;

.field private final LAST_BT_STATE:Ljava/lang/String;

.field private final LAST_DATA_STATE:Ljava/lang/String;

.field private final LAST_FEEDBACK_STATE:Ljava/lang/String;

.field private final LAST_LAUNCHER_NAME:Ljava/lang/String;

.field private final LAST_LAUNCHER_PKG:Ljava/lang/String;

.field private final LAST_LOCATION_STATE:Ljava/lang/String;

.field private final LAST_MTP_STATE:Ljava/lang/String;

.field private final LAST_NFC_STATE:Ljava/lang/String;

.field private final LAST_SCREEN_BRIGHTNESS:Ljava/lang/String;

.field private final LAST_SCREEN_BRIGHTNESS_MODEL:Ljava/lang/String;

.field private final LAST_SCREEN_OFF_DELAY:Ljava/lang/String;

.field private final LAST_VIRTUAL_KEYBOARD_SOUND:Ljava/lang/String;

.field private final LAST_WIFI_AP_STATE:Ljava/lang/String;

.field private final LAST_WIFI_STATE:Ljava/lang/String;

.field private final LOG_TAG:Ljava/lang/String;

.field final LOST_MODE:Ljava/lang/String;

.field final LOST_MODE_ENABLED:I

.field private final OBRIC_LAUNCHER_PKG_CLASS_NAME:Ljava/lang/String;

.field private final OBRIC_LAUNCHER_PKG_NAME:Ljava/lang/String;

.field private final PKG_ASSISTANT:Ljava/lang/String;

.field private final POWER_SAVE_OBRIC_LAUNCHER_PKG_NAME:Ljava/lang/String;

.field private final SETTING_KEY_VIRTUAL_KEYBOARD_SOUND:Ljava/lang/String;

.field private final STATE_PREFIX:Ljava/lang/String;

.field private last_adbEnabeld:Z

.field private last_btOpenedState:Z

.field private last_dataEnabled:Z

.field private last_feedbackEnabled:Z

.field private last_launcher:Landroid/content/ComponentName;

.field private last_locationState:Z

.field private last_mtpState:Z

.field private last_nfcEnabled:Z

.field private last_screenBrightness:I

.field private last_screenBrightnessMode:I

.field private last_screenOffDelay:I

.field private last_virtualKeyboardSound:Z

.field private last_wifiApOpenedState:Z

.field private last_wifiOpenedState:Z

.field private mAm:Landroid/app/ActivityManager;

.field private mCameraManager:Landroid/hardware/camera2/CameraManager;

.field mCloseUselessApkRunnable:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mDisablePowerSave:Z

.field private mHandler:Landroid/os/Handler;

.field private final mIsUserDebug:Z

.field private mLocationManager:Landroid/location/LocationManager;

.field private mPm:Landroid/content/pm/PackageManager;

.field private final mPowerSaveHome:Landroid/content/ComponentName;

.field private mPowerSaveIgnorePackage:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSavePowerConfFile:Ljava/io/File;

.field private mSavePowerConfList:Lorg/json/JSONObject;

.field private final mSmartisanHome:Landroid/content/ComponentName;

.field private final sWhiteList:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$h-fhgkHnhDsk1P-qYLrhdGzicyU(Lcom/android/server/power/PowerSaveModeController;Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerSaveModeController;->lambda$setDefaultHome$0(Landroid/content/ComponentName;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseUselessApk(Lcom/android/server/power/PowerSaveModeController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->closeUselessApk()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 47

    .line 167
    const-string v45, "com.smartisanos.textboom"

    const-string v46, "com.smartisanos.support"

    const-string v0, "com.obric.music"

    const-string v1, "com.obric.notes"

    const-string v2, "com.smartisanos.voice"

    const-string v3, "com.smartisanos.updater"

    const-string v4, "com.android.htmlviewer"

    const-string v5, "com.iflytek.speechsuite"

    const-string v6, "com.smartisanos.theme"

    const-string v7, "com.obric.nodisturb"

    const-string v8, "com.android.providers.downloads"

    const-string v9, "com.smartisan.bbs"

    const-string v10, "com.obric.sconf"

    const-string v11, "com.android.browser"

    const-string v12, "com.smartisan.reader"

    const-string v13, "com.android.defcontainer"

    const-string v14, "com.smartisanos.drivingmode"

    const-string v15, "com.smartisanos.gamestore"

    const-string v16, "com.smartisanos.calculator"

    const-string v17, "com.smartisan.factorytest"

    const-string v18, "com.android.backupconfirm"

    const-string v19, "com.android.launcher3"

    const-string v20, "com.android.statementservice"

    const-string v21, "com.obric.cleaner"

    const-string v22, "com.youdao.dict.smartisan"

    const-string v23, "com.android.phasebeam"

    const-string v24, "com.obric.filemanager"

    const-string v25, "com.smartisanos.autoregistration"

    const-string v26, "com.obric.quicksearch"

    const-string v27, "com.android.sharedstoragebackup"

    const-string v28, "com.smartisanos.launcher.theme"

    const-string v29, "com.android.printspooler"

    const-string v30, "com.android.dreams.basic"

    const-string v31, "com.smartisanos.weather"

    const-string v32, "com.android.musicfx"

    const-string v33, "com.android.calllogbackup"

    const-string v34, "com.android.gallery3d"

    const-string v35, "com.smartisanos.sidebar"

    const-string v36, "com.android.settings"

    const-string v37, "com.smartisanos.cloudgallery"

    const-string v38, "com.android.email"

    const-string v39, "com.android.vpndialogs"

    const-string v40, "com.android.exchange"

    const-string v41, "com.smartisanos.tracker"

    const-string v42, "com.android.gallery"

    const-string v43, "com.obric.appstore"

    const-string v44, "com.smartisanos.updater"

    filled-new-array/range {v0 .. v46}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/PowerSaveModeController;->sBlacklistForSystemApp:[Ljava/lang/String;

    .line 217
    const-string v0, "com.android.settings"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/power/PowerSaveModeController;->sWhitelistForBroadcastQueue:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 32
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 240
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 68
    const-string v1, "SuperPowerSettingsEnabler"

    iput-object v1, v0, Lcom/android/server/power/PowerSaveModeController;->LOG_TAG:Ljava/lang/String;

    .line 70
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/server/power/PowerSaveModeController;->DEBUG_PROCESS:Z

    .line 71
    iput-boolean v1, v0, Lcom/android/server/power/PowerSaveModeController;->DEBUG_VALUE:Z

    .line 73
    nop

    .line 74
    const-string/jumbo v2, "ro.build.type"

    invoke-static {v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "userdebug"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/server/power/PowerSaveModeController;->mIsUserDebug:Z

    .line 76
    const/16 v2, 0x3a98

    iput v2, v0, Lcom/android/server/power/PowerSaveModeController;->DEFAULT_SAVEPOWER_SCREENOFF_DELAY:I

    .line 77
    const/16 v2, 0x7530

    iput v2, v0, Lcom/android/server/power/PowerSaveModeController;->DEFAULT_SCREENOFF_DELAY:I

    .line 78
    const v2, 0x1d4c0

    iput v2, v0, Lcom/android/server/power/PowerSaveModeController;->DEFAULT_POWERSAVE_SCREENOFF_DELAY_INIT:I

    .line 79
    iput v1, v0, Lcom/android/server/power/PowerSaveModeController;->DEFAULT_SCREEN_BRIGHTNESS_MODE:I

    .line 80
    const/16 v2, 0xff

    iput v2, v0, Lcom/android/server/power/PowerSaveModeController;->DEFAULT_MAX_SCREEN_BRIGHTNESS:I

    .line 97
    const-string/jumbo v2, "last_screen_off_delay"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_SCREEN_OFF_DELAY:Ljava/lang/String;

    .line 98
    const-string/jumbo v2, "last_screen_brightness_mode"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_SCREEN_BRIGHTNESS_MODEL:Ljava/lang/String;

    .line 99
    const-string/jumbo v2, "last_screen_brightness"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_SCREEN_BRIGHTNESS:Ljava/lang/String;

    .line 100
    const-string/jumbo v2, "last_wifi_state"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_WIFI_STATE:Ljava/lang/String;

    .line 101
    const-string/jumbo v2, "last_bt_state"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_BT_STATE:Ljava/lang/String;

    .line 102
    const-string/jumbo v2, "last_wifi_ap_state"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_WIFI_AP_STATE:Ljava/lang/String;

    .line 103
    const-string/jumbo v2, "last_location_state"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_LOCATION_STATE:Ljava/lang/String;

    .line 104
    const-string/jumbo v2, "last_nfc_state"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_NFC_STATE:Ljava/lang/String;

    .line 105
    const-string/jumbo v2, "last_data_state"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_DATA_STATE:Ljava/lang/String;

    .line 106
    const-string/jumbo v2, "last_adb_state"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_ADB_STATE:Ljava/lang/String;

    .line 107
    const-string/jumbo v2, "last_launcher_pkg"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_LAUNCHER_PKG:Ljava/lang/String;

    .line 108
    const-string/jumbo v2, "last_launcher_name"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_LAUNCHER_NAME:Ljava/lang/String;

    .line 109
    const-string/jumbo v2, "last_feedback_state"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_FEEDBACK_STATE:Ljava/lang/String;

    .line 110
    const-string/jumbo v2, "last_mtp_state"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_MTP_STATE:Ljava/lang/String;

    .line 111
    const-string/jumbo v2, "last_virtual_keyboard_sound"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->LAST_VIRTUAL_KEYBOARD_SOUND:Ljava/lang/String;

    .line 115
    const-string v2, "com.android.launcher3"

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->OBRIC_LAUNCHER_PKG_NAME:Ljava/lang/String;

    .line 116
    const-string v3, "com.android.launcher3.uioverrides.QuickstepLauncher"

    iput-object v3, v0, Lcom/android/server/power/PowerSaveModeController;->OBRIC_LAUNCHER_PKG_CLASS_NAME:Ljava/lang/String;

    .line 117
    const-string v4, "com.obric.powersaving.launcher"

    iput-object v4, v0, Lcom/android/server/power/PowerSaveModeController;->POWER_SAVE_OBRIC_LAUNCHER_PKG_NAME:Ljava/lang/String;

    .line 120
    const-string/jumbo v5, "virtual_keyboard_sound"

    iput-object v5, v0, Lcom/android/server/power/PowerSaveModeController;->SETTING_KEY_VIRTUAL_KEYBOARD_SOUND:Ljava/lang/String;

    .line 122
    const-string v5, "/data/system/save_power_model_conf.json"

    iput-object v5, v0, Lcom/android/server/power/PowerSaveModeController;->CONF_FILE_PATH:Ljava/lang/String;

    .line 124
    const/4 v6, 0x0

    iput-object v6, v0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    .line 125
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfFile:Ljava/io/File;

    .line 127
    const-string v5, "android.os.action.DISABLE_POWER_SAVE_MODE"

    iput-object v5, v0, Lcom/android/server/power/PowerSaveModeController;->DISALBE_POWER_SAVE_MODE:Ljava/lang/String;

    .line 128
    iput-boolean v1, v0, Lcom/android/server/power/PowerSaveModeController;->mDisablePowerSave:Z

    .line 132
    const-string/jumbo v1, "lost_mode"

    iput-object v1, v0, Lcom/android/server/power/PowerSaveModeController;->LOST_MODE:Ljava/lang/String;

    .line 133
    const/4 v1, 0x1

    iput v1, v0, Lcom/android/server/power/PowerSaveModeController;->LOST_MODE_ENABLED:I

    .line 135
    const-string v1, "com.obric.assistant"

    iput-object v1, v0, Lcom/android/server/power/PowerSaveModeController;->PKG_ASSISTANT:Ljava/lang/String;

    .line 136
    const-string/jumbo v1, "state_prefix"

    iput-object v1, v0, Lcom/android/server/power/PowerSaveModeController;->STATE_PREFIX:Ljava/lang/String;

    .line 138
    const-string v30, "com.redteamobile.roaming:pushservice"

    const-string v31, "com.qualcomm.qcrilmsgtunnel"

    const-string v5, "android"

    const-string v6, "com.obric.powersaving.launcher"

    const-string v7, "com.android.mms"

    const-string v8, "com.android.phone"

    const-string v9, "com.android.contacts"

    const-string v10, "com.obric.clock"

    const-string v11, "com.android.camera2"

    const-string v12, "com.android.calendar"

    const-string v13, "com.android.providers.calendar"

    const-string v14, "com.smartisanos.torch"

    const-string v15, "com.obric.recorder"

    const-string v16, "com.android.incallui"

    const-string v17, "com.android.providers.applications"

    const-string v18, "com.android.providers.telephony"

    const-string v19, "com.android.providers.contacts"

    const-string v20, "com.android.providers.userdictionary"

    const-string v21, "com.amap.android.location"

    const-string v22, "com.android.server.telecom"

    const-string v23, "com.obric.numberassistant"

    const-string v24, "com.obric.smsparser"

    const-string v25, "com.smartisanos.fakecall"

    const-string v26, "com.android.systemui"

    const-string v27, "com.smartisanos.cloudsync"

    const-string v28, "com.redteamobile.roaming"

    const-string v29, "com.redteamobile.virtual.softsim"

    filled-new-array/range {v5 .. v31}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/power/PowerSaveModeController;->sWhiteList:[Ljava/lang/String;

    .line 220
    new-instance v1, Ljava/util/HashSet;

    iget-object v5, v0, Lcom/android/server/power/PowerSaveModeController;->sWhiteList:[Ljava/lang/String;

    .line 221
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/server/power/PowerSaveModeController;->mPowerSaveIgnorePackage:Ljava/util/HashSet;

    .line 231
    new-instance v1, Landroid/content/ComponentName;

    const-string v5, "com.obric.powersaving.launcher.Launcher"

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/power/PowerSaveModeController;->mPowerSaveHome:Landroid/content/ComponentName;

    .line 235
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/android/server/power/PowerSaveModeController;->mSmartisanHome:Landroid/content/ComponentName;

    .line 393
    new-instance v1, Lcom/android/server/power/PowerSaveModeController$1;

    invoke-direct {v1, v0}, Lcom/android/server/power/PowerSaveModeController$1;-><init>(Lcom/android/server/power/PowerSaveModeController;)V

    iput-object v1, v0, Lcom/android/server/power/PowerSaveModeController;->mCloseUselessApkRunnable:Ljava/lang/Runnable;

    .line 241
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    .line 242
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/android/server/power/PowerSaveModeController;->mHandler:Landroid/os/Handler;

    .line 243
    return-void
.end method

.method private beingLostModeEnabled()Z
    .locals 1

    .line 1162
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/util/LostModeUtil;->beingLostModeEnabled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private closeAllConnection()V
    .locals 11

    .line 499
    iget-boolean v0, p0, Lcom/android/server/power/PowerSaveModeController;->mIsUserDebug:Z

    const-string v1, "SuperPowerSettingsEnabler"

    if-eqz v0, :cond_0

    .line 500
    const-string v0, "closeAllConnection"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 504
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    .line 505
    .local v2, "iswifiopened":Z
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result v3

    .line 507
    .local v3, "iswifiApOpened":Z
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "last_wifi_state"

    invoke-direct {p0, v5, v4}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string/jumbo v5, "last_wifi_ap_state"

    invoke-direct {p0, v5, v4}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 511
    const/4 v4, 0x0

    .line 513
    .local v4, "lostModeEnabled":Z
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->beingLostModeEnabled()Z

    move-result v4

    .line 515
    iget-boolean v5, p0, Lcom/android/server/power/PowerSaveModeController;->mIsUserDebug:Z

    if-eqz v5, :cond_1

    .line 516
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "closeAllConnection - wlan before adjust is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " iswifiApOpened:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " lostModeEnabled:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    :cond_1
    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 519
    if-eqz v2, :cond_2

    .line 520
    invoke-virtual {v0, v5}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 522
    :cond_2
    if-eqz v3, :cond_3

    .line 523
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->stopSoftAp()Z

    .line 537
    :cond_3
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    .line 538
    .local v6, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    const-string/jumbo v7, "last_bt_state"

    if-eqz v6, :cond_6

    .line 539
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v8

    .line 541
    .local v8, "isbtopened":Z
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {p0, v7, v9}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    iget-boolean v7, p0, Lcom/android/server/power/PowerSaveModeController;->mIsUserDebug:Z

    if-eqz v7, :cond_4

    .line 544
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "closeAllConnection - BT   before adjust is "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    :cond_4
    if-eqz v8, :cond_5

    .line 547
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 549
    .end local v8    # "isbtopened":Z
    :cond_5
    goto :goto_0

    .line 550
    :cond_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    iget-boolean v7, p0, Lcom/android/server/power/PowerSaveModeController;->mIsUserDebug:Z

    if-eqz v7, :cond_7

    .line 553
    const-string v7, "closeAllConnection - BT   before adjust is closed , so do not need this."

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    :cond_7
    :goto_0
    iget-object v7, p0, Lcom/android/server/power/PowerSaveModeController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v7}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v7

    .line 560
    .local v7, "locationEnabled":Z
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string/jumbo v9, "last_location_state"

    invoke-direct {p0, v9, v8}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    iget-boolean v8, p0, Lcom/android/server/power/PowerSaveModeController;->mIsUserDebug:Z

    if-eqz v8, :cond_8

    .line 563
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "closeAllConnection- GPS  before adjust is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_8
    if-eqz v7, :cond_9

    if-nez v4, :cond_9

    .line 568
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mLocationManager:Landroid/location/LocationManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Landroid/location/LocationManager;->setLocationEnabledForUser(ZLandroid/os/UserHandle;)V

    .line 596
    :cond_9
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v1

    .line 597
    .local v1, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v8

    .line 598
    .local v8, "dataEnabled":Z
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v10, "last_data_state"

    invoke-direct {p0, v10, v9}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 602
    if-eqz v8, :cond_a

    .line 603
    invoke-virtual {v1, v5, v5}, Landroid/telephony/TelephonyManager;->setDataEnabledForReason(IZ)V

    .line 607
    :cond_a
    return-void
.end method

.method private closeUselessApk()V
    .locals 11

    .line 954
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 956
    .local v0, "packageInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/PackageInfo;>;"
    invoke-virtual {p0}, Lcom/android/server/power/PowerSaveModeController;->getCurrentInputMethodName()Ljava/lang/String;

    move-result-object v2

    .line 958
    .local v2, "currentIme":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 959
    .local v3, "startTime":J
    const-string v5, "PowerSaveModeController"

    if-eqz v0, :cond_3

    .line 960
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 961
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInfo;

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 962
    .local v7, "pn":Ljava/lang/String;
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 963
    .local v8, "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 964
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 965
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "currentIme = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    goto :goto_1

    .line 968
    :cond_0
    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_1

    invoke-static {v7, v1}, Lcom/android/server/power/PowerSaveModeController;->isInBlackList(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 969
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "forceclose system package = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    iget-object v9, p0, Lcom/android/server/power/PowerSaveModeController;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {v9, v7}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 960
    .end local v7    # "pn":Ljava/lang/String;
    .end local v8    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 974
    .end local v6    # "i":I
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 975
    .local v6, "endTime":J
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "forceclose time = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v8, v6, v3

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 976
    return-void
.end method

.method private diableMtp()V
    .locals 4

    .line 714
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 715
    .local v0, "usbManager":Landroid/hardware/usb/UsbManager;
    const-string/jumbo v1, "mtp"

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbManager;->isFunctionEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 717
    .local v1, "mtpState":Z
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v3, "last_mtp_state"

    invoke-direct {p0, v3, v2}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    const-string/jumbo v2, "none"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/hardware/usb/UsbManager;->setCurrentFunction(Ljava/lang/String;Z)V

    .line 723
    return-void
.end method

.method private disableAdb()V
    .locals 5

    .line 744
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 747
    .local v0, "adbState":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "last_adb_state"

    invoke-direct {p0, v4, v3}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 752
    iget-object v3, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 753
    return-void
.end method

.method private disableAssistant()V
    .locals 5

    .line 372
    const-string v0, "com.obric.assistant"

    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v1

    .line 373
    .local v1, "assistantState":I
    const-string/jumbo v2, "state_prefixcom.obric.assistant"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    iget-object v2, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    .end local v1    # "assistantState":I
    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    .local v0, "e":Ljava/lang/RuntimeException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " disableAssistant RuntimeException "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperPowerSettingsEnabler"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private disableFeedBack()V
    .locals 5

    .line 813
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "haptic_feedback_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 819
    .local v0, "feedbackState":I
    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "last_feedback_state"

    invoke-direct {p0, v4, v2}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 821
    iget-object v2, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 823
    return-void
.end method

.method private disableVirtualKeyboardSound()V
    .locals 5

    .line 776
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "virtual_keyboard_sound"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 779
    .local v0, "state":I
    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v4, "last_virtual_keyboard_sound"

    invoke-direct {p0, v4, v2}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 785
    iget-object v2, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 787
    return-void
.end method

.method private getCameraId()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 1025
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    .line 1026
    .local v0, "ids":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1027
    .local v3, "id":Ljava/lang/String;
    iget-object v4, p0, Lcom/android/server/power/PowerSaveModeController;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 1028
    .local v4, "cameraCharacter":Landroid/hardware/camera2/CameraCharacteristics;
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 1029
    .local v5, "flashAvailable":Ljava/lang/Boolean;
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 1030
    .local v6, "lensFacing":Ljava/lang/Integer;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    .line 1031
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 1032
    return-object v3

    .line 1026
    .end local v3    # "id":Ljava/lang/String;
    .end local v4    # "cameraCharacter":Landroid/hardware/camera2/CameraCharacteristics;
    .end local v5    # "flashAvailable":Ljava/lang/Boolean;
    .end local v6    # "lensFacing":Ljava/lang/Integer;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1035
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private getCurrentLauncher()Landroid/content/ComponentName;
    .locals 6

    .line 1049
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1050
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1055
    .local v1, "ri":Landroid/content/pm/ResolveInfo;
    if-nez v1, :cond_0

    .line 1056
    const/4 v2, 0x0

    return-object v2

    .line 1059
    :cond_0
    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1060
    .local v2, "ai":Landroid/content/pm/ActivityInfo;
    iget-object v3, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    const-string v4, "ChooserAcitivy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1061
    iget-object v3, p0, Lcom/android/server/power/PowerSaveModeController;->mSmartisanHome:Landroid/content/ComponentName;

    return-object v3

    .line 1063
    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private getJSONObjectFromFile(Ljava/io/File;)Lorg/json/JSONObject;
    .locals 2
    .param p1, "file"    # Ljava/io/File;

    .line 884
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerSaveModeController;->getStringFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 885
    .local v0, "in":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 887
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    .local v1, "jo":Lorg/json/JSONObject;
    return-object v1

    .line 889
    .end local v1    # "jo":Lorg/json/JSONObject;
    :catch_0
    move-exception v1

    .line 894
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private getMaxScreenLightPowerSave()I
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 439
    .local v0, "pm":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->getSmtEx()Landroid/os/PowerManagerSmtEx;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManagerSmtEx;->getMaxScreenBrightnessPowerSave()I

    move-result v1

    return v1
.end method

.method private getMinScreenLight()I
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 433
    .local v0, "pm":Landroid/os/PowerManager;
    invoke-virtual {v0}, Landroid/os/PowerManager;->getMinimumScreenBrightnessSetting()I

    move-result v1

    return v1
.end method

.method private getStringFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 7
    .param p1, "file"    # Ljava/io/File;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 898
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 899
    :cond_0
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 900
    .local v0, "buffer":[B
    const/4 v2, 0x0

    .line 902
    .local v2, "len":I
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 903
    .local v3, "baos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 904
    .local v4, "fis":Ljava/io/FileInputStream;
    :goto_0
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    move v2, v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 905
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 902
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 907
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 908
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 909
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 910
    .local v5, "result":Ljava/lang/String;
    nop

    .line 911
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 910
    return-object v5

    .line 911
    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .end local v5    # "result":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_5

    .line 902
    .restart local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v4

    goto :goto_3

    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    :try_start_6
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "buffer":[B
    .end local v2    # "len":I
    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "this":Lcom/android/server/power/PowerSaveModeController;
    .end local p1    # "file":Ljava/io/File;
    :goto_2
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "buffer":[B
    .restart local v2    # "len":I
    .restart local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "this":Lcom/android/server/power/PowerSaveModeController;
    .restart local p1    # "file":Ljava/io/File;
    :goto_3
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v5

    :try_start_8
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "buffer":[B
    .end local v2    # "len":I
    .end local p0    # "this":Lcom/android/server/power/PowerSaveModeController;
    .end local p1    # "file":Ljava/io/File;
    :goto_4
    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 911
    .end local v3    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "buffer":[B
    .restart local v2    # "len":I
    .restart local p0    # "this":Lcom/android/server/power/PowerSaveModeController;
    .restart local p1    # "file":Ljava/io/File;
    :goto_5
    nop

    .line 912
    .local v3, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStringFromFile: exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SuperPowerSettingsEnabler"

    invoke-static {v5, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    .end local v3    # "e":Ljava/lang/Exception;
    return-object v1
.end method

.method public static isInBlackList(Ljava/lang/String;Z)Z
    .locals 4
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "useWhitelistForBroadcastQueue"    # Z

    .line 937
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 938
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v2, Lcom/android/server/power/PowerSaveModeController;->sWhitelistForBroadcastQueue:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 939
    sget-object v2, Lcom/android/server/power/PowerSaveModeController;->sWhitelistForBroadcastQueue:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 940
    .local v2, "pn":Ljava/lang/String;
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 941
    return v0

    .line 940
    :cond_0
    nop

    .line 938
    .end local v2    # "pn":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 944
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    sget-object v2, Lcom/android/server/power/PowerSaveModeController;->sBlacklistForSystemApp:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    .line 945
    sget-object v2, Lcom/android/server/power/PowerSaveModeController;->sBlacklistForSystemApp:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 946
    .restart local v2    # "pn":Ljava/lang/String;
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 947
    const/4 v0, 0x1

    return v0

    .line 946
    :cond_2
    nop

    .line 944
    .end local v2    # "pn":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 950
    .end local v1    # "i":I
    return v0
.end method

.method private synthetic lambda$setDefaultHome$0(Landroid/content/ComponentName;)V
    .locals 0
    .param p1, "home"    # Landroid/content/ComponentName;

    .line 1095
    invoke-direct {p0, p1}, Lcom/android/server/power/PowerSaveModeController;->setDefaultHome(Landroid/content/ComponentName;)V

    return-void
.end method

.method private readPowerSaveData()Z
    .locals 6

    .line 848
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/android/server/power/PowerSaveModeController;->getJSONObjectFromFile(Ljava/io/File;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    .line 849
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 850
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    .line 851
    const-string v0, "SuperPowerSettingsEnabler"

    const-string v1, " Did not find the conf file, so restore default values"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->getMinScreenLight()I

    move-result v0

    rsub-int v0, v0, 0xff

    div-int/lit8 v0, v0, 0x2

    .line 855
    .local v0, "brightness":I
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_screen_off_delay"

    const/16 v3, 0x7530

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_screenOffDelay:I

    .line 857
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_screen_brightness_mode"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_screenBrightnessMode:I

    .line 859
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_screen_brightness"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_screenBrightness:I

    .line 861
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_wifi_state"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_wifiOpenedState:Z

    .line 862
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_wifi_ap_state"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_wifiApOpenedState:Z

    .line 863
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_bt_state"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_btOpenedState:Z

    .line 864
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_location_state"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_locationState:Z

    .line 865
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_nfc_state"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_nfcEnabled:Z

    .line 866
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_data_state"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_dataEnabled:Z

    .line 867
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_feedback_state"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_feedbackEnabled:Z

    .line 868
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_adb_state"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_adbEnabeld:Z

    .line 869
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_virtual_keyboard_sound"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_virtualKeyboardSound:Z

    .line 871
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_mtp_state"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_mtpState:Z

    .line 875
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v2, "last_launcher_pkg"

    const-string v3, "com.android.launcher3"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 876
    .local v1, "pkg":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v3, "last_launcher_name"

    const-string v5, "com.android.launcher3.uioverrides.QuickstepLauncher"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 878
    .local v2, "name":Ljava/lang/String;
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/android/server/power/PowerSaveModeController;->last_launcher:Landroid/content/ComponentName;

    .line 880
    return v4
.end method

.method private removeRecentTasks()V
    .locals 5

    .line 981
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mAm:Landroid/app/ActivityManager;

    .line 982
    const v1, 0x7fffffff

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 984
    .local v0, "recentTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RecentTaskInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 985
    .local v1, "numTasks":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 986
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 987
    .local v3, "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    iget-object v4, v3, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 985
    .end local v3    # "recentInfo":Landroid/app/ActivityManager$RecentTaskInfo;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 989
    .end local v2    # "i":I
    return-void
.end method

.method private resetAdbState()V
    .locals 3

    .line 765
    iget-boolean v0, p0, Lcom/android/server/power/PowerSaveModeController;->last_adbEnabeld:Z

    const-string v1, "adb_enabled"

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 770
    :goto_0
    return-void
.end method

.method private resetAllConnection()V
    .locals 9

    .line 614
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 615
    .local v0, "wifiManager":Landroid/net/wifi/WifiManager;
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    .line 616
    .local v1, "iswifiopened":Z
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiApEnabled()Z

    move-result v2

    .line 623
    .local v2, "iswifiApOpened":Z
    iget-boolean v3, p0, Lcom/android/server/power/PowerSaveModeController;->last_wifiOpenedState:Z

    if-eq v1, v3, :cond_0

    .line 624
    iget-boolean v3, p0, Lcom/android/server/power/PowerSaveModeController;->last_wifiOpenedState:Z

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 627
    :cond_0
    iget-boolean v3, p0, Lcom/android/server/power/PowerSaveModeController;->last_wifiApOpenedState:Z

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    .line 628
    iget-boolean v3, p0, Lcom/android/server/power/PowerSaveModeController;->last_wifiApOpenedState:Z

    if-eqz v3, :cond_2

    .line 630
    :try_start_0
    const-class v3, Landroid/net/wifi/WifiManager;

    .line 631
    .local v3, "sclass":Ljava/lang/Class;
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 632
    .local v5, "mWifiManager":Landroid/net/wifi/WifiManager;
    const-string/jumbo v6, "startSoftAp"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Landroid/net/wifi/WifiConfiguration;

    aput-object v8, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 633
    .local v6, "method":Ljava/lang/reflect/Method;
    if-eqz v6, :cond_1

    .line 634
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 636
    .end local v3    # "sclass":Ljava/lang/Class;
    .end local v5    # "mWifiManager":Landroid/net/wifi/WifiManager;
    .end local v6    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v3

    goto :goto_1

    .line 638
    :cond_1
    :goto_0
    goto :goto_2

    .line 636
    :goto_1
    nop

    .line 637
    .local v3, "e":Ljava/lang/Exception;
    const-string v5, "SuperPowerSettingsEnabler"

    const-string/jumbo v6, "startSoftAp failed."

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 640
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->stopSoftAp()Z

    .line 645
    :cond_3
    :goto_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    .line 646
    .local v3, "bluetoothAdapter":Landroid/bluetooth/BluetoothAdapter;
    if-eqz v3, :cond_5

    .line 647
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v5

    .line 651
    .local v5, "isbtopened":Z
    iget-boolean v6, p0, Lcom/android/server/power/PowerSaveModeController;->last_btOpenedState:Z

    if-eq v5, v6, :cond_5

    .line 652
    iget-boolean v6, p0, Lcom/android/server/power/PowerSaveModeController;->last_btOpenedState:Z

    if-eqz v6, :cond_4

    .line 653
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_3

    .line 655
    :cond_4
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 665
    .end local v5    # "isbtopened":Z
    :cond_5
    :goto_3
    const/4 v5, 0x0

    .line 667
    .local v5, "locationEnabled":Z
    :try_start_1
    iget-object v6, p0, Lcom/android/server/power/PowerSaveModeController;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v6}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v6

    .line 670
    goto :goto_4

    .line 668
    :catch_1
    move-exception v6

    .line 669
    .local v6, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v6}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 676
    .end local v6    # "e":Ljava/lang/IllegalArgumentException;
    :goto_4
    iget-boolean v6, p0, Lcom/android/server/power/PowerSaveModeController;->last_locationState:Z

    if-eq v5, v6, :cond_6

    .line 677
    iget-object v6, p0, Lcom/android/server/power/PowerSaveModeController;->mLocationManager:Landroid/location/LocationManager;

    iget-boolean v7, p0, Lcom/android/server/power/PowerSaveModeController;->last_locationState:Z

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/location/LocationManager;->setLocationEnabledForUser(ZLandroid/os/UserHandle;)V

    .line 699
    :cond_6
    iget-object v6, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/telephony/TelephonyManager;->from(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v6

    .line 700
    .local v6, "telephonyManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v7

    .line 704
    .local v7, "dataEnabled":Z
    iget-boolean v8, p0, Lcom/android/server/power/PowerSaveModeController;->last_dataEnabled:Z

    if-eq v7, v8, :cond_7

    .line 705
    iget-boolean v8, p0, Lcom/android/server/power/PowerSaveModeController;->last_dataEnabled:Z

    invoke-virtual {v6, v4, v8}, Landroid/telephony/TelephonyManager;->setDataEnabledForReason(IZ)V

    .line 708
    :cond_7
    return-void
.end method

.method private resetAssistant()V
    .locals 4

    .line 381
    const/4 v0, 0x0

    .line 382
    .local v0, "lastAssistantState":I
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    const-string/jumbo v3, "state_prefixcom.obric.assistant"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 387
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    const-string v3, "com.obric.assistant"

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    goto :goto_0

    .line 388
    :catch_0
    move-exception v1

    .line 389
    .local v1, "e":Ljava/lang/RuntimeException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "resetAssistant RuntimeException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuperPowerSettingsEnabler"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private resetFeedBack()V
    .locals 3

    .line 835
    iget-boolean v0, p0, Lcom/android/server/power/PowerSaveModeController;->last_feedbackEnabled:Z

    const-string/jumbo v1, "haptic_feedback_enabled"

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 842
    :goto_0
    return-void
.end method

.method private resetMtpState()V
    .locals 3

    .line 729
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 736
    .local v0, "usbManager":Landroid/hardware/usb/UsbManager;
    iget-boolean v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_mtpState:Z

    if-eqz v1, :cond_0

    .line 737
    const-string/jumbo v1, "mtp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/usb/UsbManager;->setCurrentFunction(Ljava/lang/String;Z)V

    .line 738
    :cond_0
    return-void
.end method

.method private resetScreenLight()V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness_mode"

    iget v2, p0, Lcom/android/server/power/PowerSaveModeController;->last_screenBrightnessMode:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 493
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness"

    iget v2, p0, Lcom/android/server/power/PowerSaveModeController;->last_screenBrightness:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 496
    return-void
.end method

.method private resetSlideScreenOffDelay()V
    .locals 3

    .line 426
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_off_timeout"

    iget v2, p0, Lcom/android/server/power/PowerSaveModeController;->last_screenOffDelay:I

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 428
    return-void
.end method

.method private resetVirtualKeyboardSound()V
    .locals 3

    .line 800
    iget-boolean v0, p0, Lcom/android/server/power/PowerSaveModeController;->last_virtualKeyboardSound:Z

    const-string/jumbo v1, "virtual_keyboard_sound"

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 807
    :goto_0
    return-void
.end method

.method private saveConfig(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 1040
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 1041
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    goto :goto_0

    .line 1043
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1042
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    goto :goto_2

    .line 1043
    :goto_1
    nop

    .line 1044
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1046
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_2
    return-void
.end method

.method private setDefaultHome(Landroid/content/ComponentName;)V
    .locals 11
    .param p1, "home"    # Landroid/content/ComponentName;

    .line 1068
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 1072
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1073
    .local v0, "homeIntent":Landroid/content/Intent;
    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1075
    iget-object v3, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->getSmtEx()Landroid/content/pm/PackageManagerSmtEx;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManagerSmtEx;->clearPreferredActivities(Landroid/content/Intent;)V

    .line 1077
    iget-object v3, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    const/high16 v4, 0x10000

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1080
    .local v3, "homes":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v4, -0x1

    .line 1081
    .local v4, "selected":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/content/ComponentName;

    .line 1082
    .local v5, "set":[Landroid/content/ComponentName;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 1083
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1084
    .local v7, "info":Landroid/content/pm/ActivityInfo;
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v10, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v8, v5, v6

    .line 1085
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1086
    move v4, v6

    .line 1082
    .end local v7    # "info":Landroid/content/pm/ActivityInfo;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1089
    .end local v6    # "i":I
    const/4 v6, -0x1

    if-ne v4, v6, :cond_2

    .line 1094
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setDefaultHome failed and retry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PowerSaveModeController"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1095
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/server/power/PowerSaveModeController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/server/power/PowerSaveModeController$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/PowerSaveModeController;Landroid/content/ComponentName;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1096
    return-void

    .line 1098
    :cond_2
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    .line 1099
    .local v1, "filter":Landroid/content/IntentFilter;
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 1100
    const-string v2, "android.intent.category.DEFAULT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 1102
    const v2, 0x108000

    .line 1104
    .local v2, "match":I
    iget-object v6, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    aget-object v7, v5, v4

    invoke-virtual {v6, v1, v2, v5, v7}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 1105
    iget-object v6, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->flushPackageRestrictionsAsUser(I)V

    .line 1107
    iget-object v6, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getSmtEx()Landroid/content/pm/PackageManagerSmtEx;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/PackageManagerSmtEx;->unlockAllPackages()V

    .line 1108
    return-void
.end method

.method private setScreenLight()V
    .locals 8

    .line 446
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "screen_brightness_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 448
    .local v0, "screenMode":I
    iget-object v3, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "screen_brightness"

    const/16 v5, 0xff

    invoke-static {v3, v4, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 451
    .local v3, "screenBrightness":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "last_screen_brightness_mode"

    invoke-direct {p0, v7, v6}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 452
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string/jumbo v7, "last_screen_brightness"

    invoke-direct {p0, v7, v6}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    nop

    .line 455
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->getMaxScreenLightPowerSave()I

    move-result v6

    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->getMinScreenLight()I

    move-result v7

    sub-int/2addr v6, v7

    mul-int/2addr v6, v3

    .line 456
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->getMinScreenLight()I

    move-result v7

    sub-int/2addr v5, v7

    div-int/2addr v6, v5

    .line 462
    .local v6, "brightness":I
    iget-object v5, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 469
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v4, v6}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 472
    return-void
.end method

.method private setSlideScreenOffDelay()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "screen_off_timeout"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 407
    .local v0, "currentTimeout":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v3, "last_screen_off_delay"

    invoke-direct {p0, v3, v1}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/16 v3, 0x3a98

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 414
    return-void
.end method

.method private startHome()V
    .locals 2

    .line 1111
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1112
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1113
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1115
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1116
    return-void
.end method

.method private writeJsonDataToFile(Ljava/lang/String;)V
    .locals 6
    .param p1, "jsonData"    # Ljava/lang/String;

    .line 920
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 921
    .local v0, "reader":Ljava/io/BufferedReader;
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 923
    .local v1, "writer":Ljava/io/BufferedWriter;
    const/4 v2, 0x0

    .line 924
    .local v2, "len":I
    const/16 v3, 0x400

    new-array v3, v3, [C

    .line 925
    .local v3, "buffer":[C
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v4

    move v2, v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 926
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/BufferedWriter;->write([CII)V

    goto :goto_0

    .line 932
    .end local v0    # "reader":Ljava/io/BufferedReader;
    .end local v1    # "writer":Ljava/io/BufferedWriter;
    .end local v2    # "len":I
    .end local v3    # "buffer":[C
    :catch_0
    move-exception v0

    goto :goto_1

    .line 929
    .restart local v0    # "reader":Ljava/io/BufferedReader;
    .restart local v1    # "writer":Ljava/io/BufferedWriter;
    .restart local v2    # "len":I
    .restart local v3    # "buffer":[C
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 930
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 931
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    .end local v0    # "reader":Ljava/io/BufferedReader;
    .end local v1    # "writer":Ljava/io/BufferedWriter;
    .end local v2    # "len":I
    .end local v3    # "buffer":[C
    goto :goto_2

    .line 932
    :goto_1
    nop

    .line 933
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 935
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    return-void
.end method


# virtual methods
.method public changeBackFromPowerSaveModel()Z
    .locals 2

    .line 338
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->readPowerSaveData()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    const/4 v0, 0x0

    return v0

    .line 342
    :cond_0
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->resetSlideScreenOffDelay()V

    .line 345
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->resetScreenLight()V

    .line 348
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->resetAllConnection()V

    .line 350
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->resetFeedBack()V

    .line 352
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->resetVirtualKeyboardSound()V

    .line 354
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->resetAssistant()V

    .line 357
    iget-boolean v0, p0, Lcom/android/server/power/PowerSaveModeController;->mIsUserDebug:Z

    if-nez v0, :cond_1

    .line 358
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->resetMtpState()V

    .line 359
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->resetAdbState()V

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 364
    const-string v0, "SuperPowerSettingsEnabler"

    const-string v1, "Failed to clear flag file"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public changeLauncher(Z)V
    .locals 6
    .param p1, "toNormal"    # Z

    .line 1125
    if-nez p1, :cond_2

    .line 1126
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->getCurrentLauncher()Landroid/content/ComponentName;

    move-result-object v0

    .line 1127
    .local v0, "from":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    .line 1128
    const-string v1, "SuperPowerSettingsEnabler"

    const-string v2, "changeLauncher failed"

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    return-void

    .line 1132
    :cond_0
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mPowerSaveHome:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1133
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->last_launcher:Landroid/content/ComponentName;

    .line 1134
    :cond_1
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mPowerSaveHome:Landroid/content/ComponentName;

    .line 1137
    .local v1, "to":Landroid/content/ComponentName;
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "last_launcher_pkg"

    invoke-direct {p0, v3, v2}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1138
    const-string/jumbo v2, "last_launcher_name"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/android/server/power/PowerSaveModeController;->saveConfig(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1139
    iput-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->last_launcher:Landroid/content/ComponentName;

    goto :goto_0

    .line 1141
    .end local v0    # "from":Landroid/content/ComponentName;
    .end local v1    # "to":Landroid/content/ComponentName;
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mPowerSaveHome:Landroid/content/ComponentName;

    .line 1142
    .restart local v0    # "from":Landroid/content/ComponentName;
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->last_launcher:Landroid/content/ComponentName;

    .line 1145
    .restart local v1    # "to":Landroid/content/ComponentName;
    iget-object v2, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/server/power/PowerSaveModeController;->mPowerSaveHome:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 1150
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/server/power/PowerSaveModeController;->setDefaultHome(Landroid/content/ComponentName;)V

    .line 1153
    iget-object v2, p0, Lcom/android/server/power/PowerSaveModeController;->mAm:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 1157
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->startHome()V

    .line 1158
    return-void
.end method

.method public changeToPowerSaveModel()Z
    .locals 2

    .line 299
    iget-boolean v0, p0, Lcom/android/server/power/PowerSaveModeController;->mIsUserDebug:Z

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "SuperPowerSettingsEnabler"

    const-string v1, "changeToPowerSaveModel- enter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->setSlideScreenOffDelay()V

    .line 308
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->setScreenLight()V

    .line 311
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->closeAllConnection()V

    .line 313
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->disableFeedBack()V

    .line 315
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->disableAssistant()V

    .line 318
    iget-boolean v0, p0, Lcom/android/server/power/PowerSaveModeController;->mIsUserDebug:Z

    if-nez v0, :cond_2

    .line 319
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->disableAdb()V

    .line 320
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->diableMtp()V

    .line 323
    :cond_2
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->disableVirtualKeyboardSound()V

    .line 326
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mSavePowerConfList:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/power/PowerSaveModeController;->writeJsonDataToFile(Ljava/lang/String;)V

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mCloseUselessApkRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 332
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->removeRecentTasks()V

    .line 334
    const/4 v0, 0x1

    return v0
.end method

.method public closeTorch()V
    .locals 3

    .line 1015
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->getCameraId()Ljava/lang/String;

    move-result-object v0

    .line 1016
    .local v0, "cameraId":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1017
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1019
    .end local v0    # "cameraId":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1021
    :cond_0
    :goto_0
    goto :goto_2

    .line 1019
    :goto_1
    nop

    .line 1020
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 1022
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_2
    return-void
.end method

.method public getCurrentInputMethodName()Ljava/lang/String;
    .locals 6

    .line 992
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    .line 993
    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 995
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getInputMethodList()Ljava/util/List;

    move-result-object v1

    .line 997
    .local v1, "imms":Ljava/util/List;, "Ljava/util/List<Landroid/view/inputmethod/InputMethodInfo;>;"
    iget-object v2, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "default_input_method"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1000
    .local v2, "selectedId":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    .line 1001
    .local v4, "imi":Landroid/view/inputmethod/InputMethodInfo;
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1002
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentInputMethodName : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "SuperPowerSettingsEnabler"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1003
    invoke-virtual {v4}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 1001
    :cond_0
    nop

    .line 1005
    .end local v4    # "imi":Landroid/view/inputmethod/InputMethodInfo;
    goto :goto_0

    .line 1007
    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public init()V
    .locals 5

    .line 246
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mPm:Landroid/content/pm/PackageManager;

    .line 247
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mAm:Landroid/app/ActivityManager;

    .line 248
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mCameraManager:Landroid/hardware/camera2/CameraManager;

    .line 249
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mLocationManager:Landroid/location/LocationManager;

    .line 251
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 252
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.os.action.DISABLE_POWER_SAVE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 256
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "feature_phone_mode"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v1, v3

    .line 258
    .local v1, "lastFeaturePhoneMode":Z
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "init lastFeaturePhoneMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SuperPowerSettingsEnabler"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    if-eqz v1, :cond_1

    .line 260
    iget-object v2, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "screen_off_timeout"

    const v4, 0x1d4c0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 263
    :cond_1
    invoke-direct {p0}, Lcom/android/server/power/PowerSaveModeController;->readPowerSaveData()Z

    .line 264
    return-void
.end method

.method public isDisablePowerSave()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/android/server/power/PowerSaveModeController;->mDisablePowerSave:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 272
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.action.DISABLE_POWER_SAVE_MODE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 274
    :try_start_0
    const-string v0, "disable_powersave"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/power/PowerSaveModeController;->setDisablePowerSave(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :goto_0
    goto :goto_1

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "feature_phone_mode"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    move v0, v1

    .line 280
    .local v0, "lastFeaturePhoneMode":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onReceive screen off:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SuperPowerSettingsEnabler"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    if-eqz v0, :cond_2

    .line 282
    iget-object v1, p0, Lcom/android/server/power/PowerSaveModeController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v2, "screen_off_timeout"

    const/16 v3, 0x3a98

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 285
    .end local v0    # "lastFeaturePhoneMode":Z
    :cond_2
    :goto_1
    return-void
.end method

.method public setDisablePowerSave(Z)V
    .locals 0
    .param p1, "disable"    # Z

    .line 292
    iput-boolean p1, p0, Lcom/android/server/power/PowerSaveModeController;->mDisablePowerSave:Z

    .line 293
    return-void
.end method
